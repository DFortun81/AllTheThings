---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------


root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(QUESTS, {
		tier(CLASSIC_TIER, { -- These Quests might be ingame, very unlikely however.
			q(62300),	-- Classic 20-49
			q(62301),	-- Classic 50
			q(62302),	-- Classic 50
			q(62303),	-- Classic 50
			q(62351),	-- Classic 50
			q(62352),	-- Classic 50
			q(24881),	-- Classic Random 5-15 (1st)
			q(24889),	-- Classic Random 5-15 (Nth)
			q(24882),	-- LFGDungeons - Classic - Random - 1st
			q(24890),	-- LFGDungeons - Classic - Random - Nth
		}),
		tier(TBC_TIER, { -- These Quests might be ingame, very unlikely however.
			q(24922),	-- LFGDungeons - Burning Crusade - Heroic Random - 1st
			q(24923),	-- LFGDungeons - Burning Crusade - Heroic Random - Nth
			q(10610),	-- Prospecting Basics
		}),
		tier(WOTLK_TIER, { -- These Quests might be ingame, very unlikely however.
			q(24790),	-- Daily Normal Random (1st)
			q(24791),	-- Daily Normal Random (Nth)
			q(24788),	-- LFGDungeons - Lich King - Heroic Random - 1st
			q(24789),	-- LFGDungeons - Lich King - Heroic Random - Nth
			q(25306),	-- You're In The Army Gnow!
			q(25482),	-- LFGDungeons - Holiday Dungeon - Headless Horseman - 1st
			q(25483),	-- LFGDungeons - Holiday Dungeon - Coren Direbrew - 1st
			q(25484),	-- LFGDungeons - Holiday Dungeon - Ahune - 1st
			q(25485),	-- LFGDungeons - Holiday Dungeon - Crown Chemical - 1st
			q(24818),	-- A Change of Heart
		}),
		tier(CATA_TIER, { -- These Quests might be ingame, very unlikely however.
			q(26764, {	-- A New Low (Northern Stranglethorn)
				["timeline"] = { "created 4.0.3.13277" },
			}),
			q(28011),	-- Adventurers Wanted: Blackfathom Deeps
			q(28010),	-- Adventurers Wanted: Blackfathom Deeps
			q(28071),	-- Adventurers Wanted: Blackrock Spire
			q(28070),	-- Adventurers Wanted: Blackrock Spire
			q(28075),	-- Adventurers Wanted: Dire Maul Capital Gardens
			q(28074),	-- Adventurers Wanted: Dire Maul Capital Gardens
			q(28073),	-- Adventurers Wanted: Dire Maul Warpwood Quarter
			q(28072),	-- Adventurers Wanted: Dire Maul Warpwood Quarter
			q(28013),	-- Adventurers Wanted: Gnomeregan
			q(28040),	-- Adventurers Wanted: Maraudon
			q(28039),	-- Adventurers Wanted: Maraudon
			q(28077),	-- Adventurers Wanted: Northern Dire Maul
			q(28076),	-- Adventurers Wanted: Northern Dire Maul
			q(28003),	-- Adventurers Wanted: Ragefire Chasm
			q(28025),	-- Adventurers Wanted: Razorfen Downs
			q(28024),	-- Adventurers Wanted: Razorfen Downs
			q(28015),	-- Adventurers Wanted: Razorfen Krawl
			q(28014),	-- Adventurers Wanted: Razorfen Krawl
			q(28017),	-- Adventurers Wanted: Scarlet Halls
			q(28021),	-- Adventurers Wanted: Scarlet Halls
			q(28023),	-- Adventurers Wanted: Scarlet Monastery
			q(28019),	-- Adventurers Wanted: Scarlet Monastery
			q(28083),	-- Adventurers Wanted: Scholomance
			q(28082),	-- Adventurers Wanted: Scholomance
			q(28009),	-- Adventurers Wanted: Shadowfang Keep
			q(28008),	-- Adventurers Wanted: Shadowfang Keep
			q(28012),	-- Adventurers Wanted: Stormwind Stockade
			q(28079),	-- Adventurers Wanted: Stratholme Main Gate
			q(28078),	-- Adventurers Wanted: Stratholme Main Gate
			q(28081),	-- Adventurers Wanted: Stratholme Service Gate
			q(28080),	-- Adventurers Wanted: Stratholme Service Gate
			q(28005),	-- Adventurers Wanted: The Deadmines
			q(28004),	-- Adventurers Wanted: The Deadmines
			q(28067),	-- Adventurers Wanted: The Sunken Temple
			q(28066),	-- Adventurers Wanted: The Sunken Temple
			q(28027),	-- Adventurers Wanted: Uldaman
			q(28026),	-- Adventurers Wanted: Uldaman
			q(28007),	-- Adventurers Wanted: Wailing Caverns
			q(28006),	-- Adventurers Wanted: Wailing Caverns
			q(28037),	-- Adventurers Wanted: Zul'farrak
			q(28036),	-- Adventurers Wanted: Zul'farrak
			q(26704),	-- BETA REUSE (The Cape of Stranglethorn)
			q(26718, {	-- Breadcrumb to Badlands (The Cape of Stranglethorn)
				["timeline"] = { "created 4.0.3.13277" },
			}),
			q(28907),	-- Daily Normal Random (1st)
			q(28908),	-- Daily Normal Random (Nth)
			q(29185),	-- Daily Tier 2 Heroic (1st)
			q(29183),	-- Daily Tier 2 Heroic (Nth)
			q(1127),	-- Fool's Stout
			q(26839, {	-- Get Away From It All! (The Cape of Stranglethorn)
				["timeline"] = { "created 4.0.3.13277" },	-- Replaced by "It's You!!"?
			}),
			q(14481, {	-- Into The Abyss
				["timeline"] = { "created 4.0.3.13277" },	-- did not make it out of beta
				["races"] = ALLIANCE_ONLY,
			}),
			q(28905),	-- LFGDungeons - Cataclysm - Heroic Dungeon - 1st
			q(28906),	-- LFGDungeons - Cataclysm - Heroic Dungeon - Nth
			q(30110),	-- LFGDungeons - Cataclysm - Raid Finder - 1st
			q(30111),	-- LFGDungeons - Cataclysm - Raid Finder - Nth
			q(29339),	-- Short-Supply Reward
			q(29340),	-- Short-Supply Reward
			q(29341),	-- Short-Supply Reward
			q(29158, {	-- The Zandalar Representative (initially) / The Darkspear Representative
				["timeline"] = { "created 4.1.0" },	-- Never made it out of 4.1.0 test realms
			}),
			q(26837, {	-- The Explorers' League Digsite (The Cape of Stranglethorn)
				["timeline"] = { "created 4.0.3.13277" },	-- was replaced To the Cape! "To the Cape!"
			}),
			q(28752, {	-- Unstoppable Onslaught (REMOVED in Beta) [Hillsbrad Foothills]
				["timeline"] = { "created 4.0.1.12984" },
			}),
		}),
		tier(BFA_TIER, {	-- These Quests might be ingame, very unlikely however.
			q(53731, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53732, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53733),	-- Legion 110 A
			q(53727, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53728, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53729, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53730),	-- Legion 110 H
		}),
	}),
	tier(CLASSIC_TIER, {
		n(QUESTS, {
			q(3064),	-- <NYI> <TXT> Pirate Hats
			q(241),	-- <TEST> HEY MISTER WILSON!
			q(8489),	-- BETA An Intact Converter [Eversong Woods]
			q(8478),	-- BETA Choose Your Weapon [Eversong Woods]
			q(8896),	-- BETA The Dwarven Spy [Eversong Woods]
			q(708, {	-- The Black Box [Badlands]
				["provider"] = { "i", 4613 },	-- Corroded Black Box
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 30,
			}),
		}),
	}),
	tier(TBC_TIER, {
		n(QUESTS, {
			q(9357),	-- BETA Report to Aeldon Sunbrand [Eversong Woods]
		}),
	}),
	tier(WOTLK_TIER, {
		n(QUESTS, {
			tier(WOTLK_TIER, 3.0, {
				q(11179),	-- [Temporarily Deprecated Awaiting a New Mob]Finlay Is Gutless -- can't find a history of a non-"temporarily deprecated" version of this quest
			}),
		}),
	}),
	tier(MOP_TIER, {
		n(QUESTS, {
			-- 5.0.1
			tier(MOP_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 5.0.1" } }, {
				q(30003, { ["name"] = "A Book By Its Cover", }),	-- A Book By Its Cover
				q(30019, { ["name"] = "A Breach in the Wall", }),	-- A Breach in the Wall
				q(30537, { ["name"] = "A Fizzy Fusion", }),	-- A Fizzy Fusion
				q(29766, { ["name"] = "A Good Start", }),	-- A Good Start
				q(29722, { ["name"] = "A Lesson in Bravery", }),	-- A Lesson in Bravery
				q(29561, { ["name"] = "Against the Odds", }),	-- Against the Odds
				q(31668, { ["name"] = "Ambush Event Tracking", }),	-- Ambush Event Tracking
				q(29721, { ["name"] = "An Offering", }),	-- An Offering
				q(30986, { ["name"] = "Ancient Mogu Crypt", }),	-- Ancient Mogu Crypt
				q(30706, { ["name"] = "Angry Scribblings", }),	-- Angry Scribblings
				q(31604, { ["name"] = "Assault on Zan'vess", }),	-- Assault on Zan'vess
				q(29843, { ["name"] = "Aunty Lin Windfur", }),	-- Aunty Lin Windfur
				q(29703, { ["name"] = "Barrel of Monkies", }),	-- Barrel of Monkies
				q(29746, { ["name"] = "Breadcrumb Into Ruins", }),	-- Breadcrumb Into Ruins
				q(31761, { ["name"] = "Breaking Their Spirits (Not Yet Implemented)", }),	-- Breaking Their Spirits (Not Yet Implemented)
				q(29878, { ["name"] = "Building a Better Hozen Trap", }),	-- Building a Better Hozen Trap
				q(29724, { ["name"] = "Burial at Sea", }),	-- Burial at Sea
				q(29856, { ["name"] = "Cairn of Bone", }),	-- Cairn of Bone
				q(30705, { ["name"] = "Captain's Log", }),	-- Captain's Log
				q(29880, { ["name"] = "Catch and Release!", ["_drop"] = { "g" }, }),	-- Catch and Release!
				q(30197, { ["name"] = "Cart Ride", }),	-- Cart Ride
				q(29534, { ["name"] = "Collect Things", }),	-- Collect Things
				q(30934, { ["name"] = "Criteria Effects Test Quest", }),	-- Criteria Effects Test Quest
				q(31060, { ["name"] = "Dawson test POI", }),	-- Dawson test POI
				q(31027, { ["name"] = "Defeat the Abomination", }),	-- Defeat the Abomination
				q(30215, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30216, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30217, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30218, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30219, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30220, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30221, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30222, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30223, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30224, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(29868, { ["name"] = "DEPRECATED: Captain Cartheron", }),	-- DEPRECATED: Captain Cartheron
				q(29846, { ["name"] = "DEPRECATED: Captain Rufus Hardwick", }),	-- DEPRECATED: Captain Rufus Hardwick
				q(29854, { ["name"] = "DEPRECATED: Claiming Kalimdor", }),	-- DEPRECATED: Claiming Kalimdor
				q(29832, { ["name"] = "DEPRECATED: Gathering Evidence", }),	-- DEPRECATED: Gathering Evidence
				q(29849, { ["name"] = "DEPRECATED: Gunner Blastbarrel", }),	-- DEPRECATED: Gunner Blastbarrel
				q(29867, { ["name"] = "DEPRECATED: Shadow Hunter Urko'jin", }),	-- DEPRECATED: Shadow Hunter Urko'jin
				q(29859, { ["name"] = "DEPRECATED: Spies in Our Midst", }),	-- DEPRECATED: Spies in Our Midst
				q(29831, { ["name"] = "DEPRECATED: Terror on the High Seas", }),	-- DEPRECATED: Terror on the High Seas
				q(29845, { ["name"] = "DEPRECATED: The Merchants' Plight", }),	-- DEPRECATED: The Merchants' Plight
				q(29876, { ["name"] = "DEPRECATED: The Third Captain", }),	-- DEPRECATED: The Third Captain
				q(29852, { ["name"] = "DEPRECATED: They Call Him Swifthands", }),	-- DEPRECATED: They Call Him Swifthands
				q(29857, { ["name"] = "DEPRECATED: Where Are Those Ships?", }),	-- DEPRECATED: Where Are Those Ships?
				q(30714, { ["name"] = "Destroy the Leaders", }),	-- Destroy the Leaders
				q(31654, { ["name"] = "Doors to Vale OPEN", }),	-- Doors to Vale OPEN
				q(29817, { ["name"] = "Drunken Tigers", }),	-- Drunken Tigers
				q(31600, { ["name"] = "Enable Scenarios", }),	-- Enable Scenarios
				q(30886, { ["name"] = "Example Pandaren Race Quest", }),	-- Example Pandaren Race Quest
				q(30609, { ["name"] = "Exit Strategy", }),	-- Exit Strategy
				q(29728, { ["name"] = "Explosive Evidence", }),	-- Explosive Evidence
				q(29902, { ["name"] = "Fighting the Flames", }),	-- Fighting the Flames
				q(31278, { ["name"] = "Figuring out how to make quests", }),	-- Figuring out how to make quests
				q(31331, { ["name"] = "Figuring out how to make quests", }),	-- Figuring out how to make quests
				q(29767, { ["name"] = "Fish Fry", }),	-- Fish Fry
				q(29818, { ["name"] = "Fix the Flavor", }),	-- Fix the Flavor
				q(31115, { ["name"] = "FLAG - Freed Han", }),	-- FLAG - Freed Han
				q(31219, { ["name"] = "FLAG - Unlocked Nurong", }),	-- FLAG - Unlocked Nurong
				q(31218, { ["name"] = "FLAG - Unlocked Tenwu", }),	-- FLAG - Unlocked Tenwu
				q(31665, { ["name"] = "FLAG - Vegetron 4000 Converted", }),	-- FLAG - Vegetron 4000 Converted
				q(29549, { ["name"] = "Flightmaster Down", }),	-- Flightmaster Down
				q(30364, { ["name"] = "Fly, Spy!", }),	-- Fly, Spy!
				q(31098, { ["name"] = "Founding of the Order of the Cloud Serpent", }),	-- Founding of the Order of the Cloud Serpent
				q(29938, { ["name"] = "Friends and Foes", ["_drop"] = { "g" }, }),	-- Friends and Foes
				q(30153, { ["name"] = "Full Speed Ahead", }),	-- Full Speed Ahead
				q(30538, { ["name"] = "Fun for the Little Ones", }),	-- Fun for the Little Ones
				q(29816, { ["name"] = "Get a Sample", }),	-- Get a Sample
				q(30501, { ["name"] = "Gossip Accept Quest Test Case", }),	-- Gossip Accept Quest Test Case
				q(30910, { ["name"] = "Greenstone Village", }),	-- Greenstone Village
				q(29551, { ["name"] = "Grove Stalkers", }),	-- Grove Stalkers
				q(30358, { ["name"] = "Gryphon, Down", }),	-- Gryphon, Down
				q(30965, { ["name"] = "Herding Cats", }),	-- Herding Cats
				q(30311, { ["name"] = "High Standards", }),	-- High Standards
				q(31694, { ["name"] = "Hisingen Blues", }),	-- Hisingen Blues
				q(29712, { ["name"] = "Horde Justice", }),	-- Horde Justice
				q(30704, { ["name"] = "Hozen in the Mist", }),	-- Hozen in the Mist
				q(30918, { ["name"] = "Hui's Vengeance", }),	-- Hui's Vengeance
				q(30021, { ["name"] = "Impenetrable", }),	-- Impenetrable
				q(29705, { ["name"] = "Invasion of the Bottle Snatchers", }),	-- Invasion of the Bottle Snatchers
				q(31697, { ["name"] = "Jeremy's Test Quest", }),	-- Jeremy's Test Quest
				q(29706, { ["name"] = "Kegplosion", }),	-- Kegplosion
				q(29584, { ["name"] = "Kill Mogu Firestarters", }),	-- Kill Mogu Firestarters
				q(29531, { ["name"] = "Kill Stuff", }),	-- Kill Stuff
				q(31099, { ["name"] = "Klaxx Attack", }),	-- Klaxx Attack
				q(30180, { ["name"] = "Labor for Labor", }),	-- Labor for Labor
				q(29841, { ["name"] = "Lay of the Land[TEMP]", }),	-- Lay of the Land[TEMP]
				q(31101, { ["name"] = "Legends of the Brewfathers", }),	-- Legends of the Brewfathers
				q(29813, { ["name"] = "Lethal Hangovers", }),	-- Lethal Hangovers
				q(30316, { ["name"] = "Longshot", }),	-- Longshot
				q(30377, { ["name"] = "Minimum Safe Distance", }),	-- Minimum Safe Distance
				q(31655, { ["name"] = "Mishi Tracking 1", }),	-- Mishi Tracking 1
				q(30009, { ["name"] = "Muster of Fort Grookin", }),	-- Muster of Fort Grookin
				q(29696, { ["name"] = "My Stars!", }),	-- My Stars!
				q(29814, { ["name"] = "Need a Chaser", }),	-- Need a Chaser
				q(29897, { ["name"] = "No Such Thing As A Free Lunch", }),	-- No Such Thing As A Free Lunch
				q(30198, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30199, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30201, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30202, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30203, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30262, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30303, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30483, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30315, { ["name"] = "Normal Quest Test Case", }),	-- Normal Quest Test Case
				q(31554, { ["name"] = "On The Mend", }),	-- On The Mend
				q(29869, { ["name"] = "One Hand Clapping", }),	-- One Hand Clapping
				q(30990, { ["name"] = "Open the Golden Doors", }),	-- Open the Golden Doors
				q(31028, { ["name"] = "Paragon 5", }),	-- Paragon 5
				q(30345, { ["name"] = "Poisoned!", }),	-- Poisoned!
				q(30941, { ["name"] = "Preparing Zouchin Village", }),	-- Preparing Zouchin Village
				q(30710, { ["name"] = "Provoking the Trolls", }),	-- Provoking the Trolls
				q(30974, { ["name"] = "Raising Spirits", ["_drop"] = { "g" }, }),	-- Raising Spirits
				q(31273, { ["name"] = "Relics of the Swarm", }),	-- Relics of the Swarm
				q(30278, { ["name"] = "REUSE FOR PROGRESSION", }),	-- REUSE FOR PROGRESSION
				q(30279, { ["name"] = "REUSE FOR PROGRESSION", }),	-- REUSE FOR PROGRESSION
				q(30247, { ["name"] = "Roll Club: Vale of Eternal Blossoms", }),	-- Roll Club: Vale of Eternal Blossoms
				q(30020, { ["name"] = "Running Out of Options", }),	-- Running Out of Options
				q(29837, { ["name"] = "Sacred Scroll", }),	-- Sacred Scroll
				q(29812, { ["name"] = "Save the Cuddlies", }),	-- Save the Cuddlies
				q(29550, { ["name"] = "Saving Snowpuff", }),	-- Saving Snowpuff
				q(30961, { ["name"] = "Savior of the Inkgill", }),	-- Savior of the Inkgill
				q(29842, { ["name"] = "Seeking Answers", }),	-- Seeking Answers
				q(30677, { ["name"] = "Shuttle Service", }),	-- Shuttle Service
				q(30122, { ["name"] = "Silver Filigree Flask", ["_drop"] = { "g" }, }),	-- Silver Filigree Flask
				q(29718, { ["name"] = "Sixteen Fluid Ounces of Prevention", }),	-- Sixteen Fluid Ounces of Prevention
				q(30294, { ["name"] = "Small Comforts", }),	-- Small Comforts
				q(29744, { ["name"] = "Some \"Pupil of Nature\"", }),	-- Some "Pupil of Nature"
				q(30759, { ["name"] = "Sotelo's Quest", }),	-- Sotelo's Quest
				q(30597, { ["name"] = "Strange Spherical Stone", ["_drop"] = { "g" }, }),	-- Strange Spherical Stone
				q(29554, { ["name"] = "Sunken Junk", }),	-- Sunken Junk
				q(30250, { ["name"] = "Survival Ring: Thunder", }),	-- Survival Ring: Thunder
				q(29713, { ["name"] = "Standard Protocol", }),	-- Standard Protocol
				q(29896, { ["name"] = "Steaking a Claim", }),	-- Steaking a Claim
				q(31025, { ["name"] = "Sweet Tooth", }),	-- Sweet Tooth
				q(29541, { ["name"] = "Take Care of It", }),	-- Take Care of It
				q(30362, { ["name"] = "Tanks for Nothing!", }),	-- Tanks for Nothing!
				q(30378, { ["name"] = "The Blastmaster", }),	-- The Blastmaster
				q(29719, { ["name"] = "The Double Hozu Dare", }),	-- The Double Hozu Dare
				q(29923, { ["name"] = "The Dream Brew", }),	-- The Dream Brew
				q(30253, { ["name"] = "The Family Farm", }),	-- The Family Farm
				q(31545, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31557, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31558, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31559, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31560, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31561, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31562, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31563, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31564, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31565, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31566, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31567, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(29407, { ["name"] = "The First Sign of Winter", }),	-- The First Sign of Winter
				q(29693, { ["name"] = "The General's Edge", }),	-- The General's Edge
				q(31017, { ["name"] = "The Humble Grummle", }),	-- The Humble Grummle
				q(29720, { ["name"] = "The Jade Witch", }),	-- The Jade Witch
				q(29557, { ["name"] = "The Mission Continues", }),	-- The Mission Continues
				q(29819, { ["name"] = "The New Master", }),	-- The New Master
				q(31533, { ["name"] = "The Perfect Feather", }),	-- The Perfect Feather
				q(30458, { ["name"] = "The Scouts Return", }),	-- The Scouts Return
				q(31491, { ["name"] = "The Ten Foot Pole", }),	-- The Ten Foot Pole
				q(29806, { ["name"] = "The Wanderer", }),	-- The Wanderer
				q(31305, { ["name"] = "The Way of the Grill", }),	-- The Way of the Grill
				q(29715, { ["name"] = "The Witch in the Woods", }),	-- The Witch in the Woods
				q(31283, { ["name"] = "Theramore Destroyed Tracking", }),	-- Theramore Destroyed Tracking
				q(29546, { ["name"] = "Tipping the Scales", }),	-- Tipping the Scales
				q(30343, { ["name"] = "To the Waterline!", }),	-- To the Waterline!
				q(30007, { ["name"] = "Tracking Event: Completed Arrival Phase", }),	-- Tracking Event: Completed Arrival Phase
				q(29805, { ["name"] = "Tracking Event: Found Mishka at Plane", }),	-- Tracking Event: Found Mishka at Plane
				q(29602, { ["name"] = "Tracking Event: Gryphon Found", }),	-- Tracking Event: Gryphon Found
				q(29710, { ["name"] = "Tracking Event: Looted Food Crate", }),	-- Tracking Event: Looted Food Crate
				q(29711, { ["name"] = "Tracking Event: Looted Scroll", }),	-- Tracking Event: Looted Scroll
				q(29707, { ["name"] = "Tracking Event: Opened Shackle 1", }),	-- Tracking Event: Opened Shackle 1
				q(29708, { ["name"] = "Tracking Event: Opened Shackle 2", }),	-- Tracking Event: Opened Shackle 2
				q(29709, { ["name"] = "Tracking Event: Opened Shackle 3", }),	-- Tracking Event: Opened Shackle 3
				q(29610, { ["name"] = "Tracking Event: Player's First Arrival", }),	-- Tracking Event: Player's First Arrival
				q(29603, { ["name"] = "Tracking Event: Provisioner Found", }),	-- Tracking Event: Provisioner Found
				q(30415, { ["name"] = "Tracking Quest - Successful", }),	-- Tracking Quest - Successful
				q(29895, { ["name"] = "Trail of the White Pawn", }),	-- Trail of the White Pawn
				q(30520, { ["name"] = "Tummy Trouble", }),	-- Tummy Trouble
				q(30295, { ["name"] = "Turn-in Quest Test Case", }),	-- Turn-in Quest Test Case
				q(29621, { ["name"] = "UNUSED", }),	-- UNUSED
				q(29625, { ["name"] = "UNUSED", }),	-- UNUSED
				q(29648, { ["name"] = "UNUSED", }),	-- UNUSED
				q(31685, { ["name"] = "Valley of the Four Winds", }),	-- Valley of the Four Winds
				q(31723, { ["name"] = "Valley of the Four Winds", }),	-- Valley of the Four Winds
				q(30443, { ["name"] = "Walking on Sunwalkers", }),	-- Walking on Sunwalkers
				q(31280, { ["name"] = "Ways of Cooking", }),	-- Ways of Cooking
				q(29714, { ["name"] = "Wet Work!", }),	-- Wet Work!
				q(29732, { ["name"] = "What Goes Down, Must Come Up!", }),	-- What Goes Down, Must Come Up!
				q(29858, { ["name"] = "Wisdom of the Ages", }),	-- Wisdom of the Ages
				q(29729, { ["name"] = "Without a Trace", ["_drop"] = { "g" }, }),	-- Without a Trace
				q(29773, { ["name"] = "Wugou, the Spirit of Earth", }),	-- Wugou, the Spirit of Earth
				q(29886, { ["name"] = "Zen Healing", }),	-- Zen Healing
				q(31763, { ["name"] = "[KILL GIANT SERPENT] [GET RID OF THIS?]", }),	-- [KILL GIANT SERPENT] [GET RID OF THIS?]
				q(31764, { ["name"] = "[PUT OUT THE FIRES]", }),	-- [PUT OUT THE FIRES]
				q(31759, { ["name"] = "[RESCUE GOLDEN LOTUS SQUAD] [GET RID OF THIS?]", }),	-- [RESCUE GOLDEN LOTUS SQUAD] [GET RID OF THIS?]
				q(31731, { ["name"] = "[SINK SHIPS] (Not Used?)", }),	-- [SINK SHIPS] (Not Used?)
			})),

			-- 5.0.4
			tier(MOP_TIER, 0.4, bubbleDownSelf({ ["timeline"] = { "created 5.0.4" } }, {
				q(31940, { ["name"] = "Battle Pet Trainers: Pandaria", }),	-- Battle Pet Trainers: Pandaria
				q(31988, { ["name"] = "Daily Selected Scenario", }),	-- Daily Selected Scenario
				q(31968, { ["name"] = "Doubt Begins To Surface", }),	-- Doubt Begins To Surface
				q(31887, { ["name"] = "Pet Battle Trainers: Kalimdor", }),	-- Pet Battle Trainers: Kalimdor
				q(31888, { ["name"] = "Pet Battle Trainers: Kalimdor", }),	-- Pet Battle Trainers: Kalimdor
				q(31890, { ["name"] = "Pet Battle Trainers: Kalimdor", }),	-- Pet Battle Trainers: Kalimdor
				q(31892, { ["name"] = "Pet Battle Trainers: Kalimdor", }),	-- Pet Battle Trainers: Kalimdor
				q(31893, { ["name"] = "Pet Battle Trainers: Kalimdor", }),	-- Pet Battle Trainers: Kalimdor
				q(32114, { ["name"] = "So, You Wanted to Test Daily Quests?", }),	-- So, You Wanted to Test Daily Quests?
				q(31939, { ["name"] = "Test", }),	-- Test
				q(31979, { ["name"] = "The Returning Champion", }),	-- The Returning Champion
				q(31816, { ["name"] = "Traitor Gluk", }),	-- Traitor Gluk
				q(32396, { ["name"] = "Uncompletable Binding Quest [DND]", }),	-- Uncompletable Binding Quest [DND]
				q(32013, { ["name"] = "[Coming in Patch 5.1]", }),	-- [Coming in Patch 5.1]
				q(32014, { ["name"] = "[Coming Soon...]", }),	-- [Coming Soon...]
				q(32015, { ["name"] = "[Coming Soon...]", }),	-- [Coming Soon...]
			})),

			-- 5.1.0
			tier(MOP_TIER, 1.0, bubbleDownSelf({ ["timeline"] = {"created 5.1.0"} }, {
				q(32367, { ["name"] = "A Bit of Yak", }),	-- A Bit of Yak
				q(32375, { ["name"] = "A Dash of That", }),	-- A Dash of That
				q(32366, { ["name"] = "A Lick of Fire", }),	-- A Lick of Fire
				q(32195, { ["name"] = "Anger Remains", }),	-- Anger Remains
				q(32147, { ["name"] = "Attack Daily 06", }),	-- Attack Daily 06
				q(32360, { ["name"] = "Awaiting the Black Harvest", }),	-- Awaiting the Black Harvest
				q(32173, { ["name"] = "Build Portal 01", }),	-- Build Portal 01
				q(32174, { ["name"] = "Build Portal 01", }),	-- Build Portal 01
				q(32159, { ["name"] = "Circle of Life", }),	-- Circle of Life
				q(32129, { ["name"] = "Defense Daily 06", }),	-- Defense Daily 06
				q(32311, { ["name"] = "Enlistment Orders", }),	-- Enlistment Orders
				q(32312, { ["name"] = "Enlistment Orders", }),	-- Enlistment Orders
				q(32313, { ["name"] = "Hunt Helheim", }),	-- Hunt Helheim
				q(32306, { ["name"] = "Lumber Collection Tracking", }),	-- Lumber Collection Tracking
				q(32155, { ["name"] = "Necessary Breaks", }),	-- Necessary Breaks
				q(32369, { ["name"] = "Secrets of the Past", }),	-- Secrets of the Past
				q(32314, { ["name"] = "Slaughter Selenora", }),	-- Slaughter Selenora
				q(32359, { ["name"] = "The Eye of the Naaru", }),	-- The Eye of the Naaru
				q(32358, { ["name"] = "The Soulcore", }),	-- The Soulcore
				q(32415, { ["name"] = "Their Tracks", }),	-- Their Tracks
				q(32433, { ["name"] = "Undermining the Under Miner", }),	-- Undermining the Under Miner
				q(32458, { ["name"] = "With the Wind's Blessing...", }),	-- With the Wind's Blessing...
				q(32459, { ["name"] = "With the Wind's Blessing...", }),	-- With the Wind's Blessing...
				q(32425, { ["name"] = "[NYI] A Return to Lion's Landing", }),	-- [NYI] A Return to Lion's Landing
				q(32422, { ["name"] = "[NYI] Into Violet Hold", }),	-- [NYI] Into Violet Hold
				q(32407, { ["name"] = "[NYI] Magus Commerce Exchange", }),	-- [NYI] Magus Commerce Exchange
				q(32424, { ["name"] = "[NYI] What Had To Be Done", }),	-- [NYI] What Had To Be Done
			})),

			-- 5.2.0
			tier(MOP_TIER, 2.0, bubbleDownSelf({ ["timeline"] = {"created 5.2.0"} }, {
				q(32475, { ["name"] = "A Spark of Life", }),	-- A Spark of Life
				q(32727, { ["name"] = "Contributed to Server Percentage Daily Tracking Quest", }),	-- Contributed to Server Percentage Daily Tracking Quest
				q(32566, { ["name"] = "DEBUG: Eligible for All Quests", }),	-- DEBUG: Eligible for All Quests
				q(32492, { ["name"] = "Destroy Cauldrons", }),	-- Destroy Cauldrons
				q(32267, { ["name"] = "Destroy enemy portal near camp (streaming attackers, defended, enemy can use)", }),	-- Destroy enemy portal near camp (streaming attackers, defended, enemy can use)
				q(32273, { ["name"] = "Destroy summoning circles in enemy camp (BloodElf_PowerOrb_Red)", }),	-- Destroy summoning circles in enemy camp (BloodElf_PowerOrb_Red)
				q(32270, { ["name"] = "Disarm mines near enemy camp (poke them with a stick =P)", }),	-- Disarm mines near enemy camp (poke them with a stick =P)
				q(32263, { ["name"] = "Find scout near enemy camp (injured, port him back)", }),	-- Find scout near enemy camp (injured, port him back)
				q(32281, { ["name"] = "Fleshcrafter's End", }),	-- Fleshcrafter's End
				q(32472, { ["name"] = "Frighten Pterodactyls [PH]", }),	-- Frighten Pterodactyls [PH]
				q(32205, { ["name"] = "Gather Scout Reports", }),	-- Gather Scout Reports
				q(32570, { ["name"] = "Gather Scout Reports", }),	-- Gather Scout Reports
				q(32622, { ["name"] = "Intro Flight", }),	-- Intro Flight
				q(32651, { ["name"] = "Intro Flight", }),	-- Intro Flight
				q(32286, { ["name"] = "Kill Mogu Blood-seekers (Roaming pairs, actively fighting scouts, and performing rituals on corpses)", }),	-- Kill Mogu Blood-seekers (Roaming pairs, actively fighting scouts, and performing rituals on corpses)
				q(32210, { ["name"] = "Kill mogu boss for key, use object behind jumping puzzle", }),	-- Kill mogu boss for key, use object behind jumping puzzle
				q(32203, { ["name"] = "Kill Mogu Spirits", }),	-- Kill Mogu Spirits
				q(32229, { ["name"] = "Kill Roaming Troll War Party", }),	-- Kill Roaming Troll War Party
				q(32202, { ["name"] = "Kill Trolls", }),	-- Kill Trolls
				q(32280, { ["name"] = "Metalocalypse", }),	-- Metalocalypse
				q(32504, { ["name"] = "Mission: The Secrets of Stormwind", }),	-- Mission: The Secrets of Stormwind
				q(32211, { ["name"] = "Nalak the Storm Lord", }),	-- Nalak the Storm Lord
				q(32758, { ["name"] = "Reader for the Dead Tongue", }),	-- Reader for the Dead Tongue
				q(32253, { ["name"] = "REMOVE (No Longer Used)", }),	-- REMOVE (No Longer Used)
				q(32717, { ["name"] = "REUSE ME", }),	-- REUSE ME
				q(32467, { ["name"] = "Sacrificial Prevention [PH]", }),	-- Sacrificial Prevention [PH]
				q(32271, { ["name"] = "Set magical mines around camp (using modern warfare lightning)", }),	-- Set magical mines around camp (using modern warfare lightning)
				q(32482, { ["name"] = "Shwayder's Test Quest", }),	-- Shwayder's Test Quest
				q(32272, { ["name"] = "Start and defend summoning ritual near enemy camp", }),	-- Start and defend summoning ritual near enemy camp
				q(32231, { ["name"] = "Trailing Light in the Dark", }),	-- Trailing Light in the Dark
				q(32569, { ["name"] = "Trailing Light in the Dark", }),	-- Trailing Light in the Dark
				q(32290, { ["name"] = "Unused", }),	-- Unused
				q(32490, { ["name"] = "UNUSED", }),	-- UNUSED
				q(32508, { ["name"] = "Welcome to the Island", }),	-- Welcome to the Island
				q(32291, { ["name"] = "[PH] The Fall of Shan Bu", }),	-- [PH] The Fall of Shan Bu
			})),

			-- 5.3.0
			tier(MOP_TIER, 3.0, bubbleDownSelf({ ["timeline"] = {"created 5.3.0"} }, {
				q(32825, { ["name"] = "Re-Use Me", }),	-- Re-Use Me
				q(32826, { ["name"] = "Re-Use Me", }),	-- Re-Use Me
				q(32827, { ["name"] = "Re-Use Me", }),	-- Re-Use Me
			})),

			-- 5.4.0
			tier(MOP_TIER, 4.0, bubbleDownSelf({ ["timeline"] = {"created 5.4.0"} }, {
				q(33360, { ["name"] = "5.4 Raid - RRP - Boss 1 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 1 Legendary Quest
				q(33361, { ["name"] = "5.4 Raid - RRP - Boss 2 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 2 Legendary Quest
				q(33362, { ["name"] = "5.4 Raid - RRP - Boss 3 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 3 Legendary Quest
				q(33363, { ["name"] = "5.4 Raid - RRP - Boss 4 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 4 Legendary Quest
				q(33364, { ["name"] = "5.4 Raid - RRP - Boss 5 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 5 Legendary Quest
				q(33365, { ["name"] = "5.4 Raid - RRP - Boss 6 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 6 Legendary Quest
				q(33366, { ["name"] = "5.4 Raid - RRP - Boss 7 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 7 Legendary Quest
				q(33367, { ["name"] = "5.4 Raid - RRP - Boss 8 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 8 Legendary Quest
				q(33368, { ["name"] = "5.4 Raid - RRP - Boss 9 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 9 Legendary Quest
				q(33369, { ["name"] = "5.4 Raid - RRP - Boss 10 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 10 Legendary Quest
				q(33370, { ["name"] = "5.4 Raid - RRP - Boss 11 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 11 Legendary Quest
				q(33371, { ["name"] = "5.4 Raid - RRP - Boss 12 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 12 Legendary Quest
				q(33372, { ["name"] = "5.4 Raid - RRP - Boss 13 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 13 Legendary Quest
				q(33373, { ["name"] = "5.4 Raid - RRP - Boss 14 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 14 Legendary Quest
				q(33347, { ["name"] = "5.4 Test - RRP - Child Level Tracking Quest", }),	-- 5.4 Test - RRP - Child Level Tracking Quest
				q(33346, { ["name"] = "5.4 Test - RRP - Top Level Tracking Quest", }),	-- 5.4 Test - RRP - Top Level Tracking Quest
				q(32995, { ["name"] = "A Blood-Caked Scroll", }),	-- A Blood-Caked Scroll
				q(32973, { ["name"] = "Avatar of Flame Kill Tracking Quest", }),	-- Avatar of Flame Kill Tracking Quest
				q(32972, { ["name"] = "Avatar of Flame Transform Tracking Quest", }),	-- Avatar of Flame Transform Tracking Quest
				q(32996, { ["name"] = "Battle-Hardened Relics", }),	-- Battle-Hardened Relics
				q(33122, { ["name"] = "DEPRECATED Great Job, You Won", }),	-- DEPRECATED Great Job, You Won
				q(33121, { ["name"] = "DEPRECATED The Celestial Tournament", }),	-- DEPRECATED The Celestial Tournament
				q(33124, { ["name"] = "Fishing with Fin - Tracking Quest", }),	-- Fishing with Fin - Tracking Quest
				q(33003, { ["name"] = "Glyph of the Armsmaster", }),	-- Glyph of the Armsmaster
				q(33019, { ["name"] = "NC S1 Q2", }),	-- NC S1 Q2
				q(33023, { ["name"] = "NC S1 Q6", }),	-- NC S1 Q6
				q(33025, { ["name"] = "NC S2 Q2", }),	-- NC S2 Q2
				q(33007, { ["name"] = "Proving Grounds", }),	-- Proving Grounds
				q(32910, { ["name"] = "reuse me", }),	-- reuse me
				q(33000, { ["name"] = "Saurfang, Warrior", }),	-- Saurfang, Warrior
				q(33002, { ["name"] = "Scribe Wei Wu", }),	-- Scribe Wei Wu
				q(33257, { ["name"] = "Sprite Fright - Tracking Quest", }),	-- Sprite Fright - Tracking Quest
				q(32952, { ["name"] = "TEST", }),	-- TEST
				q(33001, { ["name"] = "The Armsmasters", }),	-- The Armsmasters
				q(33123, { ["name"] = "The Celestial Tournament", }),	-- The Celestial Tournament
				q(33110, { ["name"] = "The Usurper", }),	-- The Usurper
				q(32964, { ["name"] = "Tracking Quest: Ghost Pirate Battle - Completed", }),	-- Tracking Quest: Ghost Pirate Battle - Completed
				q(32965, { ["name"] = "Tracking Quest: Ghost Pirate Battle - Looted Treasure", }),	-- Tracking Quest: Ghost Pirate Battle - Looted Treasure
				q(32949, { ["name"] = "Tracking Quest: Guru Kukuru", }),	-- Tracking Quest: Guru Kukuru
				q(32958, { ["name"] = "[REUSEME]", }),	-- [REUSEME]
			})),

			-- 5.4.2
			tier(MOP_TIER, 4.2, bubbleDownSelf({ ["timeline"] = {"created 5.4.2"} }, {
				q(33634, { ["name"] = "6.0 Invasion Opt-Out", }),	-- Maldo's Test Quest
			})),
		}),
	}),
	tier(WOD_TIER, {
		n(QUESTS, {
			-- 6.0.1
			tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 6.0.1" } }, {
				q(33772, { ["name"] = "6.0 Invasion Opt-Out", }),	-- 6.0 Invasion Opt-Out
				q(34311, { ["name"] = "6.0 Invasion: Opted Out", }),	-- 6.0 Invasion: Opted Out
				q(36211, { ["name"] = "6.0 Tanaan - Boots Bootstrap", }),	-- 6.0 Tanaan - Boots Bootstrap
				q(36214, { ["name"] = "6.0 Tanaan - Hands Bootstrap", }),	-- 6.0 Tanaan - Hands Bootstrap
				q(36213, { ["name"] = "6.0 Tanaan - Ring Bootstrap", }),	-- 6.0 Tanaan - Ring Bootstrap
				q(36212, { ["name"] = "6.0 Tanaan - Wrist Bootstrap", }),	-- 6.0 Tanaan - Wrist Bootstrap
				q(36358, { ["name"] = "A Father and His Son", }),	-- A Father and His Son
				q(35866, { ["name"] = "A Few Artifact Fragments", }),	-- A Few Artifact Fragments
				q(37188, { ["name"] = "A Flash of Bronze...", }),	-- A Flash of Bronze...
				q(37194, { ["name"] = "A Flash of Bronze...", }),	-- A Flash of Bronze...
				q(34944, { ["name"] = "A Flock of Fledglings", }),	-- A Flock of Fledglings
				q(34354, { ["name"] = "A Good Death", }),	-- A Good Death
				q(33266, { ["name"] = "A Light in the Dark - Tracking Quest", }),	-- A Light in the Dark - Tracking Quest
				q(33577, { ["name"] = "A New Threat", }),	-- A New Threat
				q(36413, { ["name"] = "A Power Restored", }),	-- A Power Restored
				q(36263, { ["name"] = "A Strengthened Bond", }),	-- A Strengthened Bond
				q(34299, { ["name"] = "A Threat We Can't Ignore", }),	-- A Threat We Can't Ignore
				q(37259, { ["name"] = "A Worthy Challenge: Teron'gor", }),	-- A Worthy Challenge: Teron'gor
				q(37271, { ["name"] = "A Worthy Challenge: Teron'gor", }),	-- A Worthy Challenge: Teron'gor
				q(35346, { ["name"] = "Abatha, the Alchemist", }),	-- Abatha, the Alchemist
				q(35791, { ["name"] = "Absorbable Vellum", }),	-- Absorbable Vellum
				q(35785, { ["name"] = "Abstract Painting", }),	-- Abstract Painting
				q(33910, { ["name"] = "Aklana Rescue", }),	-- Aklana Rescue
				q(35772, { ["name"] = "Alchemist Field Guide", }),	-- Alchemist Field Guide
				q(35770, { ["name"] = "Alchemist Notebook", }),	-- Alchemist Notebook
				q(35292, { ["name"] = "Ang'kra, the Alchemist", }),	-- Ang'kra, the Alchemist
				q(33545, { ["name"] = "Arkonite Crystals", }),	-- Arkonite Crystals
				q(35742, { ["name"] = "Attuned Alchemist Stone", }),	-- Attuned Alchemist Stone
				q(34158, { ["name"] = "Auchindoun Must Not Fall", }),	-- Auchindoun Must Not Fall
				q(36872, { ["name"] = "Austin's Folly", }),	-- Austin's Folly
				q(36095, { ["name"] = "Azuka Bladefury", }),	-- Azuka Bladefury
				q(33904, { ["name"] = "Balance of Power", }),	-- Balance of Power
				q(35726, { ["name"] = "Balanced Short Sword", }),	-- Balanced Short Sword
				q(35852, { ["name"] = "Basic Antivenom Kit", }),	-- Basic Antivenom Kit
				q(35848, { ["name"] = "Basic Medic Kit", }),	-- Basic Medic Kit
				q(35851, { ["name"] = "Battle Medic Vestments", }),	-- Battle Medic Vestments
				q(33351, { ["name"] = "Become Chief", }),	-- Become Chief
				q(35779, { ["name"] = "Bent Card", }),	-- Bent Card
				q(35862, { ["name"] = "Blackrock Cluster Bomb", }),	-- Blackrock Cluster Bomb
				q(33149, { ["name"] = "Blackrock Down", }),	-- Blackrock Down
				q(35860, { ["name"] = "Blackrock Fragment Grenade", }),	-- Blackrock Fragment Grenade
				q(35724, { ["name"] = "Blood-Washed Greaves", }),	-- Blood-Washed Greaves
				q(33425, { ["name"] = "Blue/Yellow Sprint 15 INTERNAL REPEATABLE", }),	-- Blue/Yellow Sprint 15 INTERNAL REPEATABLE
				q(34183, { ["name"] = "Bombardment Triggered", }),	-- Bombardment Triggered
				q(34343, { ["name"] = "Bonus Objective: Kill Frostiron Magnaron", }),	-- Bonus Objective: Kill Frostiron Magnaron
				q(34499, { ["name"] = "Bonus Objective: Kill Malevolent Breath", }),	-- Bonus Objective: Kill Malevolent Breath
				q(34327, { ["name"] = "Bonus Objective: Kill Ogron", }),	-- Bonus Objective: Kill Ogron
				q(34500, { ["name"] = "Bonus Objective: Kill Ogron", }),	-- Bonus Objective: Kill Ogron
				q(34502, { ["name"] = "Bonus Objective: Kill Pale", }),	-- Bonus Objective: Kill Pale
				q(34457, { ["name"] = "Bonus Objective: Ogron-Be-Gone", }),	-- Bonus Objective: Ogron-Be-Gone
				q(35107, { ["name"] = "Book of Alchemical Secrets", }),	-- Book of Alchemical Secrets
				q(35855, { ["name"] = "Book of Draenic Cures", }),	-- Book of Draenic Cures
				q(35854, { ["name"] = "Botanic Cure Guide", }),	-- Botanic Cure Guide
				q(35786, { ["name"] = "Bronze Victory", }),	-- Bronze Victory
				q(37305, { ["name"] = "Bronze Victory", }),	-- Bronze Victory
				q(35571, { ["name"] = "Brutality in the Basin, Violence in the Valley", }),	-- Brutality in the Basin, Violence in the Valley
				q(33150, { ["name"] = "Brute Beatdown", }),	-- Brute Beatdown
				q(35829, { ["name"] = "Buffed Crystal", }),	-- Buffed Crystal
				q(34006, { ["name"] = "Build Us A Backdoor", }),	-- Build Us A Backdoor
				q(35578, { ["name"] = "Building an Ancient of War", }),	-- Building an Ancient of War
				q(33881, { ["name"] = "Can't Live With 'Em, Can't Learn Without 'Em", }),	-- Can't Live With 'Em, Can't Learn Without 'Em
				q(33456, { ["name"] = "Catapult Vision", }),	-- Catapult Vision
				q(33457, { ["name"] = "Catapult Vision", }),	-- Catapult Vision
				q(33458, { ["name"] = "Catapult Vision", }),	-- Catapult Vision
				q(35252, { ["name"] = "Chest Reward Tracking Quest", }),	-- Chest Reward Tracking Quest
				q(37114, { ["name"] = "Choluna", }),	-- Choluna
				q(33880, { ["name"] = "Collect Crystals [PH]", }),	-- Collect Crystals [PH]
				q(33058, { ["name"] = "Collect Karabor Axes", }),	-- Collect Karabor Axes
				q(33268, { ["name"] = "Collect Moonstones", }),	-- Collect Moonstones
				q(35849, { ["name"] = "Combat Medic Kit", }),	-- Combat Medic Kit
				q(34224, { ["name"] = "Creature Treasure: Bloodcleave", }),	-- Creature Treasure: Bloodcleave
				q(34412, { ["name"] = "Creature Treasure: Gnarljaw", }),	-- Creature Treasure: Gnarljaw
				q(34222, { ["name"] = "Creature Treasure: Iron Horde Blacksmith", }),	-- Creature Treasure: Iron Horde Blacksmith
				q(34225, { ["name"] = "Creature Treasure: Iron Horde Slacker", }),	-- Creature Treasure: Iron Horde Slacker
				q(34223, { ["name"] = "Creature Treasure: Iron Horde Stable Master", }),	-- Creature Treasure: Iron Horde Stable Master
				q(34411, { ["name"] = "Creature Treasure: King Slime", }),	-- Creature Treasure: King Slime
				q(35833, { ["name"] = "Crude Gryphon Figurine", }),	-- Crude Gryphon Figurine
				q(35221, { ["name"] = "Da Keeper", }),	-- Da Keeper
				q(34970, { ["name"] = "Darkmoon Iron Deck", }),	-- Darkmoon Iron Deck
				q(34973, { ["name"] = "Darkmoon Moon Deck", }),	-- Darkmoon Moon Deck
				q(34974, { ["name"] = "Darkmoon Visions Deck", }),	-- Darkmoon Visions Deck
				q(34975, { ["name"] = "Darkmoon War Deck", }),	-- Darkmoon War Deck
				q(34359, { ["name"] = "Darktide Defender TEST", }),	-- Darktide Defender TEST
				q(33800, { ["name"] = "Darren's Bombing Run of Awesomeness", }),	-- Darren's Bombing Run of Awesomeness
				q(33381, { ["name"] = "Death of a Tyrant", }),	-- Death of a Tyrant
				q(35728, { ["name"] = "Decent Barrier Shield", }),	-- Decent Barrier Shield
				q(34688, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(36873, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(33547, { ["name"] = "Desperate Times", }),	-- Desperate Times
				q(33913, { ["name"] = "Desperate Times", }),	-- Desperate Times
				q(33877, { ["name"] = "Destroy Diggers [PH]", }),	-- Destroy Diggers [PH]
				q(35756, { ["name"] = "Disturbing Ritual Mask", }),	-- Disturbing Ritual Mask
				q(34966, { ["name"] = "Doug Test - Daily Repeatable", }),	-- Doug Test - Daily Repeatable
				q(35783, { ["name"] = "Draenic Survivalist Cloak", }),	-- Draenic Survivalist Cloak
				q(34722, { ["name"] = "Durotan Been Askin' For Ya", }),	-- Durotan Been Askin' For Ya
				q(33428, { ["name"] = "Elwynn Forest Racing", }),	-- Elwynn Forest Racing
				q(33422, { ["name"] = "Elwynn Long Distance Practice", }),	-- Elwynn Long Distance Practice
				q(33429, { ["name"] = "Elwynn Long Distance Trial: 25", }),	-- Elwynn Long Distance Trial: 25
				q(33409, { ["name"] = "Elwynn Run", }),	-- Elwynn Run
				q(33432, { ["name"] = "Elwynn South Distance Practice", }),	-- Elwynn South Distance Practice
				q(33431, { ["name"] = "Elwynn South Distance Trial: 30", }),	-- Elwynn South Distance Trial: 30
				q(35769, { ["name"] = "Empowered Scroll", }),	-- Empowered Scroll
				q(32797, { ["name"] = "END OF PROTOTYPE! [Return to Durotan at Ogre Citadel]", }),	-- END OF PROTOTYPE! [Return to Durotan at Ogre Citadel]
				q(34063, { ["name"] = "Enemies Above", }),	-- Enemies Above
				q(35767, { ["name"] = "Experimental Healing Potion", }),	-- Experimental Healing Potion
				q(33085, { ["name"] = "Fallen From the Stars", }),	-- Fallen From the Stars
				q(33522, { ["name"] = "Felblood", }),	-- Felblood
				q(33154, { ["name"] = "Fight for Freedom", }),	-- Fight for Freedom
				q(33323, { ["name"] = "Finale - Tracking Quest", }),	-- Finale - Tracking Quest
				q(33534, { ["name"] = "Find D'kaan", }),	-- Find D'kaan
				q(35222, { ["name"] = "Firing the Mayor", }),	-- Firing the Mayor
				q(35228, { ["name"] = "Firing the Mayor", }),	-- Firing the Mayor
				q(33755, { ["name"] = "First Test Race: 2 Laps", }),	-- First Test Race: 2 Laps
				q(34846, { ["name"] = "Fish Fight", ["_drop"] = { "g" }, }),	-- Fish Fight
				q(33635, { ["name"] = "FLAG - Seen Gazebo Explosion", }),	-- FLAG - Seen Gazebo Explosion
				q(33644, { ["name"] = "FLAG - Seen Wall Explosion", }),	-- FLAG - Seen Wall Explosion
				q(35827, { ["name"] = "Focused Crystal", }),	-- Focused Crystal
				q(34474, { ["name"] = "Follow Spirit", }),	-- Follow Spirit
				q(35796, { ["name"] = "Frenzy War Drum", }),	-- Frenzy War Drum
				q(35740, { ["name"] = "Frightening Voodoo Doll", }),	-- Frightening Voodoo Doll
				q(33464, { ["name"] = "From Over the Walls", }),	-- From Over the Walls
				q(34141, { ["name"] = "Frostboar Frenzy", }),	-- Frostboar Frenzy
				q(34714, { ["name"] = "Frostfire Ridge: (RRP) - Treasure - Pale Leather Cache", }),	-- Frostfire Ridge: (RRP) - Treasure - Pale Leather Cache
				q(35729, { ["name"] = "Frosty Bulwark", }),	-- Frosty Bulwark
				q(34475, { ["name"] = "Garrison Invasion!", }),	-- Garrison Invasion!
				q(37308, { ["name"] = "Garrison Invasion - Reward Tracker - Bronze", }),	-- Garrison Invasion - Reward Tracker - Bronze
				q(37310, { ["name"] = "Garrison Invasion - Reward Tracker - Gold", }),	-- Garrison Invasion - Reward Tracker - Gold
				q(37309, { ["name"] = "Garrison Invasion - Reward Tracker - Silver", }),	-- Garrison Invasion - Reward Tracker - Silver
				q(36525, { ["name"] = "Garrison Max-level Choice Reward Summary: Group", }),	-- Garrison Max-level Choice Reward Summary: Group
				q(36542, { ["name"] = "Garrison Max-level Choice Reward Summary: Group", }),	-- Garrison Max-level Choice Reward Summary: Group
				q(36526, { ["name"] = "Garrison Max-level Choice Reward Summary: PvP", }),	-- Garrison Max-level Choice Reward Summary: PvP
				q(36543, { ["name"] = "Garrison Max-level Choice Reward Summary: PvP", }),	-- Garrison Max-level Choice Reward Summary: PvP
				q(36524, { ["name"] = "Garrison Max-level Choice Reward Summary: Solo", }),	-- Garrison Max-level Choice Reward Summary: Solo
				q(36544, { ["name"] = "Garrison Max-level Choice Reward Summary: Solo", }),	-- Garrison Max-level Choice Reward Summary: Solo
				q(36665, { ["name"] = "Garrison Max-level Choice Tracker: ALL CHOICES DEBUG", }),	-- Garrison Max-level Choice Tracker: ALL CHOICES DEBUG
				q(36666, { ["name"] = "Garrison Max-level Choice Tracker: ALL CHOICES DEBUG", }),	-- Garrison Max-level Choice Tracker: ALL CHOICES DEBUG
				q(36530, { ["name"] = "Garrison Max-level Choice Tracker: Frostfire Iron Siegeworks", }),	-- Garrison Max-level Choice Tracker: Frostfire Iron Siegeworks
				q(36550, { ["name"] = "Garrison Max-level Choice Tracker: Frostfire Iron Siegeworks", }),	-- Garrison Max-level Choice Tracker: Frostfire Iron Siegeworks
				q(36529, { ["name"] = "Garrison Max-level Choice Tracker: Frostfire Magnarok", }),	-- Garrison Max-level Choice Tracker: Frostfire Magnarok
				q(36551, { ["name"] = "Garrison Max-level Choice Tracker: Frostfire Magnarok", }),	-- Garrison Max-level Choice Tracker: Frostfire Magnarok
				q(36538, { ["name"] = "Garrison Max-level Choice Tracker: Spires Upper Skettis", }),	-- Garrison Max-level Choice Tracker: Spires Upper Skettis
				q(36559, { ["name"] = "Garrison Max-level Choice Tracker: Spires Upper Skettis", }),	-- Garrison Max-level Choice Tracker: Spires Upper Skettis
				q(36560, { ["name"] = "Garrison Max-level Choice Tracker: Talador Shattrath City, East", }),	-- Garrison Max-level Choice Tracker: Talador Shattrath City, East
				q(36561, { ["name"] = "Garrison Max-level Choice Tracker: Talador Shattrath City, East", }),	-- Garrison Max-level Choice Tracker: Talador Shattrath City, East
				q(36535, { ["name"] = "Garrison Max-level Choice Tracker: (GROUP) Nagrand Ring of Blood", }),	-- Garrison Max-level Choice Tracker: (GROUP) Nagrand Ring of Blood
				q(36546, { ["name"] = "Garrison Max-level Choice Tracker: (GROUP) Nagrand Ring of Blood", }),	-- Garrison Max-level Choice Tracker: (GROUP) Nagrand Ring of Blood
				q(36536, { ["name"] = "Garrison Max-level Choice Tracker: (PVP) Ashran", }),	-- Garrison Max-level Choice Tracker: (PVP) Ashran
				q(36548, { ["name"] = "Garrison Max-level Choice Tracker: (PVP) Ashran", }),	-- Garrison Max-level Choice Tracker: (PVP) Ashran
				q(35681, { ["name"] = "Garrison Supplies", }),	-- Garrison Supplies
				q(34669, { ["name"] = "Gather Lumber", }),	-- Gather Lumber
				q(33400, { ["name"] = "General Problems", }),	-- General Problems
				q(35618, { ["name"] = "Gidwin Goldbraids", }),	-- Gidwin Goldbraids
				q(35788, { ["name"] = "Gold Victory", ["_drop"] = { "g" }, }),	-- Gold Victory
				q(37307, { ["name"] = "Gold Victory", ["_drop"] = { "g" }, }),	-- Gold Victory
				q(34771, { ["name"] = "Good Stuff", }),	-- Good Stuff
				q(33968, { ["name"] = "Goren Boss Kill and Collect", }),	-- Goren Boss Kill and Collect
				q(33875, { ["name"] = "Goren, Goren, Gone!", }),	-- Goren, Goren, Gone!
				q(33879, { ["name"] = "Goren, Goren, Gone!", }),	-- Goren, Goren, Gone!
				q(36834, { ["name"] = "Gorgrond Ogre Gateway - Tracking", }),	-- Gorgrond Ogre Gateway - Tracking
				q(34267, { ["name"] = "Grommar Forces", }),	-- Grommar Forces
				q(34004, { ["name"] = "Hansel, Report", }),	-- Hansel, Report
				q(35805, { ["name"] = "Heavy Duty Knapsack", }),	-- Heavy Duty Knapsack
				q(35790, { ["name"] = "Heavy Duty Utilicap", }),	-- Heavy Duty Utilicap
				q(35105, { ["name"] = "Honor and Remember", }),	-- Honor and Remember
				q(35592, { ["name"] = "Honorable Victor", }),	-- Honorable Victor
				q(35794, { ["name"] = "Huntsman's Saddlebag", }),	-- Huntsman's Saddlebag
				q(35859, { ["name"] = "Hyper Sight Scope", }),	-- Hyper Sight Scope
				q(35825, { ["name"] = "Imbued Locket", }),	-- Imbued Locket
				q(35802, { ["name"] = "Immaculate Lace Kerchief", }),	-- Immaculate Lace Kerchief
				q(35789, { ["name"] = "Infantry Leather Cap", }),	-- Infantry Leather Cap
				q(33638, { ["name"] = "Insatiable Swarms", }),	-- Insatiable Swarms
				q(34509, { ["name"] = "Into the Jaws of the Jungle", }),	-- Into the Jaws of the Jungle
				q(35755, { ["name"] = "Intricately Carved Battle Staff", }),	-- Intricately Carved Battle Staff
				q(33987, { ["name"] = "Intro Tracking", }),	-- Intro Tracking
				q(33496, { ["name"] = "Iron Horde in Karabor", }),	-- Iron Horde in Karabor
				q(35020, { ["name"] = "Jared's Test Quest", }),	-- Jared's Test Quest
				q(35294, { ["name"] = "Jasper Moves", }),	-- Jasper Moves
				q(34690, { ["name"] = "Just the Beginning", }),	-- Just the Beginning
				q(34691, { ["name"] = "Just the Beginning", }),	-- Just the Beginning
				q(33733, { ["name"] = "Karmaan", }),	-- Karmaan
				q(33782, { ["name"] = "Keeping the Balance", }),	-- Keeping the Balance
				q(34602, { ["name"] = "Kill Goren", }),	-- Kill Goren
				q(33783, { ["name"] = "Kuuros Farm", }),	-- Kuuros Farm
				q(32917, { ["name"] = "Kyle Currency Test Quest", }),	-- Kyle Currency Test Quest
				q(33822, { ["name"] = "Laabru's Rebellion", }),	-- Laabru's Rebellion
				q(35754, { ["name"] = "Leering Ritual Mask", }),	-- Leering Ritual Mask
				q(35771, { ["name"] = "Legible Scroll", }),	-- Legible Scroll
				q(35743, { ["name"] = "Lesser Alchemist Stone", }),	-- Lesser Alchemist Stone
				q(35803, { ["name"] = "Lesser Mage Robe", }),	-- Lesser Mage Robe
				q(34413, { ["name"] = "Lumberstruck", }),	-- Lumberstruck
				q(34845, { ["name"] = "Lurking in the Shadows", }),	-- Lurking in the Shadows
				q(35800, { ["name"] = "Luxurious Bedroll", }),	-- Luxurious Bedroll
				q(35752, { ["name"] = "Magically Banded Totem", }),	-- Magically Banded Totem
				q(35795, { ["name"] = "Marching Drum", }),	-- Marching Drum
				q(34454, { ["name"] = "Mind Controlled Rylaks", }),	-- Mind Controlled Rylaks
				q(33956, { ["name"] = "Missing Frostwolves", }),	-- Missing Frostwolves
				q(33148, { ["name"] = "Missing Hunting Party", }),	-- Missing Hunting Party
				q(34079, { ["name"] = "Mission Successful", }),	-- Mission Successful
				q(35775, { ["name"] = "Moldy Book", }),	-- Moldy Book
				q(35203, { ["name"] = "More Materials", }),	-- More Materials
				q(35774, { ["name"] = "Mostly Stable Elixir", }),	-- Mostly Stable Elixir
				q(36188, { ["name"] = "Moving On Up", }),	-- Moving On Up
				q(33557, { ["name"] = "Muddy Waters", }),	-- Muddy Waters
				q(33485, { ["name"] = "Multiplayer Race", }),	-- Multiplayer Race
				q(33561, { ["name"] = "Multiplayer Race", }),	-- Multiplayer Race
				q(34181, { ["name"] = "Mutation Station", }),	-- Mutation Station
				q(34304, { ["name"] = "Mutation Station", }),	-- Mutation Station
				q(36052, { ["name"] = "Nagrand - Treasure 037 - Misplaced Artifacts", }),	-- Nagrand - Treasure 037 - Misplaced Artifacts
				q(36072, { ["name"] = "Nagrand - Treasure 056 - Abu'Gar's Favorite Lure", }),	-- Nagrand - Treasure 056 - Abu'Gar's Favorite Lure
				q(35711, { ["name"] = "Nagrand - Treasure 059 - Abu'gar's Tenacity", }),	-- Nagrand - Treasure 059 - Abu'gar's Tenacity
				q(36089, { ["name"] = "Nagrand - Treasure 070 - Abu'Gar's Reel", }),	-- Nagrand - Treasure 070 - Abu'Gar's Reel
				q(33529, { ["name"] = "Nightmare in the Tomb", }),	-- Nightmare in the Tomb
				q(33878, { ["name"] = "No Miner Left Behind", }),	-- No Miner Left Behind
				q(33424, { ["name"] = "Northshire Dash 12", }),	-- Northshire Dash 12
				q(33609, { ["name"] = "Northshire Dash Practice", }),	-- Northshire Dash Practice
				q(33492, { ["name"] = "Northshire Sprint Practice", }),	-- Northshire Sprint Practice
				q(33449, { ["name"] = "Northwestern Medicine", }),	-- Northwestern Medicine
				q(34677, { ["name"] = "NOT USED", }),	-- NOT USED
				q(34025, { ["name"] = "Nuke Bastion Rise Tracking Flag", }),	-- Nuke Bastion Rise Tracking Flag
				q(34738, { ["name"] = "Nullin' Void", }),	-- Nullin' Void
				q(36903, { ["name"] = "Ogre Waygate", }),	-- Ogre Waygate
				q(35721, { ["name"] = "Old Balance Treads", }),	-- Old Balance Treads
				q(32784, { ["name"] = "On the Trail of Blood", }),	-- On the Trail of Blood
				q(34684, { ["name"] = "One Step Ahead", }),	-- One Step Ahead
				q(34637, { ["name"] = "Open the Portal", }),	-- Open the Portal
				q(34376, { ["name"] = "Ore Not to Be", }),	-- Ore Not to Be
				q(34055, { ["name"] = "Origin Unknown", }),	-- Origin Unknown
				q(33943, { ["name"] = "Outrider Urukag", }),	-- Outrider Urukag
				q(35776, { ["name"] = "Overly Clear Book", }),	-- Overly Clear Book
				q(35758, { ["name"] = "Patched Wand", }),	-- Patched Wand
				q(35749, { ["name"] = "Passable Old Staff", }),	-- Passable Old Staff
				q(35217, { ["name"] = "Pearing It Up", }),	-- Pearing It Up
				q(34905, { ["name"] = "Placeholder Quest", }),	-- Placeholder Quest
				q(34459, { ["name"] = "Powering the Defenses", }),	-- Powering the Defenses
				q(35858, { ["name"] = "Precision-Tuned Scope", }),	-- Precision-Tuned Scope
				q(35804, { ["name"] = "Primal Mage Robe", }),	-- Primal Mage Robe
				q(34670, { ["name"] = "Professional Processing", }),	-- Professional Processing
				q(35850, { ["name"] = "Protective Medic Vest", }),	-- Protective Medic Vest
				q(35863, { ["name"] = "Proximity Alarm Bot", }),	-- Proximity Alarm Bot
				q(33060, { ["name"] = "Put down Poisonfiend.", }),	-- Put down Poisonfiend.
				q(33131, { ["name"] = "Put down Poisonfiend.", }),	-- Put down Poisonfiend.
				q(34617, { ["name"] = "QA Test Quest 3", }),	-- QA Test Quest 3
				q(33750, { ["name"] = "Quest Reward Summary: Pipeworks", }),	-- Quest Reward Summary: Pipeworks
				q(33749, { ["name"] = "Quest Reward Summary: Train Depot", }),	-- Quest Reward Summary: Train Depot
				q(33350, { ["name"] = "Redridge Group Trial", }),	-- Redridge Group Trial
				q(35824, { ["name"] = "Renewed Band", }),	-- Renewed Band
				q(35781, { ["name"] = "Restored Infantry Cloak", }),	-- Restored Infantry Cloak
				q(35801, { ["name"] = "Restored Lace Kerchief", }),	-- Restored Lace Kerchief
				q(35831, { ["name"] = "Restored Statue", }),	-- Restored Statue
				q(32914, { ["name"] = "Return to Ga'nar", }),	-- Return to Ga'nar
				q(34080, { ["name"] = "Return To Sender", }),	-- Return To Sender
				q(33448, { ["name"] = "REUSE", }),	-- REUSE
				q(34083, { ["name"] = "REUSE", }),	-- REUSE
				q(34633, { ["name"] = "REUSE", }),	-- REUSE
				q(35722, { ["name"] = "Re-Soled Treads", }),	-- Re-Soled Treads
				q(35624, { ["name"] = "Roona", }),	-- Roona
				q(36135, { ["name"] = "Rosa is bad", }),	-- Rosa is bad
				q(34200, { ["name"] = "Ruk'Gan Movement.", }),	-- Ruk'Gan Movement.
				q(33924, { ["name"] = "Saberon Matriarch", }),	-- Saberon Matriarch
				q(33705, { ["name"] = "Sacking the Saberon Stronghold", }),	-- Sacking the Saberon Stronghold
				q(35741, { ["name"] = "Sad Voodoo Doll", }),	-- Sad Voodoo Doll
				q(35753, { ["name"] = "Sanded Totem", }),	-- Sanded Totem
				q(33521, { ["name"] = "Save Auchenai Caretakers", }),	-- Save Auchenai Caretakers
				q(32982, { ["name"] = "Scavengers of Flame", }),	-- Scavengers of Flame
				q(36060, { ["name"] = "Seal of Tempered Fate: Apexis Crystals", }),	-- Seal of Tempered Fate: Apexis Crystals
				q(35720, { ["name"] = "Seamless Breastplate", }),	-- Seamless Breastplate
				q(37268, { ["name"] = "Shadowmoon Invasion! BETA", }),	-- Shadowmoon Invasion! BETA
				q(37269, { ["name"] = "Shadowmoon Invasion! BETA", }),	-- Shadowmoon Invasion! BETA
				q(33157, { ["name"] = "Shadowmoon Phased Terrain Swap 1", }),	-- Shadowmoon Phased Terrain Swap 1
				q(33158, { ["name"] = "Shadowmoon Phased Terrain Swap 2", }),	-- Shadowmoon Phased Terrain Swap 2
				q(33159, { ["name"] = "Shadowmoon Phased Terrain Swap 3", }),	-- Shadowmoon Phased Terrain Swap 3
				q(34360, { ["name"] = "SHWAYDER TEST", }),	-- SHWAYDER TEST
				q(33817, { ["name"] = "Signs of a Struggle", }),	-- Signs of a Struggle
				q(35787, { ["name"] = "Silver Victory", }),	-- Silver Victory
				q(37306, { ["name"] = "Silver Victory", }),	-- Silver Victory
				q(35727, { ["name"] = "Slightly-Bent Short Sword", }),	-- Slightly-Bent Short Sword
				q(34217, { ["name"] = "Smash Blon'sky!", }),	-- Smash Blon'sky!
				q(33416, { ["name"] = "South Sprint 12", }),	-- South Sprint 12
				q(33398, { ["name"] = "South Sprint Practice", }),	-- South Sprint Practice
				q(35823, { ["name"] = "Sparkling Band", }),	-- Sparkling Band
				q(36452, { ["name"] = "Spawn Tracking & Spell Visuals: Do They Work?", }),	-- Spawn Tracking & Spell Visuals: Do They Work?
				q(32793, { ["name"] = "Speak to Ga'nar", }),	-- Speak to Ga'nar
				q(33395, { ["name"] = "Speak to Thrall", }),	-- Speak to Thrall
				q(36847, { ["name"] = "Spires Ogre Gateway - Tracking", }),	-- Spires Ogre Gateway - Tracking
				q(36463, { ["name"] = "Spires - Treasure 012 - Taylor's Coffer Key", }),	-- Spires - Treasure 012 - Taylor's Coffer Key
				q(36415, { ["name"] = "Spires - Treasure 020 - Reagent Pouch", }),	-- Spires - Treasure 020 - Reagent Pouch
				q(36363, { ["name"] = "Spires - Treasure 037 - Shattered Hand Spoils", }),	-- Spires - Treasure 037 - Shattered Hand Spoils
				q(36459, { ["name"] = "Spires - Treasure 056 - Dislodged Saw Blade", }),	-- Spires - Treasure 056 - Dislodged Saw Blade
				q(36424, { ["name"] = "Spires - Treasure 059 - Sun-Touched Cache", }),	-- Spires - Treasure 059 - Sun-Touched Cache
				q(36479, { ["name"] = "Spires - Vignette 021 - Nightmaw", }),	-- Spires - Vignette 021 - Nightmaw
				q(36303, { ["name"] = "Spires - Vignette Boss 019 - Eyeless", }),	-- Spires - Vignette Boss 019 - Eyeless
				q(36304, { ["name"] = "Spires - Vignette Boss 022 - Gochar", }),	-- Spires - Vignette Boss 022 - Gochar
				q(36312, { ["name"] = "Spires - Vignette Boss 025 - Sun Sage Valarik", }),	-- Spires - Vignette Boss 025 - Sun Sage Valarik
				q(35780, { ["name"] = "Stable Elixir", }),	-- Stable Elixir
				q(35856, { ["name"] = "Standard Survey Bot", }),	-- Standard Survey Bot
				q(33349, { ["name"] = "STARTER QUEST - RED->PURPLE 15", }),	-- STARTER QUEST - RED->PURPLE 15
				q(35792, { ["name"] = "Stitched Saddle Bag", }),	-- Stitched Saddle Bag
				q(33921, { ["name"] = "Stolen Axes", }),	-- Stolen Axes
				q(35773, { ["name"] = "Strangely Pleasant Painting", }),	-- Strangely Pleasant Painting
				q(36620, { ["name"] = "Strategic Choices", }),	-- Strategic Choices
				q(33737, { ["name"] = "Strike While the Iron Is Hot", }),	-- Strike While the Iron Is Hot
				q(37120, { ["name"] = "Sunspring POI Tracking Quest", }),	-- Sunspring POI Tracking Quest
				q(35853, { ["name"] = "Super Immunoglobulin Kit", }),	-- Super Immunoglobulin Kit
				q(35296, { ["name"] = "Tainted Garden", }),	-- Tainted Garden
				q(33656, { ["name"] = "Talbuk Roundup", }),	-- Talbuk Roundup
				q(34366, { ["name"] = "Tanaan 01: Front of the Portal", }),	-- Tanaan 01: Front of the Portal
				q(35621, { ["name"] = "Tarenar Sunstrike", }),	-- Tarenar Sunstrike
				q(33588, { ["name"] = "Task: Break Corrupt Deathweb Eggs", }),	-- Task: Break Corrupt Deathweb Eggs
				q(33126, { ["name"] = "Task: Clear Out Grimfrost Hill.", }),	-- Task: Clear Out Grimfrost Hill.
				q(33223, { ["name"] = "Task: Collect Ogre Queasine", }),	-- Task: Collect Ogre Queasine
				q(33224, { ["name"] = "Task: Collect Ogre Queasine [FOR TESTING]", }),	-- Task: Collect Ogre Queasine [FOR TESTING]
				q(33155, { ["name"] = "Task: Destroy Iron Horde Banners", }),	-- Task: Destroy Iron Horde Banners
				q(33713, { ["name"] = "TASK: Kill Ogre Slavers", }),	-- TASK: Kill Ogre Slavers
				q(34268, { ["name"] = "Task: Kill Wildlife", }),	-- Task: Kill Wildlife
				q(34269, { ["name"] = "Task: Kill Wolf Boss", }),	-- Task: Kill Wolf Boss
				q(33108, { ["name"] = "Task: Poisionous bunnies", }),	-- Task: Poisionous bunnies
				q(33129, { ["name"] = "Task: Poisionous bunnies", }),	-- Task: Poisionous bunnies
				q(33130, { ["name"] = "Task: Poisionous bunnies", }),	-- Task: Poisionous bunnies
				q(33659, { ["name"] = "Task: Put Down Poisoned Elekk", }),	-- Task: Put Down Poisoned Elekk
				q(32799, { ["name"] = "Task: Retrieve Scorpar Husk Fragments", }),	-- Task: Retrieve Scorpar Husk Fragments
				q(32800, { ["name"] = "Task: Retrieve Wooly Clefthoof Pelts", }),	-- Task: Retrieve Wooly Clefthoof Pelts
				q(33068, { ["name"] = "Task: Retrieve Thunderlord Armbands", }),	-- Task: Retrieve Thunderlord Armbands
				q(32801, { ["name"] = "Task: Retrieve Thunderlord Insignias", }),	-- Task: Retrieve Thunderlord Insignias
				q(32802, { ["name"] = "Task: Retrieve Warm Frostpear Bulbs", }),	-- Task: Retrieve Warm Frostpear Bulbs
				q(32934, { ["name"] = "Task: Scorpid Stomp", }),	-- Task: Scorpid Stomp
				q(33012, { ["name"] = "Task: Stonefang Outpost Fires", }),	-- Task: Stonefang Outpost Fires
				q(33330, { ["name"] = "Task: Trapped Critters", }),	-- Task: Trapped Critters
				q(33067, { ["name"] = "Task: Warsong Riot", }),	-- Task: Warsong Riot
				q(36659, { ["name"] = "TBD", }),	-- TBD
				q(34532, { ["name"] = "Tearing Up Talador", }),	-- Tearing Up Talador
				q(35250, { ["name"] = "Test Quest", }),	-- Test Quest
				q(34589, { ["name"] = "TEST - Quest Objective Completion Effect Not Firing", }),	-- TEST - Quest Objective Completion Effect Not Firing
				q(33686, { ["name"] = "That's No Podling", }),	-- That's No Podling
				q(33954, { ["name"] = "The Bloodmaul Scheme", }),	-- The Bloodmaul Scheme
				q(34588, { ["name"] = "The Bounty of Bladespire", }),	-- The Bounty of Bladespire
				q(34424, { ["name"] = "The Chase is On", }),	-- The Chase is On
				q(33549, { ["name"] = "The Cost of Chaos", }),	-- The Cost of Chaos
				q(37195, { ["name"] = "The Dark Portal", }),	-- The Dark Portal
				q(34842, { ["name"] = "The Den of Skog", }),	-- The Den of Skog
				q(34661, { ["name"] = "The Drudgeboat", }),	-- The Drudgeboat
				q(33536, { ["name"] = "The Element of Demise", }),	-- The Element of Demise
				q(35604, { ["name"] = "The Epic Eleven", }),	-- The Epic Eleven
				q(34441, { ["name"] = "The Fewer, the Merrier", }),	-- The Fewer, the Merrier
				q(33265, { ["name"] = "The Friendly Foreling", }),	-- The Friendly Foreling
				q(33952, { ["name"] = "The Hunting Party", }),	-- The Hunting Party
				q(34074, { ["name"] = "The Iron March", }),	-- The Iron March
				q(33658, { ["name"] = "The Iron Missive", }),	-- The Iron Missive
				q(33463, { ["name"] = "The Iron Tide", }),	-- The Iron Tide
				q(33074, { ["name"] = "The Memory of Fire", }),	-- The Memory of Fire
				q(33844, { ["name"] = "The Pale Hunter", }),	-- The Pale Hunter
				q(33840, { ["name"] = "The Plight of the Worgen", }),	-- The Plight of the Worgen
				q(34377, { ["name"] = "The Portal Home", }),	-- The Portal Home
				q(35092, { ["name"] = "The Portal's Power", }),	-- The Portal's Power
				q(33907, { ["name"] = "The Power Shards", }),	-- The Power Shards
				q(33908, { ["name"] = "The Power Shards", }),	-- The Power Shards
				q(36673, { ["name"] = "The Ring of Blood: Dreshax!", }),	-- The Ring of Blood: Dreshax!
				q(36671, { ["name"] = "The Ring of Blood: Fracktus!", }),	-- The Ring of Blood: Fracktus!
				q(36705, { ["name"] = "The Ring of Blood: Mogor!", }),	-- The Ring of Blood: Mogor!
				q(36670, { ["name"] = "The Ring of Blood: Skull Chewer!", }),	-- The Ring of Blood: Skull Chewer!
				q(36672, { ["name"] = "The Ring of Blood: Venoxis!", }),	-- The Ring of Blood: Venoxis!
				q(34064, { ["name"] = "The Search For Drogguk", }),	-- The Search For Drogguk
				q(34121, { ["name"] = "The Shard of Shadows", }),	-- The Shard of Shadows
				q(33781, { ["name"] = "The Survivalist's Way", }),	-- The Survivalist's Way
				q(33766, { ["name"] = "The Thing in the Cave", }),	-- The Thing in the Cave
				q(33767, { ["name"] = "The Thing in the Cave", }),	-- The Thing in the Cave
				q(34213, { ["name"] = "They Have My Son", }),	-- They Have My Son
				q(34244, { ["name"] = "They Took My Father", }),	-- They Took My Father
				q(33327, { ["name"] = "This One Is Just Right", }),	-- This One Is Just Right
				q(32946, { ["name"] = "This Time", }),	-- This Time
				q(34650, { ["name"] = "Thunderlord Invasion", }),	-- Thunderlord Invasion
				q(34735, { ["name"] = "Thunderlord Invasion!", }),	-- Thunderlord Invasion!
				q(33015, { ["name"] = "Thunderlord War-Gronn", }),	-- Thunderlord War-Gronn
				q(33441, { ["name"] = "Thrall Vision", }),	-- Thrall Vision
				q(34848, { ["name"] = "To Even the Odds", }),	-- To Even the Odds
				q(33028, { ["name"] = "To Karabor!", }),	-- To Karabor!
				q(33253, { ["name"] = "To the Defense of Karabor", }),	-- To the Defense of Karabor
				q(33401, { ["name"] = "Torg's Trouble", }),	-- Torg's Trouble
				q(33352, { ["name"] = "Tracking Event: Chief killed", }),	-- Tracking Event: Chief killed
				q(33418, { ["name"] = "Tracking Quest - Failed", }),	-- Tracking Quest - Failed
				q(33748, { ["name"] = "Tracking Quest - Saberon Servent Snip Scene", }),	-- Tracking Quest - Saberon Servent Snip Scene
				q(34705, { ["name"] = "Tracking Quest - Shadowmoon Intro", }),	-- Tracking Quest - Shadowmoon Intro
				q(33693, { ["name"] = "Tracking Quest: First Time at Capping Operation", }),	-- Tracking Quest: First Time at Capping Operation
				q(33382, { ["name"] = "Tracking Quest: Saw Maraad Storm Off", }),	-- Tracking Quest: Saw Maraad Storm Off
				q(35703, { ["name"] = "Tracking: Mill Treasure Barrier 1", }),	-- Tracking: Mill Treasure Barrier 1
				q(35793, { ["name"] = "Transferable Vellum", }),	-- Transferable Vellum
				q(36331, { ["name"] = "Treasure: Above Ogre Race Track", }),	-- Treasure: Above Ogre Race Track
				q(36325, { ["name"] = "Treasure: Above Ogre/Goren Cave", }),	-- Treasure: Above Ogre/Goren Cave
				q(36319, { ["name"] = "Treasure: Arakkoa Hut", }),	-- Treasure: Arakkoa Hut
				q(34262, { ["name"] = "Treasure: Aruuna Mining Cart", }),	-- Treasure: Aruuna Mining Cart
				q(36334, { ["name"] = "Treasure: Beach Near Ogre Race Track", }),	-- Treasure: Beach Near Ogre Race Track
				q(36328, { ["name"] = "Treasure: Behind Arakkoa Camp", }),	-- Treasure: Behind Arakkoa Camp
				q(36332, { ["name"] = "Treasure: Beside Central Pond", }),	-- Treasure: Beside Central Pond
				q(33498, { ["name"] = "Treasure: Bladespire Chef", }),	-- Treasure: Bladespire Chef
				q(33447, { ["name"] = "Treasure: Bladespire Craftsman", }),	-- Treasure: Bladespire Craftsman
				q(33989, { ["name"] = "Treasure: Blasting Charges - Cave A Cache", }),	-- Treasure: Blasting Charges - Cave A Cache
				q(33991, { ["name"] = "Treasure: Blasting Charges - Cave B Cache", }),	-- Treasure: Blasting Charges - Cave B Cache
				q(33996, { ["name"] = "Treasure: Blasting Charges - Cave C Cache", }),	-- Treasure: Blasting Charges - Cave C Cache
				q(33998, { ["name"] = "Treasure: Blasting Charges - Cave D Cache", }),	-- Treasure: Blasting Charges - Cave D Cache
				q(33975, { ["name"] = "Treasure: Blasting Charges - Rubble A", }),	-- Treasure: Blasting Charges - Rubble A
				q(33990, { ["name"] = "Treasure: Blasting Charges - Rubble B", }),	-- Treasure: Blasting Charges - Rubble B
				q(33995, { ["name"] = "Treasure: Blasting Charges - Rubble C", }),	-- Treasure: Blasting Charges - Rubble C
				q(33997, { ["name"] = "Treasure: Blasting Charges - Rubble D", }),	-- Treasure: Blasting Charges - Rubble D
				q(36320, { ["name"] = "Treasure: Front of Saberon Cave", }),	-- Treasure: Front of Saberon Cave
				q(33925, { ["name"] = "Treasure: Frostwolf Cache 01", }),	-- Treasure: Frostwolf Cache 01
				q(33945, { ["name"] = "Treasure: Frostwolf Cache 03", }),	-- Treasure: Frostwolf Cache 03
				q(33949, { ["name"] = "Treasure: Frostwolf Cache 07", }),	-- Treasure: Frostwolf Cache 07
				q(33016, { ["name"] = "Treasure: Frostwolf Supply Cache", }),	-- Treasure: Frostwolf Supply Cache
				q(34212, { ["name"] = "Treasure: Gorgrond Treasure", }),	-- Treasure: Gorgrond Treasure
				q(34147, { ["name"] = "Treasure: Gorgrond Treasure 01", }),	-- Treasure: Gorgrond Treasure 01
				q(34149, { ["name"] = "Treasure: Gorgrond Treasure 02", }),	-- Treasure: Gorgrond Treasure 02
				q(34151, { ["name"] = "Treasure: Gorgrond Treasure 03", }),	-- Treasure: Gorgrond Treasure 03
				q(34153, { ["name"] = "Treasure: Gorgrond Treasure 04", }),	-- Treasure: Gorgrond Treasure 04
				q(34146, { ["name"] = "Treasure: Gorgrond Treasure 05", }),	-- Treasure: Gorgrond Treasure 05
				q(34155, { ["name"] = "Treasure: Gorgrond Treasure 06", }),	-- Treasure: Gorgrond Treasure 06
				q(34152, { ["name"] = "Treasure: Gorgrond Treasure 07", }),	-- Treasure: Gorgrond Treasure 07
				q(34172, { ["name"] = "Treasure: Gorgrond Treasure 08", }),	-- Treasure: Gorgrond Treasure 08
				q(34173, { ["name"] = "Treasure: Gorgrond Treasure 09", }),	-- Treasure: Gorgrond Treasure 09
				q(34176, { ["name"] = "Treasure: Gorgrond Treasure 11", }),	-- Treasure: Gorgrond Treasure 11
				q(34201, { ["name"] = "Treasure: Gorgrond Treasure 13", }),	-- Treasure: Gorgrond Treasure 13
				q(34177, { ["name"] = "Treasure: Gorgrond Treasure 14", }),	-- Treasure: Gorgrond Treasure 14
				q(34219, { ["name"] = "Treasure: Gorgrond Treasure 15", }),	-- Treasure: Gorgrond Treasure 15
				q(34195, { ["name"] = "Treasure: Gorgrond Treasure 16", }),	-- Treasure: Gorgrond Treasure 16
				q(34206, { ["name"] = "Treasure: Gorgrond Treasure 17", }),	-- Treasure: Gorgrond Treasure 17
				q(34179, { ["name"] = "Treasure: Gorgrond Treasure 18", }),	-- Treasure: Gorgrond Treasure 18
				q(34210, { ["name"] = "Treasure: Gorgrond Treasure 19", }),	-- Treasure: Gorgrond Treasure 19
				q(34211, { ["name"] = "Treasure: Gorgrond Treasure 20", }),	-- Treasure: Gorgrond Treasure 20
				q(34214, { ["name"] = "Treasure: Gorgrond Treasure 21", }),	-- Treasure: Gorgrond Treasure 21
				q(34215, { ["name"] = "Treasure: Gorgrond Treasure 22", }),	-- Treasure: Gorgrond Treasure 22
				q(34218, { ["name"] = "Treasure: Gorgrond Treasure 23", }),	-- Treasure: Gorgrond Treasure 23
				q(34713, { ["name"] = "Treasure: Gronnstalker's Cache", }),	-- Treasure: Gronnstalker's Cache
				q(36318, { ["name"] = "Treasure: Hanging Alliance Platform", }),	-- Treasure: Hanging Alliance Platform
				q(36324, { ["name"] = "Treasure: In Ogre/Goren Cave", }),	-- Treasure: In Ogre/Goren Cave
				q(36321, { ["name"] = "Treasure: Iron Horde Boat Chest", }),	-- Treasure: Iron Horde Boat Chest
				q(33887, { ["name"] = "Treasure: Mini-War Machine A", }),	-- Treasure: Mini-War Machine A
				q(33888, { ["name"] = "Treasure: Mini-War Machine B", }),	-- Treasure: Mini-War Machine B
				q(33889, { ["name"] = "Treasure: Mini-War Machine C", }),	-- Treasure: Mini-War Machine C
				q(33890, { ["name"] = "Treasure: Mini-War Machine D", }),	-- Treasure: Mini-War Machine D
				q(36317, { ["name"] = "Treasure: Ogre Arena Entrance Bridge", }),	-- Treasure: Ogre Arena Entrance Bridge
				q(36330, { ["name"] = "Treasure: Ogre Arena Hidden Cache", }),	-- Treasure: Ogre Arena Hidden Cache
				q(36322, { ["name"] = "Treasure: Ogre Tower Hidden Cache", }),	-- Treasure: Ogre Tower Hidden Cache
				q(36336, { ["name"] = "Treasure: On Pillars in Ogre Red Tree Area", }),	-- Treasure: On Pillars in Ogre Red Tree Area
				q(33930, { ["name"] = "Treasure: Saberon Stash", }),	-- Treasure: Saberon Stash
				q(33571, { ["name"] = "Treasure: Shadowmoon Clan Treasure", }),	-- Treasure: Shadowmoon Clan Treasure
				q(36878, { ["name"] = "Treasure: The Light of Karabor", }),	-- Treasure: The Light of Karabor
				q(33499, { ["name"] = "Treasure: Time-Warped Ogre", }),	-- Treasure: Time-Warped Ogre
				q(36335, { ["name"] = "Treasure: Treasure Stump Behind Saberon", }),	-- Treasure: Treasure Stump Behind Saberon
				q(36333, { ["name"] = "Treasure: Treasure Stump Near Central Pond", }),	-- Treasure: Treasure Stump Near Central Pond
				q(36337, { ["name"] = "Treasure: Treasure Stump Near Ogre Race Track", }),	-- Treasure: Treasure Stump Near Ogre Race Track
				q(36323, { ["name"] = "Treasure: Treasure Stump Near Saberon Pond", }),	-- Treasure: Treasure Stump Near Saberon Pond
				q(36326, { ["name"] = "Treasure: Under Horde Bridge", }),	-- Treasure: Under Horde Bridge
				q(36329, { ["name"] = "Treasure: Water in the Red Tree Area", }),	-- Treasure: Water in the Red Tree Area
				q(36327, { ["name"] = "Treasure: Wrecked Ship", }),	-- Treasure: Wrecked Ship
				q(35282, { ["name"] = "Treasure - Glowing Blue Mushroom", }),	-- Treasure - Glowing Blue Mushroom
				q(35821, { ["name"] = "Trophy of Glory: Sodius", }),	-- Trophy of Glory: Sodius
				q(35822, { ["name"] = "Trophy of Glory: Sodius", }),	-- Trophy of Glory: Sodius
				q(33562, { ["name"] = "Trophy: Gorg'ak's Obsidian Spines", }),	-- Trophy: Gorg'ak's Obsidian Spines
				q(34077, { ["name"] = "Trouble to the South", }),	-- Trouble to the South
				q(35857, { ["name"] = "Turbo Survey Bot", }),	-- Turbo Survey Bot
				q(33726, { ["name"] = "Tuurem Task TBD", }),	-- Tuurem Task TBD
				q(33320, { ["name"] = "Two Birds One Power Core", }),	-- Two Birds One Power Core
				q(35723, { ["name"] = "Two-Toned Greaves", }),	-- Two-Toned Greaves
				q(35768, { ["name"] = "Ultra Healing Potion", }),	-- Ultra Healing Potion
				q(35777, { ["name"] = "Unbendable Card", }),	-- Unbendable Card
				q(33509, { ["name"] = "Unexpected Assault", }),	-- Unexpected Assault
				q(33510, { ["name"] = "Unexpected Assault", }),	-- Unexpected Assault
				q(35008, { ["name"] = "UNUSED", }),	-- UNUSED
				q(35306, { ["name"] = "Unused", }),	-- Unused
				q(35308, { ["name"] = "Unused", }),	-- Unused
				q(35310, { ["name"] = "Unused", }),	-- Unused
				q(35313, { ["name"] = "Unused", }),	-- Unused
				q(35314, { ["name"] = "Unused", }),	-- Unused
				q(35326, { ["name"] = "Unused", }),	-- Unused
				q(35359, { ["name"] = "unused", }),	-- unused
				q(35360, { ["name"] = "unused", }),	-- unused
				q(35361, { ["name"] = "unused", }),	-- unused
				q(35362, { ["name"] = "unused", }),	-- unused
				q(35417, { ["name"] = "Unused", }),	-- Unused
				q(35418, { ["name"] = "Unused", }),	-- Unused
				q(35419, { ["name"] = "Unused", }),	-- Unused
				q(35421, { ["name"] = "Unused", }),	-- Unused
				q(35422, { ["name"] = "Unused", }),	-- Unused
				q(35423, { ["name"] = "Unused", }),	-- Unused
				q(35425, { ["name"] = "Unused", }),	-- Unused
				q(35427, { ["name"] = "Unused", }),	-- Unused
				q(35428, { ["name"] = "Unused", }),	-- Unused
				q(35466, { ["name"] = "Unused", }),	-- Unused
				q(35467, { ["name"] = "Unused", }),	-- Unused
				q(35469, { ["name"] = "Unused", }),	-- Unused
				q(35470, { ["name"] = "Unused", }),	-- Unused
				q(35479, { ["name"] = "Unused", }),	-- Unused
				q(33516, { ["name"] = "Un-Safety First", }),	-- Un-Safety First
				q(35826, { ["name"] = "Used Locket", }),	-- Used Locket
				q(33402, { ["name"] = "Verick's Vindicators", }),	-- Verick's Vindicators
				q(35057, { ["name"] = "Vignette XP reward - Frostfire", }),	-- Vignette XP reward - Frostfire
				q(35161, { ["name"] = "Vignette XP reward - Talador", }),	-- Vignette XP reward - Talador
				q(32911, { ["name"] = "Vignette: Ancient Clefthoof (Tracking Quest)", }),	-- Vignette: Ancient Clefthoof (Tracking Quest)
				q(32913, { ["name"] = "Vignette: Arranok's Ritual (Tracking Quest)", }),	-- Vignette: Arranok's Ritual (Tracking Quest)
				q(34197, { ["name"] = "Vignette: Bloodbloom the Colossus", }),	-- Vignette: Bloodbloom the Colossus
				q(32920, { ["name"] = "Vignette: Deathtoll", }),	-- Vignette: Deathtoll
				q(35996, { ["name"] = "Vignette: Depthroot", }),	-- Vignette: Depthroot
				q(33045, { ["name"] = "Vignette: Foreling Circle Ritual", }),	-- Vignette: Foreling Circle Ritual
				q(35153, { ["name"] = "Vignette: Fungal Praetorian", }),	-- Vignette: Fungal Praetorian
				q(34483, { ["name"] = "Vignette: Galzomar", }),	-- Vignette: Galzomar
				q(34231, { ["name"] = "Vignette: Giant Snake", }),	-- Vignette: Giant Snake
				q(34807, { ["name"] = "Vignette: Goldmane the Skinner", }),	-- Vignette: Goldmane the Skinner
				q(34382, { ["name"] = "Vignette: Grand Warlock Duress", }),	-- Vignette: Grand Warlock Duress
				q(34851, { ["name"] = "Vignette: Gruuk", }),	-- Vignette: Gruuk
				q(33641, { ["name"] = "Vignette: Hippo Boss", }),	-- Vignette: Hippo Boss
				q(33056, { ["name"] = "Vignette: Hygrocybe", }),	-- Vignette: Hygrocybe
				q(34162, { ["name"] = "Vignette: Icklarv", }),	-- Vignette: Icklarv
				q(34143, { ["name"] = "Vignette: Kal'rak the Drunk", }),	-- Vignette: Kal'rak the Drunk
				q(35220, { ["name"] = "Vignette: Kharazos the Triumphant", }),	-- Vignette: Kharazos the Triumphant
				q(36568, { ["name"] = "Vignette: Malgosh Shadowkeeper", }),	-- Vignette: Malgosh Shadowkeeper
				q(34755, { ["name"] = "Vignette: Mining Captain Bashgar", }),	-- Vignette: Mining Captain Bashgar
				q(34170, { ["name"] = "Vignette: Moltnar", }),	-- Vignette: Moltnar
				q(33065, { ["name"] = "Vignette: Mooncrush", }),	-- Vignette: Mooncrush
				q(34127, { ["name"] = "Vignette: Mother Bloodtusk", }),	-- Vignette: Mother Bloodtusk
				q(34160, { ["name"] = "Vignette: Nixxie the Goblin", }),	-- Vignette: Nixxie the Goblin
				q(33035, { ["name"] = "Vignette: Pale Capture", }),	-- Vignette: Pale Capture
				q(33051, { ["name"] = "Vignette: Prophecy of Jerrikar", }),	-- Vignette: Prophecy of Jerrikar
				q(33052, { ["name"] = "Vignette: Prophecy of Kraator", }),	-- Vignette: Prophecy of Kraator
				q(33053, { ["name"] = "Vignette: Prophecy of the Warp-Watcher", }),	-- Vignette: Prophecy of the Warp-Watcher
				q(34243, { ["name"] = "Vignette: Rak'nar Muzzlebash", }),	-- Vignette: Rak'nar Muzzlebash
				q(34198, { ["name"] = "Vignette: Roardan", }),	-- Vignette: Roardan
				q(33057, { ["name"] = "Vignette: Rotbelcher", }),	-- Vignette: Rotbelcher
				q(35244, { ["name"] = "Vignette: Skagg", }),	-- Vignette: Skagg
				q(32921, { ["name"] = "Vignette: Skel'tik the Baleful", }),	-- Vignette: Skel'tik the Baleful
				q(36431, { ["name"] = "Vignette: Soul-twister Torek", }),	-- Vignette: Soul-twister Torek
				q(33036, { ["name"] = "Vignette: Starcrusher Roghash", }),	-- Vignette: Starcrusher Roghash
				q(34168, { ["name"] = "Vignette: Stormwave", }),	-- Vignette: Stormwave
				q(33044, { ["name"] = "Vignette: Synodicus", }),	-- Vignette: Synodicus
				q(33042, { ["name"] = "Vignette: Tank Construction", }),	-- Vignette: Tank Construction
				q(34191, { ["name"] = "Vignette: Un'glok Blackfinger", }),	-- Vignette: Un'glok Blackfinger
				q(34907, { ["name"] = "Vignette/Treasure: Lagoon Pool/Giant Clam", }),	-- Vignette/Treasure: Lagoon Pool/Giant Clam
				q(34652, { ["name"] = "Vignette/Treasure: Savage Clam", }),	-- Vignette/Treasure: Savage Clam
				q(32936, { ["name"] = "War Horses!", }),	-- War Horses!
				q(33906, { ["name"] = "War Kangaroo!", }),	-- War Kangaroo!
				q(34008, { ["name"] = "We Are Leaving!", }),	-- We Are Leaving!
				q(34844, { ["name"] = "We Require More Resources", }),	-- We Require More Resources
				q(35193, { ["name"] = "Weapons Of Our Enemies", }),	-- Weapons Of Our Enemies
				q(33434, { ["name"] = "Westfall Race 30", }),	-- Westfall Race 30
				q(33455, { ["name"] = "Westfall Race Practice UNUSED", }),	-- Westfall Race Practice UNUSED
				q(35799, { ["name"] = "Wooly Bedroll", }),	-- Wooly Bedroll
				q(33959, { ["name"] = "You Sunk My Battleship!", }),	-- You Sunk My Battleship!
				q(36838, { ["name"] = "Your Second Alchemy Work Order", }),	-- Your Second Alchemy Work Order
				q(35172, { ["name"] = "Your Second Blacksmithing Work Order", }),	-- Your Second Blacksmithing Work Order
				q(36839, { ["name"] = "Your Second Enchanting Work Order", }),	-- Your Second Enchanting Work Order
				q(36840, { ["name"] = "Your Second Engineering Work Order", }),	-- Your Second Engineering Work Order
				q(36841, { ["name"] = "Your Second Inscription Work Order", }),	-- Your Second Inscription Work Order
				q(36842, { ["name"] = "Your Second Jewelcrafting Work Order", }),	-- Your Second Jewelcrafting Work Order
				q(36844, { ["name"] = "Your Second Leatherworking Work Order", }),	-- Your Second Leatherworking Work Order
				q(36845, { ["name"] = "Your Second Tailoring Work Order", }),	-- Your Second Tailoring Work Order
				q(33829, { ["name"] = "zzOLD Honor Has its Rewards", }),	-- zzOLD Honor Has its Rewards
				q(36922, { ["name"] = "zzzzTITLE TEST", }),	-- zzzzTITLE TEST
				q(35551, { ["name"] = "[Deprecated]", }),	-- [Deprecated]
				q(35635, { ["name"] = "[Deprecated]", }),	-- [Deprecated]
				q(36113, { ["name"] = "[Deprecated] Azuka Bladefury", }),	-- [Deprecated] Azuka Bladefury
				q(34591, { ["name"] = "[Deprecated] Clearing out the Shadows", }),	-- [Deprecated] Clearing out the Shadows
				q(34640, { ["name"] = "[Deprecated] Doorway to Draenor", }),	-- [Deprecated] Doorway to Draenor
				q(34694, { ["name"] = "[Deprecated] Invasion Quest", }),	-- [Deprecated] Invasion Quest
				q(34059, { ["name"] = "[DEPRECATED] Keeping Calm", }),	-- [DEPRECATED] Keeping Calm
				q(34084, { ["name"] = "[DEPRECATED] Keeping Calm", }),	-- [DEPRECATED] Keeping Calm
				q(34449, { ["name"] = "[Deprecated] Kill Thunderlord Master", }),	-- [Deprecated] Kill Thunderlord Master
				q(33789, { ["name"] = "[Deprecated] Lifebloom Orchids", }),	-- [Deprecated] Lifebloom Orchids
				q(34693, { ["name"] = "[Deprecated] Profession Quest", }),	-- [Deprecated] Profession Quest
				q(36172, { ["name"] = "[Deprecated] Put out the Fires", }),	-- [Deprecated] Put out the Fires
				q(34150, { ["name"] = "[Deprecated] Treasure: Gorgrond Treasure", }),	-- [Deprecated] Treasure: Gorgrond Treasure
				q(34180, { ["name"] = "[Deprecated] Treasure: Gorgrond Treasure 02", }),	-- [Deprecated] Treasure: Gorgrond Treasure 02
				q(35385, { ["name"] = "[Deprectated ] Treasure: Shadowmoon Treasure 07", }),	-- [Deprectated ] Treasure: Shadowmoon Treasure 07
				q(34178, { ["name"] = "[Deprecate]Treasure: Gorgrond Treasure 08", }),	-- [Deprecate]Treasure: Gorgrond Treasure 08
				q(34175, { ["name"] = "[Deprecate] Treasure: Gorgrond Treasure 09", }),	-- [Deprecate] Treasure: Gorgrond Treasure 09
				q(33746, { ["name"] = "[DEPRECATED]Y'kish Joins the Party", }),	-- [DEPRECATED]Y'kish Joins the Party
				q(33442, { ["name"] = "[FLAG] Caravan Position Bitflag 01", }),	-- [FLAG] Caravan Position Bitflag 01
				q(33445, { ["name"] = "[FLAG] Caravan Position Bitflag 02", }),	-- [FLAG] Caravan Position Bitflag 02
				q(33446, { ["name"] = "[FLAG] Caravan Position Bitflag 03", }),	-- [FLAG] Caravan Position Bitflag 03
				q(33054, { ["name"] = "[NOTUSED]Vignette: Iron Ball Cache", }),	-- [NOTUSED]Vignette: Iron Ball Cache
				q(33063, { ["name"] = "[NOTUSED]Vignette: Shadowcaller Anga", }),	-- [NOTUSED]Vignette: Shadowcaller Anga
				q(33034, { ["name"] = "[NOTUSED]Vignette: The Obliterator", }),	-- [NOTUSED]Vignette: The Obliterator
				q(34757, { ["name"] = "[PH] Elixir", }),	-- [PH] Elixir
				q(36154, { ["name"] = "[PH] Lumber Mill Rank 02 Alliance", }),	-- [PH] Lumber Mill Rank 02 Alliance
				q(36155, { ["name"] = "[PH] Lumber Mill Rank 03 Alliance", }),	-- [PH] Lumber Mill Rank 03 Alliance
				q(34282, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
				q(34283, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
				q(34307, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
				q(34308, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
				q(34317, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
				q(34623, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
			})),

			-- 6.0.2
			tier(WOD_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 6.0.2" } }, {
				q(37598, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37599, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37600, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37601, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37602, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37603, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37604, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37478, { ["name"] = "Amphitheater of Annihilation", }),	-- Amphitheater of Annihilation
				q(37169, { ["name"] = "Apexis Guardian Ziri'ak", }),	-- Apexis Guardian Ziri'ak
				q(37476, { ["name"] = "Ashmaul Burial Grounds", }),	-- Ashmaul Burial Grounds
				q(37625, { ["name"] = "Assault on Magnarok", }),	-- Assault on Magnarok (A)
				q(37523, { ["name"] = "Assault on the Gorian Proving Grounds", }),	-- Assault on the Gorian Proving Grounds (A)
				q(37524, { ["name"] = "Assault on the Gorian Proving Grounds", }),	-- Assault on the Gorian Proving Grounds (H)
				q(37474, { ["name"] = "Basics First", }),	-- Basics First
				q(37299, { ["name"] = "Bonus Objective: Kill Stormshield Priests", }),	-- Bonus Objective: Kill Stormshield Priests
				q(37298, { ["name"] = "Bonus Objective: Kill Warspear Priests", }),	-- Bonus Objective: Kill Warspear Priests
				q(37514, { ["name"] = "Breakers Invasion!! BETA", }),	-- Breakers Invasion!! BETA
				q(37477, { ["name"] = "Brute's Rise", }),	-- Brute's Rise
				q(37605, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37606, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37607, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37608, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37609, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37610, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37611, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37612, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37613, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37614, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(35757, { ["name"] = "Extendable Wand", }),	-- Extendable Wand
				q(35864, { ["name"] = "Garrison Defense Bot", }),	-- Garrison Defense Bot
				q(35830, { ["name"] = "Immaculate Statue", }),	-- Immaculate Statue
				q(37567, { ["name"] = "Interact with Dudebro", }),	-- Interact with Dudebro
				q(37297, { ["name"] = "Kill Jeron Emberfall", }),	-- Kill Jeron Emberfall
				q(37295, { ["name"] = "Kill Rylai Crestfall", }),	-- Kill Rylai Crestfall
				q(37248, { ["name"] = "Mastering the Menagerie", }),	-- Mastering the Menagerie
				q(37475, { ["name"] = "Molten Quarry", }),	-- Molten Quarry
				q(37513, { ["name"] = "Ogres Invasion! BETA", }),	-- Ogres Invasion! BETA
				q(35832, { ["name"] = "Priceless Gryphon Figurine", }),	-- Priceless Gryphon Figurine
				q(37512, { ["name"] = "Primals Invasion! BETA", }),	-- Primals Invasion! BETA
				q(35806, { ["name"] = "Rugged Knapsack", }),	-- Rugged Knapsack
				q(37597, { ["name"] = "Talk to Testie", }),	-- Talk to Testie
				q(37515, { ["name"] = "The Iron Horde Approaches... BETA", }),	-- The Iron Horde Approaches... BETA
				q(37508, { ["name"] = "Tracking Event: Stacking the Deck", }),	-- Tracking Event: Stacking the Deck
				q(37509, { ["name"] = "Tracking Event: Stacking the Deck", }),	-- Tracking Event: Stacking the Deck
				q(37531, { ["name"] = "Tracking - See Closed Chest", }),	-- Tracking - See Closed Chest
				q(36343, { ["name"] = "UNUSED", }),	-- UNUSED
				q(37539, { ["name"] = "UNUSED", }),	-- UNUSED
				q(37471, { ["name"] = "Vignette: Dahrok Boneshatter", }),	-- Vignette: Dahrok Boneshatter
				q(37650, { ["name"] = "Vignette: Iron Horde Caravan", }),	-- Vignette: Iron Horde Caravan
				q(37389, { ["name"] = "Vignette: Ug'lok the Frozen", }),	-- Vignette: Ug'lok the Frozen
				q(37584, { ["name"] = "Your Second Alchemy Work Order", }),	-- Your Second Alchemy Work Order
				q(37587, { ["name"] = "Your Second Blacksmithing Work Order", }),	-- Your Second Blacksmithing Work Order
				q(37589, { ["name"] = "Your Second Enchanting Work Order", }),	-- Your Second Enchanting Work Order
				q(37590, { ["name"] = "Your Second Engineering Work Order", }),	-- Your Second Engineering Work Order
				q(37591, { ["name"] = "Your Second Inscription Work Order", }),	-- Your Second Inscription Work Order
				q(37595, { ["name"] = "Your Second Inscription Work Order", }),	-- Your Second Inscription Work Order
				q(37592, { ["name"] = "Your Second Jewelcrafting Work Order", }),	-- Your Second Jewelcrafting Work Order
				q(37593, { ["name"] = "Your Second Leatherworking Work Order", }),	-- Your Second Leatherworking Work Order
				q(37594, { ["name"] = "Your Second Tailoring Work Order", }),	-- Your Second Tailoring Work Order
			})),

			-- 6.0.3
			tier(WOD_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { "created 6.0.3" } }, {
				q(33466, { ["name"] = "Rally the Artificers", }),	-- Rally the Artificers
			})),

			-- 6.1.0
			tier(WOD_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 6.1.0" } }, {
				q(35256, { ["name"] = "A Heart Unbroken", }),	-- A Heart Unbroken
				q(38204, { ["name"] = "Assault on the Gorian Proving Grounds", }),	-- Assault on the Gorian Proving Grounds (A)
				q(38205, { ["name"] = "Assault on the Gorian Proving Grounds", }),	-- Assault on the Gorian Proving Grounds (H)
				q(37751, { ["name"] = "Bounties Active", }),	-- Bounties Active
				q(38005, { ["name"] = "delete me", }),	-- delete me
				q(38006, { ["name"] = "delete me", }),	-- delete me
				q(38297, { ["name"] = "Herbs Galore", ["_drop"] = { "g" }, }),	-- Herbs Galore
				q(38298, { ["name"] = "Herbs Galore", ["_drop"] = { "g" }, }),	-- Herbs Galore
				q(36293, { ["name"] = "It's Gotta Work!", }),	-- It's Gotta Work!
				q(38245, { ["name"] = "Lots of Ore", ["_drop"] = { "g" }, }),	-- Lots of Ore
				q(38244, { ["name"] = "More Ore", ["_drop"] = { "g" }, }),	-- More Ore
				q(37752, { ["name"] = "Pet Battles Active", }),	-- Pet Battles Active
				q(37972, { ["name"] = "Pet Battles Not Active", }),	-- Pet Battles Not Active
				q(37974, { ["name"] = "Pet Battles Not Active", }),	-- Pet Battles Not Active
				q(37975, { ["name"] = "Pet Battles Not Active", }),	-- Pet Battles Not Active
				q(37750, { ["name"] = "Professions Active", }),	-- Professions Active
				q(38240, { ["name"] = "Raid Active", }),	-- Raid Active
				q(37753, { ["name"] = "Relic Hunter Active", }),	-- Relic Hunter Active
				q(38288, { ["name"] = "Raw Beast Hides", ["_drop"] = { "g" }, }),	-- Raw Beast Hides
				q(38289, { ["name"] = "Raw Beast Hides", ["_drop"] = { "g" }, }),	-- Raw Beast Hides
				q(38291, { ["name"] = "Some Dust", ["_drop"] = { "g" }, }),	-- Some Dust
				q(38292, { ["name"] = "Some Dust", ["_drop"] = { "g" }, }),	-- Some Dust
				q(38294, { ["name"] = "Sumptuous Fur", ["_drop"] = { "g" }, }),	-- Sumptuous Fur
				q(38295, { ["name"] = "Sumptuous Fur", ["_drop"] = { "g" }, }),	-- Sumptuous Fur
				q(36496, { ["name"] = "The Lumber Mill", }),	-- The Lumber Mill
				q(35394, { ["name"] = "The Pale Threat", }),	-- The Pale Threat
				q(37800, { ["name"] = "Tracking Quest: Start the Garrison Campaign", }),	-- Tracking Quest: Start the Garrison Campaign
				q(38003, { ["name"] = "Vignette: Killed Gaiju", }),	-- Vignette: Killed Gaiju
				q(38004, { ["name"] = "Vignette: Looted Treasure", }),	-- Vignette: Looted Treasure
				q(37842, { ["name"] = "Vignette: Yaeger-367", }),	-- Vignette: Yaeger-367
				q(38007, { ["name"] = "zzOldEMPTY TEST", }),	-- zzOldEMPTY TEST
			})),

			-- 6.1.2 - no NYI quests

			-- 6.2.0
			tier(WOD_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 6.2.0" } }, {
				q(38592, { ["name"] = "6.2 Tanaan Max-level Choice Reward Summary: Group", }),	-- 6.2 Tanaan Max-level Choice Reward Summary: Group
				q(38594, { ["name"] = "6.2 Tanaan Max-level Choice Reward Summary: Group", }),	-- 6.2 Tanaan Max-level Choice Reward Summary: Group
				q(37888, { ["name"] = "6.2 Tanaan Max-level Choice Reward Summary: Solo", }),	-- 6.2 Tanaan Max-level Choice Reward Summary: Solo
				q(37947, { ["name"] = "6.2 Tanaan Max-level Choice Reward Summary: Solo", }),	-- 6.2 Tanaan Max-level Choice Reward Summary: Solo
				q(39147, { ["name"] = "6.2 Tanaan - PTR - Unlock Tanaan Debug", }),	-- 6.2 Tanaan - PTR - Unlock Tanaan Debug
				q(39294, { ["name"] = "Ashran Dominance", }),	-- Ashran Dominance
				q(39520, { ["name"] = "Ashran Dominance", }),	-- Ashran Dominance
				q(39522, { ["name"] = "Ashran Dominance", }),	-- Ashran Dominance
				q(39263, { ["name"] = "Ashran Excavation", }),	-- Ashran Excavation
				q(38874, { ["name"] = "BAD", }),	-- BAD
				q(39264, { ["name"] = "Bonus Objective: Ashran Excavation", }),	-- Bonus Objective: Ashran Excavation
				q(38633, { ["name"] = "Burning Importance", }),	-- Burning Importance
				q(38924, { ["name"] = "Continue the Domination", }),	-- Continue the Domination
				q(38926, { ["name"] = "Continue the Domination", }),	-- Continue the Domination
				q(39521, { ["name"] = "Continue the Domination", }),	-- Continue the Domination
				q(39523, { ["name"] = "Continue the Domination", }),	-- Continue the Domination
				q(38707, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(38733, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(39076, { ["name"] = "DEPRICATED", }),	-- DEPRICATED
				q(37754, { ["name"] = "Dungeon Active", }),	-- Dungeon Active
				q(39370, { ["name"] = "Equipment Blueprint: Ammo Reserves", }),	-- Equipment Blueprint: Ammo Reserves
				q(39369, { ["name"] = "Equipment Blueprint: Automated Sky Scanner", }),	-- Equipment Blueprint: Automated Sky Scanner
				q(39368, { ["name"] = "Equipment Blueprint: Blast Furnace", }),	-- Equipment Blueprint: Blast Furnace
				q(39367, { ["name"] = "Equipment Blueprint: Extra Quarters", }),	-- Equipment Blueprint: Extra Quarters
				q(39362, { ["name"] = "Equipment Blueprint: Q-43 Noisemaker Mines", }),	-- Equipment Blueprint: Q-43 Noisemaker Mines
				q(39361, { ["name"] = "Equipment Blueprint: Sonic Amplification Field", }),	-- Equipment Blueprint: Sonic Amplification Field
				q(39461, { ["name"] = "NOT USED", }),	-- NOT USED
				q(39497, { ["name"] = "Ogre Waygate", }),	-- Ogre Waygate
				q(39002, { ["name"] = "Ogres of the Deep", }),	-- Ogres of the Deep
				q(38214, { ["name"] = "REUSE", }),	-- REUSE
				q(38222, { ["name"] = "REUSE", }),	-- REUSE
				q(39524, { ["name"] = "Slay Them All!", }),	-- Slay Them All!
				q(39525, { ["name"] = "Slay Them All!", }),	-- Slay Them All!
				q(39001, { ["name"] = "To Farahlon!", }),	-- To Farahlon!
				q(39036, { ["name"] = "Tracking: Alliance Siegebreaker", }),	-- Tracking: Alliance Siegebreaker
				q(39035, { ["name"] = "Tracking: Horde Siegebreaker", }),	-- Tracking: Horde Siegebreaker
				q(39037, { ["name"] = "Tracking: Iron Horde Siegebreaker", }),	-- Tracking: Iron Horde Siegebreaker
				q(39038, { ["name"] = "Tracking: Resource Rich", }),	-- Tracking: Resource Rich
				q(38280, { ["name"] = "Treasure: Skragg's Buried Treasure", }),	-- Treasure: Skragg's Buried Treasure
				q(37749, { ["name"] = "Trials of Khadgar: Iron Maidens", }),	-- Trials of Khadgar: Iron Maidens
				q(38221, { ["name"] = "UNUSED", }),	-- UNUSED
				q(38261, { ["name"] = "UNUSED", }),	-- UNUSED
				q(38022, { ["name"] = "[DEPRECATED]Assault on the Temple of Sha'naar", }),	-- [DEPRECATED]Assault on the Temple of Sha'naar
			})),

			-- 6.2.1
			tier(WOD_TIER, 2.1, bubbleDownSelf({ ["timeline"] = { "created 6.2.1" } }, {
				q(39292, { ["name"] = "Ashran Dominance", }),	-- Ashran Dominance
				q(38260, { ["name"] = "Beachhead", }),	-- Beachhead
				q(38575, { ["name"] = "Beachhead", }),	-- Beachhead
				q(36593, { ["name"] = "Breakers Invasion! UNUSED", }),	-- Breakers Invasion! UNUSED
				q(39129, { ["name"] = "Ill Tempered", }),	-- Ill Tempered
				q(38224, { ["name"] = "REUSE", }),	-- REUSE
				q(36572, { ["name"] = "Tangleheart Return", }),	-- Tangleheart Return
				q(36661, { ["name"] = "The Power of the Red", }),	-- The Power of the Red
				q(38855, { ["name"] = "zzDEPRECATEDzz Fighting on the Front", }),	-- zzDEPRECATEDzz Fighting on the Front
			})),

			-- 6.2.2
			tier(WOD_TIER, 2.2, bubbleDownSelf({ ["timeline"] = { "created 6.2.2" } }, {
				q(35499, { ["name"] = "Blow up towers", }),	-- Blow up towers
				q(39052, { ["name"] = "Blueprints Are Important", }),	-- Blueprints Are Important
				q(33560, { ["name"] = "Light's Rest", }),	-- Light's Rest
				q(37924, { ["name"] = "Maritime Salvage", }),	-- Maritime Salvage
				q(39608, { ["name"] = "Mysterious Brew Consumed", }),	-- Mysterious Brew Consumed
				q(33911, { ["name"] = "No Draenei Left Behind", }),	-- No Draenei Left Behind
				q(34120, { ["name"] = "The Shard of Shadows", }),	-- The Shard of Shadows
				q(37113, { ["name"] = "Thisalee Crow", }),	-- Thisalee Crow
				q(39714, { ["name"] = "Where Are the Children?", }),	-- Where Are the Children?
			})),

			-- 6.2.3 - no NYI quests

			-- 6.x.x - quests in API with no name or patch info / quests from wow.tools
			n(P6xx, bubbleDownSelf({ ["timeline"] = { "created 6.0.1" } }, {
				q(32785),
				q(32786),
				q(32787),
				q(32788),
				q(32789),
				q(32790),
				q(32798),
				q(32908),
				q(32909),
				q(32916),
				q(32928),
				q(32930),
				q(32931),
				q(32932),
				q(32933),
				q(33029),
				q(33030),
				q(33031),
				q(33032),
				q(33033),
				q(33152),
				q(33153),
				q(33169),
				q(33254),
				q(33262),
				q(33282),
				q(33328),
				q(33339),
				q(33353),
				q(33386),
				q(33392),
				q(33403),
				q(33406),
				q(33415),
				q(33420),
				q(33421),
				q(33423),
				q(33426),
				q(33430),
				q(33433),
				q(33459),
				q(33460),
				q(33465),
				q(33471),
				q(33472),
				q(33482),
				q(33486),
				q(33491),
				q(33515),
				q(33517),
				q(33518),
				q(33519),
				q(33520),
				q(33523),
				q(33524),
				q(33528),
				q(33535),
				q(33537),
				q(33538),
				q(33541),
				q(33542),
				q(33558),
				q(33559),
				q(33576),
				q(33583),
				q(33585),
				q(33587),
				q(33589),
				q(33590),
				q(33591),
				q(33592),
				q(33594),
				q(33595),
				q(33596),
				q(33598),
				q(33599),
				q(33600),
				q(33601),
				q(33604),
				q(33605),
				q(33606),
				q(33607),
				q(33608),
				q(33623),
				q(33624),
				q(33625),
				q(33626),
				q(33627),
				q(33628),
				q(33629),
				q(33630),
				q(33631),
				q(33636),
				q(33637),
				q(33646),
				q(33647),
				q(33648),
				q(33650),
				q(33651),
				q(33652),
				q(33653),
				q(33654),
				q(33696),
				q(33709),
				q(33711),
				q(33712),
				q(33714),
				q(33715),
				q(33723),
				q(33725),
				q(33738),
				q(33739),
				q(33743),
				q(33753),
				q(33759),
				q(33760),
				q(33768),
				q(33777),
				q(37801),
				q(37806),
				q(37807),
				q(37808),
				q(37809),
				q(37810),
				q(33818),
				q(33819),
				q(33841),
				q(33842),
				q(33845),
				q(33848),
				q(33849),
				q(33850),
				q(33851),
				q(33852),
				q(33853),
				q(33854),
				q(33855),
				q(33856),
				q(33857),
				q(33858),
				q(33859),
				q(37863),
				q(33865),
				q(33870),
				q(33876),
				q(33892),
				q(33895),
				q(33902),
				q(33912),
				q(37920),
				q(33922),
				q(37925),
				q(37926),
				q(33932),
				q(33934),
				q(33939),
				q(33941),
				q(33950),
				q(33951),
				q(33953),
				q(34005),
				q(34007),
				q(34009),
				q(34010),
				q(34011),
				q(34014),
				q(34015),
				q(34016),
				q(34018),
				q(34022),
				q(34023),
				q(34065),
				q(34071),
				q(34086),
				q(34100),
				q(34126),
				q(34137),
				q(34156),
				q(34159),
				q(34161),
				q(34203),
				q(34237),
				q(34245),
				q(34246),
				q(34247),
				q(34270),
				q(34300),
				q(34301),
				q(34302),
				q(34303),
				q(34305),
				q(34306),
				q(34320),
				q(34334),
				q(34350),
				q(34363),
				q(34367),
				q(34368),
				q(34369),
				q(34370),
				q(34371),
				q(34372),
				q(34373),
				q(34374),
				q(34428),
				q(34430),
				q(34433),
				q(34443),
				q(34444),
				q(34601),
				q(34610),
				q(34638),
				q(34686),
				q(34687),
				q(34689),
				q(34744),
				q(34816),
				q(34863),
				q(34880),
				q(34926),
				q(34928),
				q(35039),
				q(35094),
				q(35130),
				q(35134),
				q(35138),
				q(35173),
				q(35230),
				q(35246),
				q(35278),
				q(35299),
				q(35328),
				q(35698),
				q(35700),
				q(36156),
				q(36173),
				q(36187),
				q(36232),
				q(36487),
				q(36497),
				q(36639),
				q(36719),
				q(36795),
				q(36810),
				q(36868),
				q(36869),
				q(36910),
				q(36949),
			})),
		}),
	}),
	tier(LEGION_TIER, {
		n(QUESTS, {
			-- 7.0.1
			tier(LEGION_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 7.0.1" } }, {
				q(40103, { ["name"] = "7.0 ALPHA DK TEST QUEST", }),	-- 7.0 ALPHA DK TEST QUEST
				q(39846, { ["name"] = "7.0 Dalaran - Treasure 001 - Burnt Cart", }),	-- 7.0 Dalaran - Treasure 001 - Burnt Cart
				q(39507, { ["name"] = "7.0 Highmountain - Treasure 062 - Pinerock Basin", }),	-- 7.0 Highmountain - Treasure 062 - Pinerock Basin
				q(38215, { ["name"] = "7.0 Stormheim - Treasure 015 - Haustvald - ZTO", }),	-- 7.0 Stormheim - Treasure 015 - Haustvald - ZTO
				q(38494, { ["name"] = "7.0 Stormheim - Treasure 016 - Bear Cave - ZTO", }),	-- 7.0 Stormheim - Treasure 016 - Bear Cave - ZTO
				q(38509, { ["name"] = "7.0 Stormheim - Treasure 021 - Helheim - ZTO", }),	-- 7.0 Stormheim - Treasure 021 - Helheim - ZTO
				q(38511, { ["name"] = "7.0 Stormheim - Treasure 022 - Helheim - ZTO", }),	-- 7.0 Stormheim - Treasure 022 - Helheim - ZTO
				q(40066, { ["name"] = "7.0 Stormheim - Treasure 032 - Blackbeak Overlook - twh", }),	-- 7.0 Stormheim - Treasure 032 - Blackbeak Overlook - twh
				q(40067, { ["name"] = "7.0 Stormheim - Vignette: Boulderfall - twh", }),	-- 7.0 Stormheim - Vignette: Boulderfall - twh
				q(40100, { ["name"] = "7.0 Stormheim - Vignette: Eileen the Raven - twh", }),	-- 7.0 Stormheim - Vignette: Eileen the Raven - twh
				q(40097, { ["name"] = "7.0 Stormheim - Vignette: Sunbreeze - twh", }),	-- 7.0 Stormheim - Vignette: Sunbreeze - twh
				q(41048, { ["name"] = "7.0 Suramar - Treasure 003 - Jandvik - twh", }),	-- 7.0 Suramar - Treasure 003 - Jandvik - twh
				q(41049, { ["name"] = "7.0 Suramar - Treasure 004 - Jandvik - twh", }),	-- 7.0 Suramar - Treasure 004 - Jandvik - twh
				q(41050, { ["name"] = "7.0 Suramar - Treasure 005 - Jandvik - twh", }),	-- 7.0 Suramar - Treasure 005 - Jandvik - twh
				q(41051, { ["name"] = "7.0 Suramar - Treasure 006 - Jandvik - twh", }),	-- 7.0 Suramar - Treasure 006 - Jandvik - twh
				q(41681, { ["name"] = "7.0 Suramar - Treasure 007 - Jandvik - twh", }),	-- 7.0 Suramar - Treasure 007 - Jandvik - twh
				q(41682, { ["name"] = "7.0 Suramar - Treasure 008 - Sashj'tar Ruins - twh", }),	-- 7.0 Suramar - Treasure 008 - Sashj'tar Ruins - twh
				q(41126, { ["name"] = "7.0 Suramar - Vignette: Flotsam - twh", }),	-- 7.0 Suramar - Vignette: Flotsam - twh
				q(41134, { ["name"] = "7.0 Suramar - Vignette: Jetsam - twh", }),	-- 7.0 Suramar - Vignette: Jetsam - twh
				q(41142, { ["name"] = "7.0 Suramar - Vignette: Khory - twh", }),	-- 7.0 Suramar - Vignette: Khory - twh
				q(40399, { ["name"] = "7.0 Suramar - Vignette: Sailor's Nightmare - twh", }),	-- 7.0 Suramar - Vignette: Sailor's Nightmare - twh
				q(39099, { ["name"] = "7.0 Val'sharah - Hollow - Small Treasure 000 - twh", }),	-- 7.0 Val'sharah - Hollow - Small Treasure 000 - twh
				q(39100, { ["name"] = "7.0 Val'sharah - Hollow - Small Treasure 001 - twh", }),	-- 7.0 Val'sharah - Hollow - Small Treasure 001 - twh
				q(39101, { ["name"] = "7.0 Val'sharah - Hollow - Small Treasure 002 - twh", }),	-- 7.0 Val'sharah - Hollow - Small Treasure 002 - twh
				q(39110, { ["name"] = "7.0 Val'sharah - Rook - Large Treasure 000 - twh", }),	-- 7.0 Val'sharah - Rook - Large Treasure 000 - twh
				q(39109, { ["name"] = "7.0 Val'sharah - Rook - Medium Treasure 001 - twh", }),	-- 7.0 Val'sharah - Rook - Medium Treasure 001 - twh
				q(39103, { ["name"] = "7.0 Val'sharah - Rook - Small Treasure 000 - twh", }),	-- 7.0 Val'sharah - Rook - Small Treasure 000 - twh
				q(39104, { ["name"] = "7.0 Val'sharah - Rook - Small Treasure 001 - twh", }),	-- 7.0 Val'sharah - Rook - Small Treasure 001 - twh
				q(39105, { ["name"] = "7.0 Val'sharah - Rook - Small Treasure 002 - twh", }),	-- 7.0 Val'sharah - Rook - Small Treasure 002 - twh
				q(39106, { ["name"] = "7.0 Val'sharah - Rook - Small Treasure 003 - twh", }),	-- 7.0 Val'sharah - Rook - Small Treasure 003 - twh
				q(39114, { ["name"] = "7.0 Val'sharah - Ruins - Medium Treasure 000 - twh", }),	-- 7.0 Val'sharah - Ruins - Medium Treasure 000 - twh
				q(39111, { ["name"] = "7.0 Val'sharah - Ruins - Small Treasure 000 - twh", }),	-- 7.0 Val'sharah - Ruins - Small Treasure 000 - twh
				q(39112, { ["name"] = "7.0 Val'sharah - Ruins - Small Treasure 001 - twh", }),	-- 7.0 Val'sharah - Ruins - Small Treasure 001 - twh
				q(39113, { ["name"] = "7.0 Val'sharah - Ruins - Small Treasure 002 - twh", }),	-- 7.0 Val'sharah - Ruins - Small Treasure 002 - twh
				q(40273, { ["name"] = "7.0 Val'sharah - Temple of Elune - Medium Treasure 001 - bic", }),	-- 7.0 Val'sharah - Temple of Elune - Medium Treasure 001 - bic
				q(38392, { ["name"] = "7.0 Val'sharah - Treasure 014 - Malorne's Refuge - twh", }),	-- 7.0 Val'sharah - Treasure 014 - Malorne's Refuge - twh
				q(38393, { ["name"] = "7.0 Val'sharah - Treasure 015 - Malorne's Refuge - twh", }),	-- 7.0 Val'sharah - Treasure 015 - Malorne's Refuge - twh
				q(38895, { ["name"] = "7.0 Val'sharah - Vignette: Swiftflight - Treasure001 - twh", }),	-- 7.0 Val'sharah - Vignette: Swiftflight - Treasure001 - twh
				q(40272, { ["name"] = "7.0 Val'sharah - Village - Medium Treasure 001 - twh", }),	-- 7.0 Val'sharah - Village - Medium Treasure 001 - twh
				q(39094, { ["name"] = "7.0 Val'sharah - Village - Small Treasure 001 - twh", }),	-- 7.0 Val'sharah - Village - Small Treasure 001 - twh
				q(39095, { ["name"] = "7.0 Val'sharah - Village - Small Treasure 002 - twh", }),	-- 7.0 Val'sharah - Village - Small Treasure 002 - twh
				q(39098, { ["name"] = "7.0 Val'sharah - Village - Small Treasure 003 - twh", }),	-- 7.0 Val'sharah - Village - Small Treasure 003 - twh
				q(42012, { ["name"] = "A Gift of Time", }),	-- A Gift of Time
				q(39589, { ["name"] = "A Mysterious Summons", }),	-- A Mysterious Summons
				q(41978, { ["name"] = "A Strong Defense", }),	-- A Strong Defense
				q(41988, { ["name"] = "A Strong Defense", }),	-- A Strong Defense
				q(41997, { ["name"] = "A Strong Defense", }),	-- A Strong Defense
				q(39032, { ["name"] = "A Summons from Saylanna", }),	-- A Summons from Saylanna
				q(39135, { ["name"] = "A Sundered Tribe", }),	-- A Sundered Tribe
				q(40312, { ["name"] = "A Timely Opportunity", }),	-- A Timely Opportunity
				q(38227, { ["name"] = "A True Leader Inspires Others", }),	-- A True Leader Inspires Others
				q(39993, { ["name"] = "Abandoned Fishing Pole", }),	-- Abandoned Fishing Pole
				q(40891, { ["name"] = "Aegis of Aggramar Activated", }),	-- Aegis of Aggramar Activated
				q(40622, { ["name"] = "Aman'thul Shrine Cleansed", }),	-- Aman'thul Shrine Cleansed
				q(38220, { ["name"] = "Arauk Nashal 70:JP3 - Aggramar's Vault - Tracking Quest Cleared - Aggramar's Vault", }),	-- Arauk Nashal 70:JP3 - Aggramar's Vault - Tracking Quest Cleared - Aggramar's Vault
				q(39030, { ["name"] = "Arauk Nashal 70:JP3 - Aggramar's Vault - Tracking Quest Cleared - God-King Intro", }),	-- Arauk Nashal 70:JP3 - Aggramar's Vault - Tracking Quest Cleared - God-King Intro
				q(38610, { ["name"] = "Arauk Nashal 70:JP3 - Gates of Valhallas -Tracking quest - Titan Vehicle - Bonus Objective", }),	-- Arauk Nashal 70:JP3 - Gates of Valhallas -Tracking quest - Titan Vehicle - Bonus Objective
				q(37982, { ["name"] = "Art Tracker - Ashbringer - Tier 0 - Base", }),	-- Art Tracker - Ashbringer - Tier 0 - Base
				q(37985, { ["name"] = "Art Tracker - Ashbringer - Tier 1 - Corrupted", }),	-- Art Tracker - Ashbringer - Tier 1 - Corrupted
				q(37984, { ["name"] = "Art Tracker - Ashbringer - Tier 1 - Fire", }),	-- Art Tracker - Ashbringer - Tier 1 - Fire
				q(37983, { ["name"] = "Art Tracker - Ashbringer - Tier 1 - Holy", }),	-- Art Tracker - Ashbringer - Tier 1 - Holy
				q(37986, { ["name"] = "Art Tracker - Ashbringer - Tier 2 - Corrupted", }),	-- Art Tracker - Ashbringer - Tier 2 - Corrupted
				q(37987, { ["name"] = "Art Tracker - Ashbringer - Tier 2 - Fire", }),	-- Art Tracker - Ashbringer - Tier 2 - Fire
				q(37988, { ["name"] = "Art Tracker - Ashbringer - Tier 2 - Holy", }),	-- Art Tracker - Ashbringer - Tier 2 - Holy
				q(39464, { ["name"] = "Artifact Received", }),	-- Artifact Received
				q(40448, { ["name"] = "Artifact XP - Araxxas", }),	-- Artifact XP - Araxxas
				q(40453, { ["name"] = "Artifact XP - Darkest Fear", }),	-- Artifact XP - Darkest Fear
				q(40381, { ["name"] = "Artifact XP - Darkfiend Assassin", }),	-- Artifact XP - Darkfiend Assassin
				q(40431, { ["name"] = "Artifact XP - Dreadbog", }),	-- Artifact XP - Dreadbog
				q(40456, { ["name"] = "Artifact XP - Gorebeak", }),	-- Artifact XP - Gorebeak
				q(40446, { ["name"] = "Artifact XP - Gravax the Desecrator", }),	-- Artifact XP - Gravax the Desecrator
				q(40427, { ["name"] = "Artifact XP - Grelda the Crone", }),	-- Artifact XP - Grelda the Crone
				q(40428, { ["name"] = "Artifact XP - Henry", }),	-- Artifact XP - Henry
				q(41213, { ["name"] = "Artifact XP - Cho'Zok", }),	-- Artifact XP - Cho'Zok
				q(40454, { ["name"] = "Artifact XP - Imagined Horror", }),	-- Artifact XP - Imagined Horror
				q(40369, { ["name"] = "Artifact XP - Ironbranch", }),	-- Artifact XP - Ironbranch
				q(40382, { ["name"] = "Artifact XP - Jinikki the Puncturer", }),	-- Artifact XP - Jinikki the Puncturer
				q(40437, { ["name"] = "Artifact XP - Kagraxxis the Corruptor", }),	-- Artifact XP - Kagraxxis the Corruptor
				q(40426, { ["name"] = "Artifact XP - Kalazzius the Guileful", }),	-- Artifact XP - Kalazzius the Guileful
				q(40443, { ["name"] = "Artifact XP - Kester Farseeker", }),	-- Artifact XP - Kester Farseeker
				q(40383, { ["name"] = "Artifact XP - Kiranys Duskwhisper", }),	-- Artifact XP - Kiranys Duskwhisper
				q(40441, { ["name"] = "Artifact XP - Lieutenant Desdel Stareye", }),	-- Artifact XP - Lieutenant Desdel Stareye
				q(40433, { ["name"] = "Artifact XP - Lyrath Moonfeather", }),	-- Artifact XP - Lyrath Moonfeather
				q(40450, { ["name"] = "Artifact XP - Magula", }),	-- Artifact XP - Magula
				q(40451, { ["name"] = "Artifact XP - Morphael", }),	-- Artifact XP - Morphael
				q(40429, { ["name"] = "Artifact XP - Perrexx", }),	-- Artifact XP - Perrexx
				q(40425, { ["name"] = "Artifact XP - Pollous the Fetid", }),	-- Artifact XP - Pollous the Fetid
				q(40432, { ["name"] = "Artifact XP - Razzok", }),	-- Artifact XP - Razzok
				q(40440, { ["name"] = "Artifact XP - Rotbeak", }),	-- Artifact XP - Rotbeak
				q(40455, { ["name"] = "Artifact XP - Seersei", }),	-- Artifact XP - Seersei
				q(40439, { ["name"] = "Artifact XP - Sirius Ebonwing", }),	-- Artifact XP - Sirius Ebonwing
				q(40445, { ["name"] = "Artifact XP - Starlys Strongbow", }),	-- Artifact XP - Starlys Strongbow
				q(40436, { ["name"] = "Artifact XP - Thaon Moonclaw", }),	-- Artifact XP - Thaon Moonclaw
				q(40452, { ["name"] = "Artifact XP - Theryssia", }),	-- Artifact XP - Theryssia
				q(40380, { ["name"] = "Artifact XP - Thondrax", }),	-- Artifact XP - Thondrax
				q(40444, { ["name"] = "Artifact XP - Trelan Shieldbreaker", }),	-- Artifact XP - Trelan Shieldbreaker
				q(40434, { ["name"] = "Artifact XP - Tur'xoran", }),	-- Artifact XP - Tur'xoran
				q(40442, { ["name"] = "Artifact XP - Varethos", }),	-- Artifact XP - Varethos
				q(40447, { ["name"] = "Artifact XP - Verus Shadowfall", }),	-- Artifact XP - Verus Shadowfall
				q(40435, { ["name"] = "Artifact XP - Wingterror Ikzil", }),	-- Artifact XP - Wingterror Ikzil
				q(40430, { ["name"] = "Artifact XP - Wraithtalon", }),	-- Artifact XP - Wraithtalon
				q(40449, { ["name"] = "Artifact XP - Xalythar the Tormentor", }),	-- Artifact XP - Xalythar the Tormentor
				q(40438, { ["name"] = "Artifact XP - Xandris the Betrayer", }),	-- Artifact XP - Xandris the Betrayer
				q(41823, { ["name"] = "Ashes to Ashes", }),	-- Ashes to Ashes
				q(41006, { ["name"] = "Assassinate That Guy", }),	-- Assassinate That Guy
				q(38000, { ["name"] = "Azsuna - Treasure 001 - Drowned Ruins", }),	-- Azsuna - Treasure 001 - Drowned Ruins
				q(37826, { ["name"] = "Azsuna - Treasure 003 - Plundered Artifacts", }),	-- Azsuna - Treasure 003 - Plundered Artifacts
				q(37827, { ["name"] = "Azsuna - Treasure 005 - Discarded Flotsam", }),	-- Azsuna - Treasure 005 - Discarded Flotsam
				q(37833, { ["name"] = "Azsuna - Treasure 010 - Offerings To Elune", }),	-- Azsuna - Treasure 010 - Offerings To Elune
				q(38734, { ["name"] = "Banshee Queen", }),	-- Banshee Queen
				q(40305, { ["name"] = "Barracks Drop 01 Tracking Event", }),	-- Barracks Drop 01 Tracking Event
				q(40313, { ["name"] = "Barracks Drop 02 Tracking Event", }),	-- Barracks Drop 02 Tracking Event
				q(41408, { ["name"] = "Battle: Pandaren Cuisine - Elling Trias", }),	-- Battle: Pandaren Cuisine - Elling Trias
				q(41405, { ["name"] = "Battle: Pandaren Cuisine - Sungshin Ironpaw", }),	-- Battle: Pandaren Cuisine - Sungshin Ironpaw
				q(41406, { ["name"] = "Battle: Pandaren Cuisine - Torg Slowflame", }),	-- Battle: Pandaren Cuisine - Torg Slowflame
				q(41400, { ["name"] = "Battle: Pandaren Cuisine!", }),	-- Battle: Pandaren Cuisine!
				q(41016, { ["name"] = "BC TL", }),	-- BC TL
				q(39311, { ["name"] = "Bitestone Enclave Treasure", }),	-- Bitestone Enclave Treasure
				q(40468, { ["name"] = "Bitestone Enclave Treasure", }),	-- Bitestone Enclave Treasure
				q(39011, { ["name"] = "Black Rook Invasion", }),	-- Black Rook Invasion
				q(38648, { ["name"] = "Black Rook Orders", }),	-- Black Rook Orders
				q(38321, { ["name"] = "Blackbeak Overlook", }),	-- Blackbeak Overlook
				q(42167, { ["name"] = "Blood Gather Bit", }),	-- Blood Gather Bit
				q(39819, { ["name"] = "Bloodhunt Highland Treasure", }),	-- Bloodhunt Highland Treasure
				q(39820, { ["name"] = "Bloodhunt Highland Treasure", }),	-- Bloodhunt Highland Treasure
				q(39821, { ["name"] = "Bloodhunt Highland Treasure", }),	-- Bloodhunt Highland Treasure
				q(39822, { ["name"] = "Bloodhunt Highland Treasure", }),	-- Bloodhunt Highland Treasure
				q(39823, { ["name"] = "Bloodhunt Highland Treasure", }),	-- Bloodhunt Highland Treasure
				q(40322, { ["name"] = "Bloodhunt Highland Treasure", }),	-- Bloodhunt Highland Treasure
				q(41982, { ["name"] = "Book Read Tracking Quest", }),	-- Book Read Tracking Quest
				q(41842, { ["name"] = "Bottom of the Food Chain", }),	-- Bottom of the Food Chain
				q(38535, { ["name"] = "Brimbil's Journey", }),	-- Brimbil's Journey
				q(38548, { ["name"] = "Brimbil's Journey - Reward", }),	-- Brimbil's Journey - Reward
				q(42030, { ["name"] = "Building Our Troops [NYI]", }),	-- Building Our Troops [NYI]
				q(40323, { ["name"] = "Cave of the Blood Trial Treasure", }),	-- Cave of the Blood Trial Treasure
				q(41937, { ["name"] = "Combat Training", }),	-- Combat Training
				q(38699, { ["name"] = "Competitive Exorcise", }),	-- Competitive Exorcise
				q(38311, { ["name"] = "Content Perk: Call of the Highlord", }),	-- Content Perk: Call of the Highlord
				q(38310, { ["name"] = "Content Perk: Righteous Strength", }),	-- Content Perk: Righteous Strength
				q(38309, { ["name"] = "Content Perk: The Light Reveals", }),	-- Content Perk: The Light Reveals
				q(40628, { ["name"] = "Corrupted Ashbringer", }),	-- Corrupted Ashbringer
				q(40664, { ["name"] = "Corrupted Chosen", }),	-- Corrupted Chosen
				q(37175, { ["name"] = "Craig's Test Quest Again!", }),	-- Craig's Test Quest Again!
				q(40699, { ["name"] = "Credit - Scenario Complete", }),	-- Credit - Scenario Complete
				q(39296, { ["name"] = "Crystal Fissure Treasure", }),	-- Crystal Fissure Treasure
				q(37867, { ["name"] = "Crystalbeard", }),	-- Crystalbeard
				q(39854, { ["name"] = "Curse of the Sea", }),	-- Curse of the Sea
				q(41241, { ["name"] = "Cursed Queenfish Needed", }),	-- Cursed Queenfish Needed
				q(40572, { ["name"] = "Darkheart Thicket Normal Reward Quest", }),	-- Darkheart Thicket Normal Reward Quest
				q(41880, { ["name"] = "Den of Shadows", }),	-- Den of Shadows
				q(40720, { ["name"] = "DEPRECATE - REUSE", }),	-- DEPRECATE - REUSE
				q(40721, { ["name"] = "DEPRECATE - REUSE", }),	-- DEPRECATE - REUSE
				q(40719, { ["name"] = "DEPRECATE- REUSE", }),	-- DEPRECATE- REUSE
				q(39116, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(39190, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(39979, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(40641, { ["name"] = "Deprecated", }),	-- Deprecated
				q(41248, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(41250, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(41251, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(39896, { ["name"] = "DEPRECATED: The Ringer", }),	-- DEPRECATED: The Ringer
				q(38841, { ["name"] = "Die, Fish-People", }),	-- Die, Fish-People
				q(40110, { ["name"] = "Disrupt the Inkbinders", }),	-- Disrupt the Inkbinders
				q(38839, { ["name"] = "Done with Waiting", }),	-- Done with Waiting
				q(39805, { ["name"] = "Drogbar Spellcaster", }),	-- Drogbar Spellcaster
				q(39813, { ["name"] = "Earthmother's Bounty Treasure", }),	-- Earthmother's Bounty Treasure
				q(38471, { ["name"] = "Elune's Kiss", }),	-- Elune's Kiss
				q(39925, { ["name"] = "Emissary Azathar Looted", }),	-- Emissary Azathar Looted
				q(37844, { ["name"] = "Essence of the Unbound", }),	-- Essence of the Unbound
				q(39352, { ["name"] = "Extinguishing the Sentinels", }),	-- Extinguishing the Sentinels
				q(38730, { ["name"] = "Farm Defense", }),	-- Farm Defense
				q(39152, { ["name"] = "Felwrought Annihilator Looted", }),	-- Felwrought Annihilator Looted
				q(40007, { ["name"] = "Fields of An'she Treasure", }),	-- Fields of An'she Treasure
				q(40461, { ["name"] = "Fields of An'she Treasure", }),	-- Fields of An'she Treasure
				q(40462, { ["name"] = "Fields of An'she Treasure", }),	-- Fields of An'she Treasure
				q(40463, { ["name"] = "Fields of An'she Treasure", }),	-- Fields of An'she Treasure
				q(40629, { ["name"] = "Fiery Ashbringer", }),	-- Fiery Ashbringer
				q(40663, { ["name"] = "Fiery Chosen", }),	-- Fiery Chosen
				q(38940, { ["name"] = "First Mission Complete", }),	-- First Mission Complete
				q(39273, { ["name"] = "First Mission Complete", }),	-- First Mission Complete
				q(38993, { ["name"] = "First Mission Sent", }),	-- First Mission Sent
				q(39271, { ["name"] = "First Mission Sent", }),	-- First Mission Sent
				q(38840, { ["name"] = "Fishy Business", }),	-- Fishy Business
				q(39618, { ["name"] = "FLAG - Enchanting Research G/1/1/1", }),	-- FLAG - Enchanting Research G/1/1/1
				q(39619, { ["name"] = "FLAG - Enchanting Research G/1/1/2", }),	-- FLAG - Enchanting Research G/1/1/2
				q(39620, { ["name"] = "FLAG - Enchanting Research G/1/1/3", }),	-- FLAG - Enchanting Research G/1/1/3
				q(39621, { ["name"] = "FLAG - Enchanting Research G/1/2/1", }),	-- FLAG - Enchanting Research G/1/2/1
				q(39622, { ["name"] = "FLAG - Enchanting Research G/1/2/2", }),	-- FLAG - Enchanting Research G/1/2/2
				q(39623, { ["name"] = "FLAG - Enchanting Research G/1/2/3", }),	-- FLAG - Enchanting Research G/1/2/3
				q(39624, { ["name"] = "FLAG - Enchanting Research G/1/3/1", }),	-- FLAG - Enchanting Research G/1/3/1
				q(39625, { ["name"] = "FLAG - Enchanting Research G/1/3/2", }),	-- FLAG - Enchanting Research G/1/3/2
				q(39626, { ["name"] = "FLAG - Enchanting Research G/1/3/3", }),	-- FLAG - Enchanting Research G/1/3/3
				q(39627, { ["name"] = "FLAG - Enchanting Research G/2/1/1", }),	-- FLAG - Enchanting Research G/2/1/1
				q(39628, { ["name"] = "FLAG - Enchanting Research G/2/1/2", }),	-- FLAG - Enchanting Research G/2/1/2
				q(39629, { ["name"] = "FLAG - Enchanting Research G/2/1/3", }),	-- FLAG - Enchanting Research G/2/1/3
				q(39630, { ["name"] = "FLAG - Enchanting Research G/2/2/1", }),	-- FLAG - Enchanting Research G/2/2/1
				q(39631, { ["name"] = "FLAG - Enchanting Research G/2/2/2", }),	-- FLAG - Enchanting Research G/2/2/2
				q(39632, { ["name"] = "FLAG - Enchanting Research G/2/2/3", }),	-- FLAG - Enchanting Research G/2/2/3
				q(39633, { ["name"] = "FLAG - Enchanting Research G/2/3/1", }),	-- FLAG - Enchanting Research G/2/3/1
				q(39634, { ["name"] = "FLAG - Enchanting Research G/2/3/2", }),	-- FLAG - Enchanting Research G/2/3/2
				q(39635, { ["name"] = "FLAG - Enchanting Research G/2/3/3", }),	-- FLAG - Enchanting Research G/2/3/3
				q(39636, { ["name"] = "FLAG - Enchanting Research G/3/1/1", }),	-- FLAG - Enchanting Research G/3/1/1
				q(39637, { ["name"] = "FLAG - Enchanting Research G/3/1/2", }),	-- FLAG - Enchanting Research G/3/1/2
				q(39638, { ["name"] = "FLAG - Enchanting Research G/3/1/3", }),	-- FLAG - Enchanting Research G/3/1/3
				q(39639, { ["name"] = "FLAG - Enchanting Research G/3/2/1", }),	-- FLAG - Enchanting Research G/3/2/1
				q(39640, { ["name"] = "FLAG - Enchanting Research G/3/2/2", }),	-- FLAG - Enchanting Research G/3/2/2
				q(39641, { ["name"] = "FLAG - Enchanting Research G/3/2/3", }),	-- FLAG - Enchanting Research G/3/2/3
				q(39642, { ["name"] = "FLAG - Enchanting Research G/3/3/1", }),	-- FLAG - Enchanting Research G/3/3/1
				q(39643, { ["name"] = "FLAG - Enchanting Research G/3/3/2", }),	-- FLAG - Enchanting Research G/3/3/2
				q(39644, { ["name"] = "FLAG - Enchanting Research G/3/3/3", }),	-- FLAG - Enchanting Research G/3/3/3
				q(39534, { ["name"] = "FLAG - Enchanting Research S/1/1/1", }),	-- FLAG - Enchanting Research S/1/1/1
				q(39535, { ["name"] = "FLAG - Enchanting Research S/1/1/2", }),	-- FLAG - Enchanting Research S/1/1/2
				q(39536, { ["name"] = "FLAG - Enchanting Research S/1/1/3", }),	-- FLAG - Enchanting Research S/1/1/3
				q(39537, { ["name"] = "FLAG - Enchanting Research S/1/2/1", }),	-- FLAG - Enchanting Research S/1/2/1
				q(39538, { ["name"] = "FLAG - Enchanting Research S/1/2/2", }),	-- FLAG - Enchanting Research S/1/2/2
				q(39539, { ["name"] = "FLAG - Enchanting Research S/1/2/3", }),	-- FLAG - Enchanting Research S/1/2/3
				q(39540, { ["name"] = "FLAG - Enchanting Research S/1/3/1", }),	-- FLAG - Enchanting Research S/1/3/1
				q(39541, { ["name"] = "FLAG - Enchanting Research S/1/3/2", }),	-- FLAG - Enchanting Research S/1/3/2
				q(39542, { ["name"] = "FLAG - Enchanting Research S/1/3/3", }),	-- FLAG - Enchanting Research S/1/3/3
				q(39551, { ["name"] = "FLAG - Enchanting Research S/2/1/1", }),	-- FLAG - Enchanting Research S/2/1/1
				q(39550, { ["name"] = "FLAG - Enchanting Research S/2/1/2", }),	-- FLAG - Enchanting Research S/2/1/2
				q(39549, { ["name"] = "FLAG - Enchanting Research S/2/1/3", }),	-- FLAG - Enchanting Research S/2/1/3
				q(39548, { ["name"] = "FLAG - Enchanting Research S/2/2/1", }),	-- FLAG - Enchanting Research S/2/2/1
				q(39547, { ["name"] = "FLAG - Enchanting Research S/2/2/2", }),	-- FLAG - Enchanting Research S/2/2/2
				q(39546, { ["name"] = "FLAG - Enchanting Research S/2/2/3", }),	-- FLAG - Enchanting Research S/2/2/3
				q(39545, { ["name"] = "FLAG - Enchanting Research S/2/3/1", }),	-- FLAG - Enchanting Research S/2/3/1
				q(39544, { ["name"] = "FLAG - Enchanting Research S/2/3/2", }),	-- FLAG - Enchanting Research S/2/3/2
				q(39543, { ["name"] = "FLAG - Enchanting Research S/2/3/3", }),	-- FLAG - Enchanting Research S/2/3/3
				q(39552, { ["name"] = "FLAG - Enchanting Research S/3/1/1", }),	-- FLAG - Enchanting Research S/3/1/1
				q(39553, { ["name"] = "FLAG - Enchanting Research S/3/1/2", }),	-- FLAG - Enchanting Research S/3/1/2
				q(39554, { ["name"] = "FLAG - Enchanting Research S/3/1/3", }),	-- FLAG - Enchanting Research S/3/1/3
				q(39555, { ["name"] = "FLAG - Enchanting Research S/3/2/1", }),	-- FLAG - Enchanting Research S/3/2/1
				q(39556, { ["name"] = "FLAG - Enchanting Research S/3/2/2", }),	-- FLAG - Enchanting Research S/3/2/2
				q(39557, { ["name"] = "FLAG - Enchanting Research S/3/2/3", }),	-- FLAG - Enchanting Research S/3/2/3
				q(39558, { ["name"] = "FLAG - Enchanting Research S/3/3/1", }),	-- FLAG - Enchanting Research S/3/3/1
				q(39559, { ["name"] = "FLAG - Enchanting Research S/3/3/2", }),	-- FLAG - Enchanting Research S/3/3/2
				q(39560, { ["name"] = "FLAG - Enchanting Research S/3/3/3", }),	-- FLAG - Enchanting Research S/3/3/3
				q(40739, { ["name"] = "FLAG - Reaves Thermal Anvil Module", }),	-- FLAG - Reaves Thermal Anvil Module
				q(41822, { ["name"] = "Following his Hoofsteps", }),	-- Following his Hoofsteps
				q(39151, { ["name"] = "Forging the Artifact", }),	-- Forging the Artifact
				q(41875, { ["name"] = "Found First Clue", }),	-- Found First Clue
				q(41987, { ["name"] = "Garn", }),	-- Garn
				q(41903, { ["name"] = "Gathering the Pieces", }),	-- Gathering the Pieces
				q(39647, { ["name"] = "Get the Little Ones!", }),	-- Get the Little Ones!
				q(40124, { ["name"] = "Gift of the Storm Cooldown", }),	-- Gift of the Storm Cooldown
				q(40574, { ["name"] = "Golganneth Shrine Cleansed", }),	-- Golganneth Shrine Cleansed
				q(38670, { ["name"] = "Goredome 2", }),	-- Goredome 2
				q(41833, { ["name"] = "Grmlrml's Last Ride", }),	-- Grmlrml's Last Ride
				q(39436, { ["name"] = "Haglands Treasure", }),	-- Haglands Treasure
				q(39827, { ["name"] = "Haglands Treasure", }),	-- Haglands Treasure
				q(40888, { ["name"] = "Hammer of Khaz'goroth Actived", }),	-- Hammer of Khaz'goroth Actived
				q(39687, { ["name"] = "Harbingers of the Past", }),	-- Harbingers of the Past
				q(39980, { ["name"] = "Highlord Darion Mograine Slotted", }),	-- Highlord Darion Mograine Slotted
				q(38856, { ["name"] = "Holy Retribution", }),	-- Holy Retribution
				q(40992, { ["name"] = "Honor Among Thieves", }),	-- Honor Among Thieves
				q(38688, { ["name"] = "Hope Remains", }),	-- Hope Remains
				q(40466, { ["name"] = "Howling Hills Treasure", }),	-- Howling Hills Treasure
				q(40467, { ["name"] = "Howling Hills Treasure", }),	-- Howling Hills Treasure
				q(39871, { ["name"] = "Huntress Ellandryn", }),	-- Huntress Ellandryn
				q(41042, { ["name"] = "Champion Chomper", }),	-- Champion Chomper
				q(40766, { ["name"] = "Charfeather", }),	-- Charfeather
				q(38491, { ["name"] = "Infected Mushroom", }),	-- Infected Mushroom
				q(38867, { ["name"] = "Inspiration Strikes", }),	-- Inspiration Strikes
				q(40685, { ["name"] = "Into the Mouth of the Nether", }),	-- Into the Mouth of the Nether
				q(39397, { ["name"] = "Invasion Experience Received", }),	-- Invasion Experience Received
				q(39989, { ["name"] = "Keepers of the Hammer", }),	-- Keepers of the Hammer
				q(42003, { ["name"] = "Kept Secret, Kept Safe", }),	-- Kept Secret, Kept Safe
				q(39745, { ["name"] = "Khadgar Teleport", }),	-- Khadgar Teleport
				q(39969, { ["name"] = "Kill Azshara", }),	-- Kill Azshara
				q(41012, { ["name"] = "Kirin Tor Showdown Seen", }),	-- Kirin Tor Showdown Seen
				q(41963, { ["name"] = "Knowledge Unlock Daily Tracking Quest", }),	-- Knowledge Unlock Daily Tracking Quest
				q(39982, { ["name"] = "Koltira Deathweaver Slotted", }),	-- Koltira Deathweaver Slotted
				q(39798, { ["name"] = "Lady Liadrin Slotted", }),	-- Lady Liadrin Slotted
				q(41101, { ["name"] = "Lady S'theno Calls", }),	-- Lady S'theno Calls
				q(41848, { ["name"] = "Legion Invaders", }),	-- Legion Invaders
				q(41431, { ["name"] = "Legion Portal", }),	-- Legion Portal
				q(41856, { ["name"] = "Legion Portal", }),	-- Legion Portal
				q(41932, { ["name"] = "Legion Portal", }),	-- Legion Portal
				q(41933, { ["name"] = "Legion Portal", }),	-- Legion Portal
				q(41942, { ["name"] = "Legion Portal", }),	-- Legion Portal
				q(41947, { ["name"] = "Legion Portal", }),	-- Legion Portal
				q(41951, { ["name"] = "Legion Portal", }),	-- Legion Portal
				q(41959, { ["name"] = "Legion Portal", }),	-- Legion Portal
				q(41994, { ["name"] = "Legion Portal", }),	-- Legion Portal
				q(40121, { ["name"] = "Ley Line Influences", }),	-- Ley Line Influences
				q(40166, { ["name"] = "Leying with Murlocs", }),	-- Leying with Murlocs
				q(40804, { ["name"] = "Li Li Slotted", }),	-- Li Li Slotted
				q(39814, { ["name"] = "Lifespring Cavern Treasure", }),	-- Lifespring Cavern Treasure
				q(40240, { ["name"] = "Looted Blacksmith Defender's Cache", }),	-- Looted Blacksmith Defender's Cache
				q(40246, { ["name"] = "Looted Leatherworking Defender's Cache", }),	-- Looted Leatherworking Defender's Cache
				q(40245, { ["name"] = "Looted Tailoring Defender's Cache", }),	-- Looted Tailoring Defender's Cache
				q(38552, { ["name"] = "Lord Hal'shara's Tomb", }),	-- Lord Hal'shara's Tomb
				q(39926, { ["name"] = "Lord Malus Looted", }),	-- Lord Malus Looted
				q(39794, { ["name"] = "Lord Maxwell Tyrosus Slotted", }),	-- Lord Maxwell Tyrosus Slotted
				q(39118, { ["name"] = "Lower Citadel Speed Tracking", }),	-- Lower Citadel Speed Tracking
				q(39200, { ["name"] = "Lynore's Fury", }),	-- Lynore's Fury
				q(40160, { ["name"] = "Magic Clams", }),	-- Magic Clams
				q(40343, { ["name"] = "Magni/Eitrigg Meetup Seen", }),	-- Magni/Eitrigg Meetup Seen
				q(38674, { ["name"] = "Malfurion's Cure", }),	-- Malfurion's Cure
				q(37843, { ["name"] = "Mana Bark", }),	-- Mana Bark
				q(39138, { ["name"] = "March Forth and Conquer", }),	-- March Forth and Conquer
				q(40805, { ["name"] = "Meet The Master", }),	-- Meet The Master
				q(38992, { ["name"] = "Mograine's Oath", }),	-- Mograine's Oath
				q(40833, { ["name"] = "Mograine's Recruit", }),	-- Mograine's Recruit
				q(40464, { ["name"] = "Mucksnout Den Treasure", }),	-- Mucksnout Den Treasure
				q(39418, { ["name"] = "Neltharion's Lair Reward Quest", }),	-- Neltharion's Lair Reward Quest
				q(40268, { ["name"] = "Neltharion's Vault Treasure", }),	-- Neltharion's Vault Treasure
				q(39269, { ["name"] = "Never Alone", }),	-- Never Alone
				q(38890, { ["name"] = "Not Dead Yet!", }),	-- Not Dead Yet!
				q(38512, { ["name"] = "Oakleaf", }),	-- Oakleaf
				q(40513, { ["name"] = "Oro's Overlook Treasure", }),	-- Oro's Overlook Treasure
				q(38668, { ["name"] = "Our Last Hope", }),	-- Our Last Hope
				q(38669, { ["name"] = "Our Last Hope", }),	-- Our Last Hope
				q(39809, { ["name"] = "Path of Huln Treasure", }),	-- Path of Huln Treasure
				q(39234, { ["name"] = "Peak Urgency", }),	-- Peak Urgency
				q(39382, { ["name"] = "Perrexx the Corruptor", }),	-- Perrexx the Corruptor
				q(39493, { ["name"] = "Pinerock Basin Treasure", }),	-- Pinerock Basin Treasure
				q(39506, { ["name"] = "Pinerock Basin Treasure", }),	-- Pinerock Basin Treasure
				q(39508, { ["name"] = "Pinerock Basin Treasure", }),	-- Pinerock Basin Treasure
				q(39964, { ["name"] = "Pinerock Basin Treasure", }),	-- Pinerock Basin Treasure
				q(40458, { ["name"] = "Pinerock Basin Treasure", }),	-- Pinerock Basin Treasure
				q(40459, { ["name"] = "Pinerock Basin Treasure", }),	-- Pinerock Basin Treasure
				q(40460, { ["name"] = "Pinerock Basin Treasure", }),	-- Pinerock Basin Treasure
				q(39131, { ["name"] = "Possessions of Power", }),	-- Possessions of Power
				q(40114, { ["name"] = "Prephoof Compound Treasure", }),	-- Prephoof Compound Treasure
				q(40115, { ["name"] = "Prephoof Compound Treasure", }),	-- Prephoof Compound Treasure
				q(40116, { ["name"] = "Prephoof Compound Treasure", }),	-- Prephoof Compound Treasure
				q(38708, { ["name"] = "Purge the River", }),	-- Purge the River
				q(38844, { ["name"] = "Rally the Wilds Buff Received", }),	-- Rally the Wilds Buff Received
				q(38470, { ["name"] = "Rampant Mandragora", }),	-- Rampant Mandragora
				q(39216, { ["name"] = "Ready to forge Tracking Bit", }),	-- Ready to forge Tracking Bit
				q(40998, { ["name"] = "Rendezvous", }),	-- Rendezvous
				q(41859, { ["name"] = "Rescue Efforts", }),	-- Rescue Efforts
				q(41952, { ["name"] = "Rescue Efforts", }),	-- Rescue Efforts
				q(41954, { ["name"] = "Rescue Efforts", }),	-- Rescue Efforts
				q(41960, { ["name"] = "Rescue Efforts", }),	-- Rescue Efforts
				q(41979, { ["name"] = "Rescue Efforts", }),	-- Rescue Efforts
				q(41991, { ["name"] = "Rescue Efforts", }),	-- Rescue Efforts
				q(37962, { ["name"] = "REUSE", }),	-- REUSE
				q(40164, { ["name"] = "REUSE", }),	-- REUSE
				q(41986, { ["name"] = "REUSE", }),	-- REUSE
				q(40565, { ["name"] = "REUSEME", }),	-- REUSEME
				q(41082, { ["name"] = "Reward: Aluneth", }),	-- Reward: Aluneth
				q(40689, { ["name"] = "Reward: Deadwind Harvester", }),	-- Reward: Deadwind Harvester
				q(41084, { ["name"] = "Reward: Ebonchill", }),	-- Reward: Ebonchill
				q(41083, { ["name"] = "Reward: Felo'melorn", }),	-- Reward: Felo'melorn
				q(40691, { ["name"] = "Reward: Skull of the Man'ari", }),	-- Reward: Skull of the Man'ari
				q(40690, { ["name"] = "Reward: Staff of Sargeras", }),	-- Reward: Staff of Sargeras
				q(37845, { ["name"] = "Rift Rippers", }),	-- Rift Rippers
				q(42029, { ["name"] = "Rise, Champions [NYI]", }),	-- Rise, Champions [NYI]
				q(39966, { ["name"] = "Riverbend Treasure", }),	-- Riverbend Treasure
				q(40457, { ["name"] = "Riverbend Treasure", }),	-- Riverbend Treasure
				q(41837, { ["name"] = "Rockaway Bully", }),	-- Rockaway Bully
				q(39995, { ["name"] = "Rockaway Coast Treasure", }),	-- Rockaway Coast Treasure
				q(39996, { ["name"] = "Rockaway Coast Treasure", }),	-- Rockaway Coast Treasure
				q(39997, { ["name"] = "Rockaway Coast Treasure", }),	-- Rockaway Coast Treasure
				q(39999, { ["name"] = "Rockaway Coast Treasure", }),	-- Rockaway Coast Treasure
				q(40465, { ["name"] = "Rockcrawler Chasm Treasure", }),	-- Rockcrawler Chasm Treasure
				q(39428, { ["name"] = "Satyr Line TRACKING", }),	-- Satyr Line TRACKING
				q(39717, { ["name"] = "Scouting Mission Complete", }),	-- Scouting Mission Complete
				q(39730, { ["name"] = "Scouting Mission Complete", }),	-- Scouting Mission Complete
				q(39732, { ["name"] = "Scouting Mission Complete", }),	-- Scouting Mission Complete
				q(39734, { ["name"] = "Scouting Mission Complete", }),	-- Scouting Mission Complete
				q(38892, { ["name"] = "Scouting Report", }),	-- Scouting Report
				q(39006, { ["name"] = "Second Mission Complete", }),	-- Second Mission Complete
				q(39282, { ["name"] = "Second Mission Complete", }),	-- Second Mission Complete
				q(39005, { ["name"] = "Second Mission Sent", }),	-- Second Mission Sent
				q(39285, { ["name"] = "Second Mission Sent", }),	-- Second Mission Sent
				q(38914, { ["name"] = "Secrets of Highmountain", }),	-- Secrets of Highmountain
				q(39808, { ["name"] = "Sepulcher of the Sky Treasure", }),	-- Sepulcher of the Sky Treasure
				q(40630, { ["name"] = "Shattered Ashbringer", }),	-- Shattered Ashbringer
				q(40662, { ["name"] = "Shattered Chosen", }),	-- Shattered Chosen
				q(38885, { ["name"] = "Shivering Ashmaw Cub", }),	-- Shivering Ashmaw Cub
				q(38504, { ["name"] = "Shrine of the Bear Twins", }),	-- Shrine of the Bear Twins
				q(38508, { ["name"] = "Shrine of the Bear Twins - Reward", }),	-- Shrine of the Bear Twins - Reward
				q(41817, { ["name"] = "Skull of the Taskmaster", }),	-- Skull of the Taskmaster
				q(40485, { ["name"] = "Skyhorn Treasure", }),	-- Skyhorn Treasure
				q(40486, { ["name"] = "Skyhorn Treasure", }),	-- Skyhorn Treasure
				q(40504, { ["name"] = "Skyhorn Treasure", }),	-- Skyhorn Treasure
				q(40162, { ["name"] = "Snowblind Mesa Treasure", }),	-- Snowblind Mesa Treasure
				q(40163, { ["name"] = "Snowblind Mesa Treasure", }),	-- Snowblind Mesa Treasure
				q(40512, { ["name"] = "Snowblind Mesa Treasure", }),	-- Snowblind Mesa Treasure
				q(40333, { ["name"] = "Spiritwind Summit Treasure", }),	-- Spiritwind Summit Treasure
				q(39825, { ["name"] = "Stonedark Grotto Treasure", }),	-- Stonedark Grotto Treasure
				q(40250, { ["name"] = "Suramar - Demon Hunter Daily - Choice Reward Summary - 1", }),	-- Suramar - Demon Hunter Daily - Choice Reward Summary - 1
				q(40258, { ["name"] = "Suramar - Demon Hunter Daily - Choice Reward Summary - 2", }),	-- Suramar - Demon Hunter Daily - Choice Reward Summary - 2
				q(40260, { ["name"] = "Suramar - Demon Hunter Daily - Choice Reward Summary - 3", }),	-- Suramar - Demon Hunter Daily - Choice Reward Summary - 3
				q(41424, { ["name"] = "Suramar Noble District Heroic Reward Quest", }),	-- Suramar Noble District Heroic Reward Quest
				q(41423, { ["name"] = "Suramar Noble District Reward Quest", }),	-- Suramar Noble District Reward Quest
				q(39815, { ["name"] = "Sylvan Falls Treasure", }),	-- Sylvan Falls Treasure
				q(39965, { ["name"] = "Sylvan Falls Treasure", }),	-- Sylvan Falls Treasure
				q(40006, { ["name"] = "Sylvan Falls Treasure", }),	-- Sylvan Falls Treasure
				q(41874, { ["name"] = "Talked to Tyrande to Start Events", }),	-- Talked to Tyrande to Start Events
				q(40161, { ["name"] = "Tapping the Underground", }),	-- Tapping the Underground
				q(41831, { ["name"] = "Taurson's Punch Out", }),	-- Taurson's Punch Out
				q(38517, { ["name"] = "Tayla's Rescue", }),	-- Tayla's Rescue
				q(38521, { ["name"] = "Tayla's Rescue - Reward", }),	-- Tayla's Rescue - Reward
				q(41879, { ["name"] = "TBD", }),	-- TBD
				q(38896, { ["name"] = "Tearing down the Legion", }),	-- Tearing down the Legion
				q(40502, { ["name"] = "Test - Fireball", }),	-- Test - Fireball
				q(39353, { ["name"] = "Test - New", }),	-- Test - New
				q(40940, { ["name"] = "Test Quest Two", }),	-- Test Quest Two
				q(40726, { ["name"] = "Test Reward Quest", }),	-- Test Reward Quest
				q(39981, { ["name"] = "Thassarian Slotted", }),	-- Thassarian Slotted
				q(38434, { ["name"] = "The Ashbringer", }),	-- The Ashbringer
				q(41829, { ["name"] = "The Darkfeather Scout", }),	-- The Darkfeather Scout
				q(38667, { ["name"] = "The Demon's Trail", }),	-- The Demon's Trail
				q(40407, { ["name"] = "The Fate of Azeroth", }),	-- The Fate of Azeroth
				q(38850, { ["name"] = "The Fate of Tirion Fordring", }),	-- The Fate of Tirion Fordring
				q(41058, { ["name"] = "The Forge of Guardians", }),	-- The Forge of Guardians
				q(39132, { ["name"] = "The New Chieftain", }),	-- The New Chieftain
				q(39693, { ["name"] = "The Path of Huln", }),	-- The Path of Huln
				q(38279, { ["name"] = "The Royal Taster", }),	-- The Royal Taster
				q(40591, { ["name"] = "The Second Valarjar", }),	-- The Second Valarjar
				q(39807, { ["name"] = "The Snowbringer", }),	-- The Snowbringer
				q(39205, { ["name"] = "The Twisted Garden", }),	-- The Twisted Garden
				q(39009, { ["name"] = "Third Mission Complete", }),	-- Third Mission Complete
				q(39304, { ["name"] = "Third Mission Complete", }),	-- Third Mission Complete
				q(39010, { ["name"] = "Third Mission Sent", }),	-- Third Mission Sent
				q(39303, { ["name"] = "Third Mission Sent", }),	-- Third Mission Sent
				q(39324, { ["name"] = "Through the Portal", }),	-- Through the Portal
				q(39312, { ["name"] = "Thunder Totem Treasure", }),	-- Thunder Totem Treasure
				q(39967, { ["name"] = "Thunder Totem Treasure", }),	-- Thunder Totem Treasure
				q(39968, { ["name"] = "Thunder Totem Treasure", }),	-- Thunder Totem Treasure
				q(40490, { ["name"] = "Thunder Totem Treasure", }),	-- Thunder Totem Treasure
				q(40492, { ["name"] = "Thunder Totem Treasure", }),	-- Thunder Totem Treasure
				q(40597, { ["name"] = "Thunder Totem Treasure", }),	-- Thunder Totem Treasure
				q(40889, { ["name"] = "Tidestone of Golganneth Activated", }),	-- Tidestone of Golganneth Activated
				q(40311, { ["name"] = "Titanic Showdown", }),	-- Titanic Showdown
				q(38906, { ["name"] = "To the Rescue", }),	-- To the Rescue
				q(39869, { ["name"] = "Toll for the Soul", }),	-- Toll for the Soul
				q(40269, { ["name"] = "Torok's Bluff Treasure", }),	-- Torok's Bluff Treasure
				q(42113, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(40764, { ["name"] = "Tracking Quest for Latosius Challenge 1", }),	-- Tracking Quest for Latosius Challenge 1
				q(41029, { ["name"] = "Tracking Quest for Latosius Challenge 2", }),	-- Tracking Quest for Latosius Challenge 2
				q(40296, { ["name"] = "Tracking Quest: Corridor", }),	-- Tracking Quest: Corridor
				q(40810, { ["name"] = "Tracking Quest: Dorion Fed", }),	-- Tracking Quest: Dorion Fed
				q(41229, { ["name"] = "Tracking Quest: Chen Obtained", }),	-- Tracking Quest: Chen Obtained
				q(41285, { ["name"] = "Tracking Quest: Li Li Obtained", }),	-- Tracking Quest: Li Li Obtained
				q(38664, { ["name"] = "Tracking Quest: Saved Family 1", }),	-- Tracking Quest: Saved Family 1
				q(38665, { ["name"] = "Tracking Quest: Saved Family 2", }),	-- Tracking Quest: Saved Family 2
				q(41284, { ["name"] = "Tracking Quest: The Monkey King Obtained", }),	-- Tracking Quest: The Monkey King Obtained
				q(37697, { ["name"] = "Treasure Goblin", }),	-- Treasure Goblin
				q(38281, { ["name"] = "Treasure: Spoils of the Burning Crusade", }),	-- Treasure: Spoils of the Burning Crusade
				q(39962, { ["name"] = "Trouble for Okuna", }),	-- Trouble for Okuna
				q(41065, { ["name"] = "Troubling News", }),	-- Troubling News
				q(41102, { ["name"] = "Trusted Lieutenant", }),	-- Trusted Lieutenant
				q(41876, { ["name"] = "Umbraxis Tracker", }),	-- Umbraxis Tracker
				q(38938, { ["name"] = "Unbearable", }),	-- Unbearable
				q(38454, { ["name"] = "Unfortunate Circumstances", }),	-- Unfortunate Circumstances
				q(41103, { ["name"] = "Unleashed Havoc", }),	-- Unleashed Havoc
				q(39136, { ["name"] = "Unused", }),	-- Unused
				q(41018, { ["name"] = "UNUSED - Agent of Aid", }),	-- UNUSED - Agent of Aid
				q(39016, { ["name"] = "Unused - The Fish Must Flow", }),	-- Unused - The Fish Must Flow
				q(38937, { ["name"] = "Unused - Wraith Zapper", }),	-- Unused - Wraith Zapper
				q(41688, { ["name"] = "Ursol", }),	-- Ursol
				q(39156, { ["name"] = "Uther's Spirit Honored", }),	-- Uther's Spirit Honored
				q(39928, { ["name"] = "Uther's Spirit Honored", }),	-- Uther's Spirit Honored
				q(39929, { ["name"] = "Uther's Spirit Honored", }),	-- Uther's Spirit Honored
				q(39930, { ["name"] = "Uther's Spirit Honored", }),	-- Uther's Spirit Honored
				q(39460, { ["name"] = "Vale POI Event TRACKING", }),	-- Vale POI Event TRACKING
				q(41128, { ["name"] = "Valhallas - Vignette: Earlnoc - MRN", }),	-- Valhallas - Vignette: Earlnoc - MRN
				q(39744, { ["name"] = "Valhallas Reward Quest", }),	-- Valhallas Reward Quest
				q(38304, { ["name"] = "Val'sharah", }),	-- Val'sharah
				q(37825, { ["name"] = "Vignette Placeholder", }),	-- Vignette Placeholder
				q(41917, { ["name"] = "Vignette: Bear Cub", }),	-- Vignette: Bear Cub
				q(38902, { ["name"] = "Vignette: Coruscating Bloom", }),	-- Vignette: Coruscating Bloom
				q(38838, { ["name"] = "Vignette: Enraged Earthservant", }),	-- Vignette: Enraged Earthservant
				q(38451, { ["name"] = "Vignette: Geir Gutslice", }),	-- Vignette: Geir Gutslice
				q(38398, { ["name"] = "Vignette: Helyra's Kraken", }),	-- Vignette: Helyra's Kraken
				q(38314, { ["name"] = "Vignette: Hidden Demon", }),	-- Vignette: Hidden Demon
				q(38368, { ["name"] = "Vignette: Hidden Demon", }),	-- Vignette: Hidden Demon
				q(38452, { ["name"] = "Vignette: Hidden Demon", }),	-- Vignette: Hidden Demon
				q(38380, { ["name"] = "Vignette: Hivequeen Zsala", }),	-- Vignette: Hivequeen Zsala
				q(38278, { ["name"] = "Vignette: Kraw the Mystic", }),	-- Vignette: Kraw the Mystic
				q(39158, { ["name"] = "Vignette: Rally the Wilds", }),	-- Vignette: Rally the Wilds
				q(38465, { ["name"] = "Vignette: Shyama the Dreaded", }),	-- Vignette: Shyama the Dreaded
				q(39467, { ["name"] = "Vignette: Sorcery and Suction", }),	-- Vignette: Sorcery and Suction
				q(40939, { ["name"] = "Vignette: Stormwing Matriarch", }),	-- Vignette: Stormwing Matriarch
				q(39795, { ["name"] = "Vindicator Boros Slotted", }),	-- Vindicator Boros Slotted
				q(41953, { ["name"] = "Vis'ileth", }),	-- Vis'ileth
				q(41820, { ["name"] = "Walk Without Rhythm", }),	-- Walk Without Rhythm
				q(40590, { ["name"] = "Warrior Inbound", }),	-- Warrior Inbound
				q(37927, { ["name"] = "We Meet at Light's Hope", }),	-- We Meet at Light's Hope
				q(37930, { ["name"] = "Whelp? That Happened.", }),	-- Whelp? That Happened.
				q(41559, { ["name"] = "Where's Our Wine? - Tracking", }),	-- Where's Our Wine? - Tracking
				q(41832, { ["name"] = "White Water Terror", }),	-- White Water Terror
				q(39810, { ["name"] = "Whitewater Wash Treasure", }),	-- Whitewater Wash Treasure
				q(39811, { ["name"] = "Whitewater Wash Treasure", }),	-- Whitewater Wash Treasure
				q(41761, { ["name"] = "Winter Moose Roundup", }),	-- Winter Moose Roundup
				q(41825, { ["name"] = "Winged Menace", }),	-- Winged Menace
				q(39927, { ["name"] = "Wingterror Ikzil Looted", }),	-- Wingterror Ikzil Looted
				q(39826, { ["name"] = "Witchwood Treasure", }),	-- Witchwood Treasure
				q(40728, { ["name"] = "Wormgut's Quest", }),	-- Wormgut's Quest
				q(39527, { ["name"] = "Wrath of Azshara Reward Quest", }),	-- Wrath of Azshara Reward Quest
				q(39420, { ["name"] = "Xavius Event TRACKING", }),	-- Xavius Event TRACKING
				q(38827, { ["name"] = "Your Will Be Done", }),	-- Your Will Be Done
				q(41872, { ["name"] = "[DEPRECATED]", }),	-- [DEPRECATED]
				q(37691, { ["name"] = "[DEPRECATED]The Ancient One", }),	-- [DEPRECATED]The Ancient One
				q(41983, { ["name"] = "[NYI] Bear Necessities", }),	-- [NYI] Bear Necessities
				q(39852, { ["name"] = "[PH] Collect Weapons", }),	-- [PH] Collect Weapons
				q(39785, { ["name"] = "[PH] Walrus Tusks", }),	-- [PH] Walrus Tusks
				q(38313, { ["name"] = "[PH] Worg Pelts", }),	-- [PH] Worg Pelts
				q(36939, { ["name"] = "[UNUSED]Blood of the Annihilan", }),	-- [UNUSED]Blood of the Annihilan
			})),

			-- 7.0.3
			tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { "created 7.0.3" } }, {
				q(42374, { ["name"] = "7.0 Greeting Kits - Tracking Quest", }),	-- 7.0 Greeting Kits - Tracking Quest
				q(42566, { ["name"] = "A Blaze of Starlight", }),	-- A Blaze of Starlight
				q(40790, { ["name"] = "A Struggle Of Power", }),	-- A Struggle Of Power
				q(40749, { ["name"] = "A Token of Remembrance", }),	-- A Token of Remembrance
				q(43413, { ["name"] = "A Twist in the Nether", }),	-- A Twist in the Nether
				q(44085, { ["name"] = "Affliction Chosen", }),	-- Affliction Chosen
				q(38658, { ["name"] = "Aid For the Wounded", }),	-- Aid For the Wounded
				q(38737, { ["name"] = "An End To War", }),	-- An End To War
				q(40806, { ["name"] = "Arcano-Plasm", }),	-- Arcano-Plasm
				q(40825, { ["name"] = "Arcano-Plasm", }),	-- Arcano-Plasm
				q(40725, { ["name"] = "Arganax", }),	-- Arganax
				q(42456, { ["name"] = "Assn Rogue - Flavor Event 01 (Horde)", }),	-- Assn Rogue - Flavor Event 01 (Horde)
				q(42480, { ["name"] = "Assn Rogue - Flavor Event 02 (Alliance)", }),	-- Assn Rogue - Flavor Event 02 (Alliance)
				q(42482, { ["name"] = "Assn Rogue - Flavor Event 03", }),	-- Assn Rogue - Flavor Event 03
				q(42507, { ["name"] = "Assn Rogue - Flavor Event 04", }),	-- Assn Rogue - Flavor Event 04
				q(43584, { ["name"] = "Battlelord of the Valarjar", }),	-- Battlelord of the Valarjar
				q(40918, { ["name"] = "Black Rook Hold Heroic Reward Quest", }),	-- Black Rook Hold Heroic Reward Quest
				q(40769, { ["name"] = "Blackroot Idols", }),	-- Blackroot Idols
				q(44358, { ["name"] = "Bonus Book Read Tracking Quest", }),	-- Bonus Book Read Tracking Quest
				q(38469, { ["name"] = "Bonus Objective: The Moonclaw Vale", }),	-- Bonus Objective: The Moonclaw Vale
				q(42726, { ["name"] = "Brutal Gladiator's Battlegear", }),	-- Brutal Gladiator's Battlegear
				q(43316, { ["name"] = "By Invitation Only", }),	-- By Invitation Only
				q(42296, { ["name"] = "Calcified Wormscales", }),	-- Calcified Wormscales
				q(38660, { ["name"] = "Cleansing the Corruption", }),	-- Cleansing the Corruption
				q(39126, { ["name"] = "Cleansing the Fountain", }),	-- Cleansing the Fountain
				q(40807, { ["name"] = "Clearing the Tunnels", }),	-- Clearing the Tunnels
				q(40827, { ["name"] = "Clearing the Tunnels", }),	-- Clearing the Tunnels
				q(40845, { ["name"] = "Coastal Healing", }),	-- Coastal Healing
				q(40884, { ["name"] = "Corrupted Into Crystal", }),	-- Corrupted Into Crystal
				q(40973, { ["name"] = "Creating Time", }),	-- Creating Time
				q(43405, { ["name"] = "Da-Nel's Second Quest", }),	-- Da-Nel's Second Quest
				q(41779, { ["name"] = "DANGER: Xavrix", }),	-- DANGER: Xavrix
				q(40571, { ["name"] = "Darkheart Thicket Heroic Reward Quest", }),	-- Darkheart Thicket Heroic Reward Quest
				q(40851, { ["name"] = "Darkwell's Request", }),	-- Darkwell's Request
				q(38219, { ["name"] = "Defending The Grove", }),	-- Defending The Grove
				q(42807, { ["name"] = "Demon Commander", }),	-- Demon Commander
				q(39125, { ["name"] = "Demon Destroyer", }),	-- Demon Destroyer
				q(44088, { ["name"] = "Demonology Chosen", }),	-- Demonology Chosen
				q(41608, { ["name"] = "DEPREACTED: Huge Highmountain Salmon", }),	-- DEPREACTED: Huge Highmountain Salmon
				q(44134, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(41586, { ["name"] = "DEPRECATED: Bristly Ironhorn Hide", }),	-- DEPRECATED: Bristly Ironhorn Hide
				q(41579, { ["name"] = "DEPRECATED: Calcified Wormscales", }),	-- DEPRECATED: Calcified Wormscales
				q(41585, { ["name"] = "DEPRECATED: Musky Bear Hide", }),	-- DEPRECATED: Musky Bear Hide
				q(41584, { ["name"] = "DEPRECATED: Rugged Wolf Hide", }),	-- DEPRECATED: Rugged Wolf Hide
				q(41583, { ["name"] = "DEPRECATED: Slick Seal Hide", }),	-- DEPRECATED: Slick Seal Hide
				q(41591, { ["name"] = "DEPRECATED: Solid Turtleshell Fragment", }),	-- DEPRECATED: Solid Turtleshell Fragment
				q(41590, { ["name"] = "DEPRECATED: Thick Bear Hide", }),	-- DEPRECATED: Thick Bear Hide
				q(41580, { ["name"] = "DEPRECATED: Unscratched Hippogryph Scale", }),	-- DEPRECATED: Unscratched Hippogryph Scale
				q(43922, { ["name"] = "Deprecated: Work Order: Warhide Gloves", }),	-- Deprecated: Work Order: Warhide Gloves
				q(44086, { ["name"] = "Destruction Chosen", }),	-- Destruction Chosen
				q(44008, { ["name"] = "DO NOT LOCALIZE - TEMP PRE-REQ", }),	-- DO NOT LOCALIZE - TEMP PRE-REQ
				q(43796, { ["name"] = "Draenei Spoken To", }),	-- Draenei Spoken To
				q(40420, { ["name"] = "Felsoul Hold", }),	-- Felsoul Hold
				q(43783, { ["name"] = "Field Rations", }),	-- Field Rations
				q(40598, { ["name"] = "Finishing Touches - Choice UI - Skystone Loop", ["_drop"] = { "g" }, }),	-- Finishing Touches - Choice UI - Skystone Loop
				q(40848, { ["name"] = "Foe Underestimation", }),	-- Foe Underestimation
				q(41031, { ["name"] = "For the People", }),	-- For the People
				q(44080, { ["name"] = "Friend of the Animals", }),	-- Friend of the Animals
				q(40808, { ["name"] = "Fuel Transfer Worker", }),	-- Fuel Transfer Worker
				q(40828, { ["name"] = "Fuel Transfer Worker", }),	-- Fuel Transfer Worker
				q(38607, { ["name"] = "Gates of Valhallas", }),	-- Gates of Valhallas
				q(42379, { ["name"] = "Growing Power", }),	-- Growing Power
				q(42613, { ["name"] = "Growing Power", }),	-- Growing Power
				q(42672, { ["name"] = "Growing Power", }),	-- Growing Power
				q(43260, { ["name"] = "Growing Power", }),	-- Growing Power
				q(43263, { ["name"] = "Growing Power", }),	-- Growing Power
				q(38341, { ["name"] = "Halting the Nightmare", }),	-- Halting the Nightmare
				q(38745, { ["name"] = "Hard Lessons", }),	-- Hard Lessons
				q(44073, { ["name"] = "Help from Within", }),	-- Help from Within
				q(43466, { ["name"] = "Hidden History", }),	-- Hidden History
				q(43816, { ["name"] = "Hidden History", }),	-- Hidden History
				q(43817, { ["name"] = "Hidden History", }),	-- Hidden History
				q(43818, { ["name"] = "Hidden History", }),	-- Hidden History
				q(43819, { ["name"] = "Hidden History", }),	-- Hidden History
				q(43820, { ["name"] = "Hidden History", }),	-- Hidden History
				q(43821, { ["name"] = "Hidden History", }),	-- Hidden History
				q(43822, { ["name"] = "Hidden History", }),	-- Hidden History
				q(43823, { ["name"] = "Hidden History", }),	-- Hidden History
				q(43824, { ["name"] = "Hidden History", }),	-- Hidden History
				q(43825, { ["name"] = "Hidden History", }),	-- Hidden History
				q(43826, { ["name"] = "Hidden History", }),	-- Hidden History
				q(41008, { ["name"] = "Hunter to Hunter", }),	-- Hunter to Hunter
				q(40780, { ["name"] = "Hunting Impaired", }),	-- Hunting Impaired
				q(42729, { ["name"] = "Challenger's Armaments", }),	-- Challenger's Armaments
				q(42853, { ["name"] = "Champion: Aponi Brightmane [NYI]", }),	-- Champion: Aponi Brightmane [NYI]
				q(42855, { ["name"] = "Champion: Arator the Redeemer [NYI]", }),	-- Champion: Arator the Redeemer [NYI]
				q(42617, { ["name"] = "Champion: King Ymiron", }),	-- Champion: King Ymiron
				q(42856, { ["name"] = "Champion: Lord Commander Leothraxion [NYI]", }),	-- Champion: Lord Commander Leothraxion [NYI]
				q(42854, { ["name"] = "Champion: Maximillian of Northshire [NYI]", }),	-- Champion: Maximillian of Northshire [NYI]
				q(43561, { ["name"] = "I Believe I Can Fly!", ["_drop"] = { "g" }, }),	-- I Believe I Can Fly!
				q(42951, { ["name"] = "Illusion - Glory of the Clans", }),	-- Illusion - Glory of the Clans
				q(43693, { ["name"] = "Invasion: Azshara", }),	-- Invasion: Azshara
				q(40813, { ["name"] = "It's in the Glands", }),	-- It's in the Glands
				q(43206, { ["name"] = "Jeremy's Test Quest", }),	-- Jeremy's Test Quest
				q(40776, { ["name"] = "Kazok'thul", }),	-- Kazok'thul
				q(40770, { ["name"] = "Keeper's Request", }),	-- Keeper's Request
				q(40974, { ["name"] = "Latosius' Trial", }),	-- Latosius' Trial
				q(38285, { ["name"] = "Menacing Sprites", }),	-- Menacing Sprites
				q(43337, { ["name"] = "Met Sylvanas With Windrunner Bow", }),	-- Met Sylvanas With Windrunner Bow
				q(39388, { ["name"] = "Moonclaw's Wisdom", }),	-- Moonclaw's Wisdom
				q(41281, { ["name"] = "Mounted Shark Fishing", }),	-- Mounted Shark Fishing
				q(44554, { ["name"] = "Mythic Keystone Weekly Tracking Quest", }),	-- Mythic Keystone Weekly Tracking Quest
				q(43635, { ["name"] = "Needs of the Many", ["_drop"] = { "g" }, }),	-- Needs of the Many
				q(44091, { ["name"] = "Needs of the Many", }),	-- Needs of the Many
				q(39868, { ["name"] = "Neltharion's Lair Heroic Reward Quest", }),	-- Neltharion's Lair Heroic Reward Quest
				q(41211, { ["name"] = "Neltharion's Lair: Neltharion's Treasure", }),	-- Neltharion's Lair: Neltharion's Treasure
				q(41857, { ["name"] = "Neltharion's Lair: Stonedark Slaves", }),	-- Neltharion's Lair: Stonedark Slaves
				q(38661, { ["name"] = "Nightmare Bombs", }),	-- Nightmare Bombs
				q(40811, { ["name"] = "Not to Scale", }),	-- Not to Scale
				q(43742, { ["name"] = "Odyn Death Conversation Enabled", }),	-- Odyn Death Conversation Enabled
				q(41027, { ["name"] = "One Last Breath", }),	-- One Last Breath
				q(42381, { ["name"] = "Ox'iloth", }),	-- Ox'iloth
				q(42106, { ["name"] = "Party Crasher", }),	-- Party Crasher
				q(43367, { ["name"] = "Pixie Dust", }),	-- Pixie Dust
				q(43691, { ["name"] = "Plaguemaw", }),	-- Plaguemaw
				q(38218, { ["name"] = "Preserving The Lore", }),	-- Preserving The Lore
				q(42981, { ["name"] = "Pure Water", }),	-- Pure Water
				q(38608, { ["name"] = "Reclaim Valhallas", }),	-- Reclaim Valhallas
				q(40782, { ["name"] = "Relief For Parim", }),	-- Relief For Parim
				q(40129, { ["name"] = "Repairing the Source", }),	-- Repairing the Source
				q(43406, { ["name"] = "Request for the Deathlord", }),	-- Request for the Deathlord
				q(38353, { ["name"] = "Rescued From Darkness", }),	-- Rescued From Darkness
				q(39028, { ["name"] = "REUSE ME", }),	-- REUSE ME
				q(40803, { ["name"] = "REUSE ME", }),	-- REUSE ME
				q(42485, { ["name"] = "REUSE ME", }),	-- REUSE ME
				q(43274, { ["name"] = "reuse me", }),	-- reuse me
				q(44698, { ["name"] = "Ritual Bit", }),	-- Ritual Bit
				q(44708, { ["name"] = "Ritual of Doom", }),	-- Ritual of Doom
				q(40335, { ["name"] = "Sashj'tar Accord DISABLED", }),	-- Sashj'tar Accord DISABLED
				q(41041, { ["name"] = "Sashj'tar Allies DISBALED", }),	-- Sashj'tar Allies DISBALED
				q(40831, { ["name"] = "Save the Crumbling Coast", }),	-- Save the Crumbling Coast
				q(38284, { ["name"] = "Seeds of Remedy", }),	-- Seeds of Remedy
				q(40906, { ["name"] = "Serpents from the Deep", }),	-- Serpents from the Deep
				q(44584, { ["name"] = "Short-Supply Reward", ["_drop"] = { "g" }, }),	-- Short-Supply Reward
				q(43690, { ["name"] = "Shroudseeker", }),	-- Shroudseeker
				q(43295, { ["name"] = "Slaughter the Fel Armies", }),	-- Slaughter the Fel Armies
				q(43689, { ["name"] = "Soulfiend Tagerma", }),	-- Soulfiend Tagerma
				q(43408, { ["name"] = "Summons for the Arch Druid", }),	-- Summons for the Arch Druid
				q(44078, { ["name"] = "Supporting Cast", }),	-- Supporting Cast
				q(40342, { ["name"] = "Surprise the Sashj'tar", }),	-- Surprise the Sashj'tar
				q(40841, { ["name"] = "The Aid of Val'sharah", }),	-- The Aid of Val'sharah
				q(42822, { ["name"] = "The Banner of the Ebon Blade", }),	-- The Banner of the Ebon Blade
				q(43419, { ["name"] = "The Light Beckons", }),	-- The Light Beckons
				q(43410, { ["name"] = "The Master is Requested", }),	-- The Master is Requested
				q(43411, { ["name"] = "The Master is Requested", }),	-- The Master is Requested
				q(44210, { ["name"] = "The Might of Dalaran pt2", }),	-- The Might of Dalaran pt2
				q(41147, { ["name"] = "The Other City of Mages", }),	-- The Other City of Mages
				q(43421, { ["name"] = "The Raven Calls", }),	-- The Raven Calls
				q(42052, { ["name"] = "The Shade of Xavius", }),	-- The Shade of Xavius
				q(43417, { ["name"] = "The Spirits Call", }),	-- The Spirits Call
				q(38697, { ["name"] = "The Sword of Truth", }),	-- The Sword of Truth
				q(38673, { ["name"] = "The Wormtalon Crone", }),	-- The Wormtalon Crone
				q(42364, { ["name"] = "Tracker Test Quest - DAW", }),	-- Tracker Test Quest - DAW
				q(42952, { ["name"] = "Tracking Down the Skull", }),	-- Tracking Down the Skull
				q(42939, { ["name"] = "Tracking Down Uthalesh", }),	-- Tracking Down Uthalesh
				q(42427, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(42637, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(42638, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(42724, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(43340, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(44697, { ["name"] = "Tracking Quest - Prestige UI - Artifact", }),	-- Tracking Quest - Prestige UI - Artifact
				q(44354, { ["name"] = "Tracking Quest - W2 - Spoke to Brann", }),	-- Tracking Quest - W2 - Spoke to Brann
				q(44374, { ["name"] = "Tracking Quest: Galen Betrayal", }),	-- Tracking Quest: Galen Betrayal
				q(44359, { ["name"] = "Tracking Quest: Lich King Conversation 01", }),	-- Tracking Quest: Lich King Conversation 01
				q(44360, { ["name"] = "Tracking Quest: Lich King Conversation 02", }),	-- Tracking Quest: Lich King Conversation 02
				q(44361, { ["name"] = "Tracking Quest: Lich King Conversation 03", }),	-- Tracking Quest: Lich King Conversation 03
				q(44362, { ["name"] = "Tracking Quest: Lich King Conversation 04", }),	-- Tracking Quest: Lich King Conversation 04
				q(44005, { ["name"] = "Tracking Quest: Reaction to Warrior Artifacts", }),	-- Tracking Quest: Reaction to Warrior Artifacts
				q(42426, { ["name"] = "Tracking Quest: Test Enabled", }),	-- Tracking Quest: Test Enabled
				q(40885, { ["name"] = "Transplanting Their Cores", }),	-- Transplanting Their Cores
				q(43416, { ["name"] = "Treasure", }),	-- Treasure
				q(44179, { ["name"] = "Treasure", }),	-- Treasure
				q(43833, { ["name"] = "Treasure 003 - Felsoul Lower", }),	-- Treasure 003 - Felsoul Lower
				q(43843, { ["name"] = "Treasure 010 - Falanaar Outdoor Ruins", }),	-- Treasure 010 - Falanaar Outdoor Ruins
				q(40812, { ["name"] = "Trident True", }),	-- Trident True
				q(40775, { ["name"] = "Trophy Hunting", }),	-- Trophy Hunting
				q(42448, { ["name"] = "Unholy Destiny", }),	-- Unholy Destiny
				q(44430, { ["name"] = "Unused", }),	-- Unused
				q(39743, { ["name"] = "Valhallas Heroic Reward Quest", }),	-- Valhallas Heroic Reward Quest
				q(42461, { ["name"] = "Vanilla 10-19", }),	-- Vanilla 10-19
				q(40886, { ["name"] = "Verdant Search", }),	-- Verdant Search
				q(43740, { ["name"] = "Vignette: Roardan", }),	-- Vignette: Roardan
				q(40777, { ["name"] = "Vittles and Bits", }),	-- Vittles and Bits
				q(44616, { ["name"] = "We'll Need Some Obliterum", }),	-- We'll Need Some Obliterum
				q(40771, { ["name"] = "Wild By Nature", }),	-- Wild By Nature
				q(40788, { ["name"] = "Withered and Creeping", }),	-- Withered and Creeping
				q(39528, { ["name"] = "Wrath of Azshara Heroic Reward Quest", }),	-- Wrath of Azshara Heroic Reward Quest
				q(40700, { ["name"] = "Xalethar", }),	-- Xalethar
				q(43990, { ["name"] = "ZZZNOTUSEDZZZ", }),	-- ZZZNOTUSEDZZZ
				q(38693, { ["name"] = "[DEPRECATED] Kill Feral Dogs", }),	-- [DEPRECATED] Kill Feral Dogs
				q(42179, { ["name"] = "[NYI] Pump it Up Again", }),	-- [NYI] Pump it Up Again
				q(39066, { ["name"] = "[PH] Defeat the Dark Val'kyr", }),	-- [PH] Defeat the Dark Val'kyr
				q(43836, { ["name"] = "[reuse]", }),	-- [reuse]
			})),

			-- 7.1.0
			tier(LEGION_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 7.1.0" } }, {
				q(45184, { ["name"] = "7.1 Class Hall - Special - PVP - PVP Repeated - Arena - Tracking Quest", }),	-- 7.1 Class Hall - Special - PVP - PVP Repeated - Arena - Tracking Quest
				q(45183, { ["name"] = "7.1 Class Hall - Special - PVP - PVP Repeated - Ashran - Tracking Quest", }),	-- 7.1 Class Hall - Special - PVP - PVP Repeated - Ashran - Tracking Quest
				q(45181, { ["name"] = "7.1 Class Hall - Special - PVP - PVP Repeated - Battleground - Tracking Quest", }),	-- 7.1 Class Hall - Special - PVP - PVP Repeated - Battleground - Tracking Quest
				q(44916, { ["name"] = "99.0 [reuse me]", }),	-- 99.0 [reuse me]
				q(40243, { ["name"] = "Break Weapon Racks", }),	-- Break Weapon Racks
				q(45508, { ["name"] = "Durguth", }),	-- Durguth
				q(45682, { ["name"] = "Looted Rogue Vault", }),	-- Looted Rogue Vault
				q(44732, { ["name"] = "Morgalash", }),	-- Morgalash
				q(42492, { ["name"] = "PH: Withered Scenario", }),	-- PH: Withered Scenario
				q(44931, { ["name"] = "REUSE", }),	-- REUSE
				q(44728, { ["name"] = "REUSE ME", }),	-- REUSE ME
				q(44777, { ["name"] = "REUSE ME", }),	-- REUSE ME
				q(44913, { ["name"] = "reuse me", }),	-- reuse me
				q(44864, { ["name"] = "Scarlet Crusader", }),	-- Scarlet Crusader
				q(45427, { ["name"] = "Short-Supply Reward", }),	-- Short-Supply Reward
				q(45428, { ["name"] = "Short-Supply Reward", }),	-- Short-Supply Reward
				q(45210, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(45211, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(45212, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(45213, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(45214, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(45215, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(45216, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(45217, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(45218, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(44910, { ["name"] = "unused", }),	-- unused
				q(44911, { ["name"] = "unused", }),	-- unused
				q(45509, { ["name"] = "Xavrix", }),	-- Xavrix
			})),

			-- 7.1.5
			tier(LEGION_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { "created 7.1.5" } }, {
				q(40631, { ["name"] = "Basking in Glory", }),	-- 	Basking in Glory
				q(39770, { ["name"] = "Burn the Candle at Both Ends [NOT USED]", }),	-- 	Burn the Candle at Both Ends [NOT USED]
				q(44941, { ["name"] = "Dances With Ravenbears (UNUSED)", }),	-- 	Dances With Ravenbears (UNUSED)
				q(40693, { ["name"] = "Eyes of Nashal - Choice UI - Deadly Eye of Prophecy", ["_drop"] = { "g" }, }),	-- 	Eyes of Nashal - Choice UI - Deadly Eye of Prophecy
				q(40696, { ["name"] = "Eyes of Nashal - Choice UI - Masterful Shadowruby", ["_drop"] = { "g" }, }),	-- 	Eyes of Nashal - Choice UI - Masterful Shadowruby
				q(40695, { ["name"] = "Eyes of Nashal - Choice UI - Quick Dawnlight", ["_drop"] = { "g" }, }),	-- 	Eyes of Nashal - Choice UI - Quick Dawnlight
				q(40600, { ["name"] = "Finishing Touches - Choice UI - Azsunite Loop", ["_drop"] = { "g" }, }),	-- 	Finishing Touches - Choice UI - Azsunite Loop
				q(40599, { ["name"] = "Finishing Touches - Choice UI - Deep Amber Loop", ["_drop"] = { "g" }, }),	-- 	Finishing Touches - Choice UI - Deep Amber Loop
				q(40583, { ["name"] = "Making the Cut - Choice UI - Deadly Deep Amber", ["_drop"] = { "g" }, }),	-- 	Making the Cut - Choice UI - Deadly Deep Amber
				q(40587, { ["name"] = "Making the Cut - Choice UI - Masterful Queen's Opal", ["_drop"] = { "g" }, }),	-- 	Making the Cut - Choice UI - Masterful Queen's Opal
				q(40586, { ["name"] = "Making the Cut - Choice UI - Quick Azsunite", ["_drop"] = { "g" }, }),	-- 	Making the Cut - Choice UI - Quick Azsunite
				q(40637, { ["name"] = "Proof of Honor", }),	-- 	Proof of Honor
				q(40635, { ["name"] = "Sashj'tar Slayer", }),	-- 	Sashj'tar Slayer
				q(40676, { ["name"] = "You Must Make Haste", }),	-- 	You Must Make Haste
				q(37532, { ["name"] = "[UNUSED]Rolling With the Tidestone", }),	-- 	[UNUSED]Rolling With the Tidestone
			})),

			-- 7.2.0
			tier(LEGION_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 7.2.0" } }, {
				q(45022, { ["name"] = "3+ Targets Chosen", }),	-- 3+ Targets Chosen
				q(46955, { ["name"] = "Akazamzarak Silenced", }),	-- Akazamzarak Silenced
				q(45054, { ["name"] = "Ancient Elven War Orders", }),	-- Ancient Elven War Orders
				q(44854, { ["name"] = "AoE Chosen", }),	-- AoE Chosen
				q(46040, { ["name"] = "Battlegear of Iron Wrath", }),	-- Battlegear of Iron Wrath
				q(46041, { ["name"] = "Battlegear of Iron Wrath", }),	-- Battlegear of Iron Wrath
				q(46042, { ["name"] = "Battlegear of Iron Wrath", }),	-- Battlegear of Iron Wrath
				q(46826, { ["name"] = "Battleplate of the Silver Hand", }),	-- Battleplate of the Silver Hand
				q(45102, { ["name"] = "Begin the Assault", }),	-- Begin the Assault
				q(46522, { ["name"] = "Bloodthirsty Gladiator's Weapons", }),	-- Bloodthirsty Gladiator's Weapons
				q(45913, { ["name"] = "Broken Shore Main Questline: Tracking Flag", }),	-- Broken Shore Main Questline: Tracking Flag
				q(45060, { ["name"] = "Damaged Kirin Tor Insignia", }),	-- Damaged Kirin Tor Insignia
				q(45825, { ["name"] = "Death Knight", }),	-- Death Knight
				q(45828, { ["name"] = "Demon Hunter", }),	-- Demon Hunter
				q(45052, { ["name"] = "Depleted Nether Crystal", }),	-- Depleted Nether Crystal
				q(46036, { ["name"] = "Dreadnaught's Battlegear", }),	-- Dreadnaught's Battlegear
				q(45829, { ["name"] = "Druid", }),	-- Druid
				q(44970, { ["name"] = "Dual Boss Chosen", }),	-- Dual Boss Chosen
				q(45204, { ["name"] = "ELIGIBLE FOR BROKEN SHORE INTRO", }),	-- ELIGIBLE FOR BROKEN SHORE INTRO
				q(46493, { ["name"] = "Elite - Legion Season 3 and 4 - Gladiator's Weapons", }),	-- Elite - Legion Season 3 and 4 - Gladiator's Weapons
				q(46494, { ["name"] = "Elite - Legion Season 3 and 4 - Gladiator's Weapons", }),	-- Elite - Legion Season 3 and 4 - Gladiator's Weapons
				q(46764, { ["name"] = "Enable Challenge Boss Fights", }),	-- Enable Challenge Boss Fights
				q(46427, { ["name"] = "Fearless Combatant's Dragonhide Armor", }),	-- Fearless Combatant's Dragonhide Armor
				q(46428, { ["name"] = "Fearless Combatant's Dragonhide Armor", }),	-- Fearless Combatant's Dragonhide Armor
				q(46429, { ["name"] = "Fearless Combatant's Dreadplate Armor", }),	-- Fearless Combatant's Dreadplate Armor
				q(46430, { ["name"] = "Fearless Combatant's Dreadplate Armor", }),	-- Fearless Combatant's Dreadplate Armor
				q(46497, { ["name"] = "Fearless Combatant's Felweave Armor", }),	-- Fearless Combatant's Felweave Armor
				q(46498, { ["name"] = "Fearless Combatant's Felweave Armor", }),	-- Fearless Combatant's Felweave Armor
				q(46425, { ["name"] = "Fearless Combatant's Chain Armor", }),	-- Fearless Combatant's Chain Armor
				q(46426, { ["name"] = "Fearless Combatant's Chain Armor", }),	-- Fearless Combatant's Chain Armor
				q(46431, { ["name"] = "Fearless Combatant's Ironskin Armor", }),	-- Fearless Combatant's Ironskin Armor
				q(46432, { ["name"] = "Fearless Combatant's Ironskin Armor", }),	-- Fearless Combatant's Ironskin Armor
				q(46433, { ["name"] = "Fearless Combatant's Leather Armor", }),	-- Fearless Combatant's Leather Armor
				q(46434, { ["name"] = "Fearless Combatant's Leather Armor", }),	-- Fearless Combatant's Leather Armor
				q(46435, { ["name"] = "Fearless Combatant's Plate Armor", }),	-- Fearless Combatant's Plate Armor
				q(46436, { ["name"] = "Fearless Combatant's Plate Armor", }),	-- Fearless Combatant's Plate Armor
				q(46437, { ["name"] = "Fearless Combatant's Ringmail Armor", }),	-- Fearless Combatant's Ringmail Armor
				q(46438, { ["name"] = "Fearless Combatant's Ringmail Armor", }),	-- Fearless Combatant's Ringmail Armor
				q(46439, { ["name"] = "Fearless Combatant's Satin Armor", }),	-- Fearless Combatant's Satin Armor
				q(46440, { ["name"] = "Fearless Combatant's Satin Armor", }),	-- Fearless Combatant's Satin Armor
				q(46441, { ["name"] = "Fearless Combatant's Scaled Armor", }),	-- Fearless Combatant's Scaled Armor
				q(46442, { ["name"] = "Fearless Combatant's Scaled Armor", }),	-- Fearless Combatant's Scaled Armor
				q(46443, { ["name"] = "Fearless Combatant's Silk Armor", }),	-- Fearless Combatant's Silk Armor
				q(46444, { ["name"] = "Fearless Combatant's Silk Armor", }),	-- Fearless Combatant's Silk Armor
				q(46445, { ["name"] = "Fearless Combatant's Weapons", }),	-- Fearless Combatant's Weapons
				q(46446, { ["name"] = "Fearless Combatant's Weapons", }),	-- Fearless Combatant's Weapons
				q(45059, { ["name"] = "Fel Infused Totem Fragment", }),	-- Fel Infused Totem Fragment
				q(45368, { ["name"] = "Fel Shard", }),	-- Fel Shard
				q(46787, { ["name"] = "Further Advancement", }),	-- Further Advancement
				q(46172, { ["name"] = "Greeting Kit", }),	-- Greeting Kit
				q(42242, { ["name"] = "Halls of Valor: A Gift for Vethir", }),	-- Halls of Valor: A Gift for Vethir
				q(44966, { ["name"] = "Healer Chosen", }),	-- Healer Chosen
				q(45831, { ["name"] = "Hunter", }),	-- Hunter
				q(45023, { ["name"] = "Hybrid Chosen", }),	-- Hybrid Chosen
				q(44772, { ["name"] = "Ch 5 Available Tracking Quest", }),	-- Ch 5 Available Tracking Quest
				q(45200, { ["name"] = "Ch 5 Intro Complete Tracking Quest", }),	-- Ch 5 Intro Complete Tracking Quest
				q(45816, { ["name"] = "Choose Order Hall to Support", }),	-- Choose Order Hall to Support
				q(45050, { ["name"] = "Infiltration Plans", }),	-- Infiltration Plans
				q(46469, { ["name"] = "Legion Season 3 and 4 - Gladiator's Weapons", }),	-- Legion Season 3 and 4 - Gladiator's Weapons
				q(46470, { ["name"] = "Legion Season 3 and 4 - Gladiator's Weapons", }),	-- Legion Season 3 and 4 - Gladiator's Weapons
				q(45817, { ["name"] = "Mage", }),	-- Mage
				q(44853, { ["name"] = "Melee DPS Chosen", }),	-- Melee DPS Chosen
				q(45337, { ["name"] = "Mo'arg Brute Squad", }),	-- Mo'arg Brute Squad
				q(45827, { ["name"] = "Monk", }),	-- Monk
				q(44761, { ["name"] = "Mysterious Runebound Scroll", }),	-- Mysterious Runebound Scroll
				q(45206, { ["name"] = "Overloaded Soulshard", }),	-- Overloaded Soulshard
				q(45351, { ["name"] = "Overloaded Soulshard", }),	-- Overloaded Soulshard
				q(45824, { ["name"] = "Paladin", }),	-- Paladin
				q(45823, { ["name"] = "Priest", }),	-- Priest
				q(44963, { ["name"] = "Ranged DPS Chosen", }),	-- Ranged DPS Chosen
				q(46820, { ["name"] = "REUSE", }),	-- REUSE
				q(46257, { ["name"] = "REUSE ME", }),	-- REUSE ME
				q(46270, { ["name"] = "reuse me", }),	-- reuse me
				q(46996, { ["name"] = "reuse me", }),	-- reuse me
				q(45815, { ["name"] = "Rogue", }),	-- Rogue
				q(45061, { ["name"] = "Scrolls of the Faldrottin", }),	-- Scrolls of the Faldrottin
				q(45340, { ["name"] = "Sea Giant's Stash", }),	-- Sea Giant's Stash
				q(46823, { ["name"] = "Shadowstrike and Thunderstrike", }),	-- Shadowstrike and Thunderstrike
				q(46824, { ["name"] = "Shadowstrike and Thunderstrike Anniversary", }),	-- Shadowstrike and Thunderstrike Anniversary
				q(45830, { ["name"] = "Shaman", }),	-- Shaman
				q(44885, { ["name"] = "Shipwrecked Survivors", }),	-- Shipwrecked Survivors
				q(44965, { ["name"] = "Stealth Chosen", }),	-- Stealth Chosen
				q(46721, { ["name"] = "Sulfuron Hammer", }),	-- Sulfuron Hammer
				q(44951, { ["name"] = "Tank Chosen", }),	-- Tank Chosen
				q(46254, { ["name"] = "TBD", }),	-- TBD
				q(44781, { ["name"] = "The Council's Call", }),	-- The Council's Call
				q(46273, { ["name"] = "The Giver of Quests", }),	-- The Giver of Quests
				q(45999, { ["name"] = "The Legion Assault", }),	-- The Legion Assault
				q(46002, { ["name"] = "The Legion Assault - Viewed", }),	-- The Legion Assault - Viewed
				q(45053, { ["name"] = "Thief's Instructions", }),	-- Thief's Instructions
				q(45577, { ["name"] = "thing", }),	-- thing
				q(47178, { ["name"] = "Tier 2 Mob Daily Bonus", }),	-- Tier 2 Mob Daily Bonus
				q(47179, { ["name"] = "Tier 3 Mob Weekly Bonus", }),	-- Tier 3 Mob Weekly Bonus
				q(46753, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(47215, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(45332, { ["name"] = "Tracking Quest - Zirux", }),	-- Tracking Quest - Zirux
				q(45095, { ["name"] = "Treasure 001 - Crashed Horde Ship", }),	-- Treasure 001 - Crashed Horde Ship
				q(45096, { ["name"] = "Treasure 002 - Fel Cave", }),	-- Treasure 002 - Fel Cave
				q(45097, { ["name"] = "Treasure 003 - Puddle Cave", }),	-- Treasure 003 - Puddle Cave
				q(45110, { ["name"] = "Treasure 004 - Fel Tower 001", }),	-- Treasure 004 - Fel Tower 001
				q(45119, { ["name"] = "Treasure 005 - Fel Tower 002", }),	-- Treasure 005 - Fel Tower 002
				q(45121, { ["name"] = "Treasure 006 - Pillar 001", }),	-- Treasure 006 - Pillar 001
				q(45122, { ["name"] = "Treasure 007 - Back Beach", }),	-- Treasure 007 - Back Beach
				q(45135, { ["name"] = "Treasure 008 - The Lost Temple", }),	-- Treasure 008 - The Lost Temple
				q(45136, { ["name"] = "Treasure 009 - The Lost Temple 002", }),	-- Treasure 009 - The Lost Temple 002
				q(45137, { ["name"] = "Treasure 010 - Malgoreth's Chamber", }),	-- Treasure 010 - Malgoreth's Chamber
				q(45141, { ["name"] = "Treasure 011 - Vol'jin's Fall", }),	-- Treasure 011 - Vol'jin's Fall
				q(45142, { ["name"] = "Treasure 012 - Behind Tomb of Sargeras", }),	-- Treasure 012 - Behind Tomb of Sargeras
				q(45150, { ["name"] = "Treasure 013 - Fel Tower 003", }),	-- Treasure 013 - Fel Tower 003
				q(45144, { ["name"] = "Treasure 013 - Ruined Temple", }),	-- Treasure 013 - Ruined Temple
				q(45151, { ["name"] = "Treasure 015 - Ritual Altar", }),	-- Treasure 015 - Ritual Altar
				q(45153, { ["name"] = "Treasure 016 - Undersea Naval Battle", }),	-- Treasure 016 - Undersea Naval Battle
				q(45154, { ["name"] = "Treasure 017 - Egg Cave", }),	-- Treasure 017 - Egg Cave
				q(45158, { ["name"] = "Treasure 018 - Crashed Alliance Sea Ship", }),	-- Treasure 018 - Crashed Alliance Sea Ship
				q(45120, { ["name"] = "Treasure 019 - Ruined Temple 002", }),	-- Treasure 019 - Ruined Temple 002
				q(45166, { ["name"] = "Treasure 020 - Murloc Beach Hut", }),	-- Treasure 020 - Murloc Beach Hut
				q(45168, { ["name"] = "Treasure 021 - Above Puddle Cave", }),	-- Treasure 021 - Above Puddle Cave
				q(45169, { ["name"] = "Treasure 022 - Hub Cliff", }),	-- Treasure 022 - Hub Cliff
				q(45186, { ["name"] = "Treasure 023 - Sargeras Tower 001", }),	-- Treasure 023 - Sargeras Tower 001
				q(45189, { ["name"] = "Treasure 024 - Fel River Rock", }),	-- Treasure 024 - Fel River Rock
				q(45191, { ["name"] = "Treasure 025 - Night Elf Ruins 001", }),	-- Treasure 025 - Night Elf Ruins 001
				q(45198, { ["name"] = "Treasure 026 - Fallen Fel Tower", }),	-- Treasure 026 - Fallen Fel Tower
				q(45199, { ["name"] = "Treasure 027 - Kirin Tor Tower", }),	-- Treasure 027 - Kirin Tor Tower
				q(45201, { ["name"] = "Treasure 028 - Varian's Fall", }),	-- Treasure 028 - Varian's Fall
				q(45202, { ["name"] = "Treasure 029 - Undersea 002", }),	-- Treasure 029 - Undersea 002
				q(45205, { ["name"] = "Treasure 030 - Broken Ship Tip", }),	-- Treasure 030 - Broken Ship Tip
				q(45244, { ["name"] = "Treasure 031 - Cave Underneath Horde Ship", }),	-- Treasure 031 - Cave Underneath Horde Ship
				q(45246, { ["name"] = "Treasure 032 - Fel River Nook", }),	-- Treasure 032 - Fel River Nook
				q(45248, { ["name"] = "Treasure 033 - Fel Crystal Tower 000", }),	-- Treasure 033 - Fel Crystal Tower 000
				q(45249, { ["name"] = "Treasure 034 - Beach Pole", }),	-- Treasure 034 - Beach Pole
				q(45250, { ["name"] = "Treasure 035 - Dead Tree", }),	-- Treasure 035 - Dead Tree
				q(45152, { ["name"] = "Treasure 036 - Tomb Statue Book", }),	-- Treasure 036 - Tomb Statue Book
				q(45252, { ["name"] = "Treasure 037 - Above Lost Temple", }),	-- Treasure 037 - Above Lost Temple
				q(45253, { ["name"] = "Treasure 038 - Above Felfire Pass", }),	-- Treasure 038 - Above Felfire Pass
				q(45254, { ["name"] = "Treasure 039 - Felfire Pass Chain Cage", }),	-- Treasure 039 - Felfire Pass Chain Cage
				q(45255, { ["name"] = "Treasure 040 - Fel Waterfall", }),	-- Treasure 040 - Fel Waterfall
				q(45256, { ["name"] = "Treasure 041 - Spike Overlook", }),	-- Treasure 041 - Spike Overlook
				q(45257, { ["name"] = "Treasure 042 - Underwater 003", }),	-- Treasure 042 - Underwater 003
				q(45258, { ["name"] = "Treasure 043 - Underwater 004", }),	-- Treasure 043 - Underwater 004
				q(45259, { ["name"] = "Treasure 044 - Crashed Alliance Gunship", }),	-- Treasure 044 - Crashed Alliance Gunship
				q(45264, { ["name"] = "Treasure 045 - South Peak", }),	-- Treasure 045 - South Peak
				q(45270, { ["name"] = "Treasure 046 - Bundle of Cages 000", }),	-- Treasure 046 - Bundle of Cages 000
				q(45276, { ["name"] = "Treasure 047 - Webbed Path", }),	-- Treasure 047 - Webbed Path
				q(45279, { ["name"] = "Treasure 048 - Western Island Tree", }),	-- Treasure 048 - Western Island Tree
				q(45283, { ["name"] = "Treasure 049 - Behind Purple Ritual", }),	-- Treasure 049 - Behind Purple Ritual
				q(45284, { ["name"] = "Treasure 050 - Spikes Over Green", }),	-- Treasure 050 - Spikes Over Green
				q(45286, { ["name"] = "Treasure 051 - Death Knight Overhang", }),	-- Treasure 051 - Death Knight Overhang
				q(45288, { ["name"] = "Treasure 052 - Green Ritual Chamber", }),	-- Treasure 052 - Green Ritual Chamber
				q(45289, { ["name"] = "Treasure 053 - Underneath Tomb Bridge", }),	-- Treasure 053 - Underneath Tomb Bridge
				q(45298, { ["name"] = "Treasure 054 - Death Knight Nook", }),	-- Treasure 054 - Death Knight Nook
				q(45299, { ["name"] = "Treasure 055 - Felbreach Hollow", }),	-- Treasure 055 - Felbreach Hollow
				q(45300, { ["name"] = "Treasure 056 - Giant Tree", }),	-- Treasure 056 - Giant Tree
				q(45305, { ["name"] = "Treasure 057 - East Rock Cliff", }),	-- Treasure 057 - East Rock Cliff
				q(45306, { ["name"] = "Treasure 058 - Purple Ritual Chamber", }),	-- Treasure 058 - Purple Ritual Chamber
				q(45308, { ["name"] = "Treasure 059 - Northern Night Elf Ruins", }),	-- Treasure 059 - Northern Night Elf Ruins
				q(45314, { ["name"] = "Treasure 060 - Fel Hammer", }),	-- Treasure 060 - Fel Hammer
				q(44890, { ["name"] = "Vignette: Azrok the Afflictor", }),	-- Vignette: Azrok the Afflictor
				q(45421, { ["name"] = "Vignette: Dirge of Asgrim", }),	-- Vignette: Dirge of Asgrim
				q(46375, { ["name"] = "Vindictive Combatant's Weapons", }),	-- Vindictive Combatant's Weapons
				q(46376, { ["name"] = "Vindictive Combatant's Weapons", }),	-- Vindictive Combatant's Weapons
				q(45826, { ["name"] = "Warlock", }),	-- Warlock
				q(45822, { ["name"] = "Warrior", }),	-- Warrior
				q(46256, { ["name"] = "X Treasures Found, 1 Challenge Attempted", }),	-- X Treasures Found, 1 Challenge Attempted
				q(46255, { ["name"] = "X Unstable Portals Disrupted, 1 World Boss Defeated", }),	-- X Unstable Portals Disrupted, 1 World Boss Defeated
				q(46037, { ["name"] = "Ymirjar's Battlegear", }),	-- Ymirjar's Battlegear
				q(46038, { ["name"] = "Ymirjar's Battlegear", }),	-- Ymirjar's Battlegear
				q(46039, { ["name"] = "Ymirjar's Battlegear", }),	-- Ymirjar's Battlegear
				q(45104, { ["name"] = "Your Next Assignment...", }),	-- Your Next Assignment...
				q(45116, { ["name"] = "Your Next Assignment...", }),	-- Your Next Assignment...
			})),

			-- 7.2.5
			tier(LEGION_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { "created 7.2.5" } }, {
				q(43404, { ["name"] = "A Gathering for the Grand Master", }),	-- A Gathering for the Grand Master
				q(45441, { ["name"] = "Adacic Grubs - REWORK", }),	-- Adacic Grubs - REWORK
				q(47611, { ["name"] = "Betrayer Regalia", }),	-- Betrayer Regalia
				q(47619, { ["name"] = "Cycle Armor", }),	-- Cycle Armor
				q(47806, { ["name"] = "Draconic Assistant", }),	-- Draconic Assistant
				q(47617, { ["name"] = "Elemental Triad Regalia", }),	-- Elemental Triad Regalia
				q(47802, { ["name"] = "Fangs of the Bronze", }),	-- Fangs of the Bronze
				q(47424, { ["name"] = "FLAG - First Chromie Saved", }),	-- FLAG - First Chromie Saved
				q(47801, { ["name"] = "Gold", }),	-- Gold
				q(47610, { ["name"] = "Golden King Plate", }),	-- Golden King Plate
				q(47803, { ["name"] = "Hide of the Bronze", }),	-- Hide of the Bronze
				q(47615, { ["name"] = "Holy Warrior Plate", }),	-- Holy Warrior Plate
				q(47618, { ["name"] = "Howling Beast Set", }),	-- Howling Beast Set
				q(47795, { ["name"] = "Chromie Reputation", }),	-- Chromie Reputation
				q(47798, { ["name"] = "Chromie Reputation", }),	-- Chromie Reputation
				q(47799, { ["name"] = "Chromie Reputation", }),	-- Chromie Reputation
				q(47800, { ["name"] = "Chromie Reputation Aura", }),	-- Chromie Reputation Aura
				q(47825, { ["name"] = "Keepsake Box", }),	-- Keepsake Box
				q(47614, { ["name"] = "Light Regalia", }),	-- Light Regalia
				q(47620, { ["name"] = "Lich Lord Plate", }),	-- Lich Lord Plate
				q(45333, { ["name"] = "On Unhallowed Ground", }),	-- On Unhallowed Ground
				q(47616, { ["name"] = "Regal Lord Armor", }),	-- Regal Lord Armor
				q(48062, { ["name"] = "Scarlet Crusader", }),	-- Scarlet Crusader
				q(47964, { ["name"] = "Shoe Shine Kit Tracking Quest", }),	-- Shoe Shine Kit Tracking Quest
				q(47613, { ["name"] = "Silent Assassin Armor", }),	-- Silent Assassin Armor
				q(47805, { ["name"] = "Stolen Time", }),	-- Stolen Time
				q(47820, { ["name"] = "Stolen Time", }),	-- Stolen Time
				q(47821, { ["name"] = "Stolen Time", }),	-- Stolen Time
				q(47796, { ["name"] = "Timewarped Badges", }),	-- Timewarped Badges
				q(47331, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(47715, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(47609, { ["name"] = "Wild Gladiator's Chain Armor", }),	-- Wild Gladiator's Chain Armor
				q(47612, { ["name"] = "Windfury Set", }),	-- Windfury Set
				q(47804, { ["name"] = "Wings of the Bronze", }),	-- Wings of the Bronze
				q(47290, { ["name"] = "World Event Dungeon - Hummel", }),	-- World Event Dungeon - Hummel
			})),

			-- 7.3.0
			tier(LEGION_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { "created 7.3.0" } }, {
				q(49193, { ["name"] = "A Pile of Intact Demon Eyes", }),	-- A Pile of Intact Demon Eyes
				q(49194, { ["name"] = "Another Pile of Intact Demon Eyes", }),	-- Another Pile of Intact Demon Eyes
				q(45036, { ["name"] = "Asgrim the Dreadkiller", }),	-- Asgrim the Dreadkiller
				q(46831, { ["name"] = "Broken Village", }),	-- Broken Village
				q(48278, { ["name"] = "Fate of the Life-Binder", }),	-- Fate of the Life-Binder
				q(45034, { ["name"] = "Fire the Cannons!", }),	-- Fire the Cannons!
				q(49030, { ["name"] = "Fragments of the Abyss",["_drop"] = { "g" }, }),	-- Fragments of the Abyss
				q(48964, { ["name"] = "Immortal Ace", }),	-- Immortal Ace
				q(49189, { ["name"] = "Intact Demon Eyes", }),	-- Intact Demon Eyes
				q(49029, { ["name"] = "Invasion of Space",["_drop"] = { "g" }, }),	-- Invasion of Space
				q(45728, { ["name"] = "Legion Assault: Thunder Totem", }),	-- Legion Assault: Thunder Totem
				q(47359, { ["name"] = "Legion Season 5, 6, and 7 - Gladiator's Weapons", }),	-- Legion Season 5, 6, and 7 - Gladiator's Weapons
				q(47360, { ["name"] = "Legion Season 5, 6, and 7 - Gladiator's Weapons", }),	-- Legion Season 5, 6, and 7 - Gladiator's Weapons
				q(48687, { ["name"] = "Lockout Tracking - Boss - Blood", }),	-- Lockout Tracking - Boss - Blood
				q(48685, { ["name"] = "Lockout Tracking - Boss - Fire", }),	-- Lockout Tracking - Boss - Fire
				q(48690, { ["name"] = "Lockout Tracking - Boss - Forest", }),	-- Lockout Tracking - Boss - Forest
				q(48686, { ["name"] = "Lockout Tracking - Boss - Ice", }),	-- Lockout Tracking - Boss - Ice
				q(48688, { ["name"] = "Lockout Tracking - Boss - Islands", }),	-- Lockout Tracking - Boss - Islands
				q(48689, { ["name"] = "Lockout Tracking - Boss - Marsh", }),	-- Lockout Tracking - Boss - Marsh
				q(45105, { ["name"] = "Lord Raz'gor", }),	-- Lord Raz'gor
				q(49191, { ["name"] = "Many More Intact Demon Eyes", }),	-- Many More Intact Demon Eyes
				q(49190, { ["name"] = "More Intact Demon Eyes", }),	-- More Intact Demon Eyes
				q(49031, { ["name"] = "Out With The Inquisitors",["_drop"] = { "g" }, }),	-- Out With The Inquisitors
				q(48547, { ["name"] = "Quest", }),	-- Quest
				q(48548, { ["name"] = "Quest", }),	-- Quest
				q(47857, { ["name"] = "REUSE ME", }),	-- REUSE ME
				q(49033, { ["name"] = "REUSE ME", }),	-- REUSE ME
				q(48631, { ["name"] = "Securing Krokuun", }),	-- Securing Krokuun
				q(48545, { ["name"] = "Strange Ecologies", }),	-- Strange Ecologies
				q(49027, { ["name"] = "Targets of Opportunity: Terminus", ["_drop"] = { "g" }, }),	-- Targets of Opportunity: Terminus
				q(47002, { ["name"] = "The Crown of the Triumvirate", }),	-- The Crown of the Triumvirate
				q(47385, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(47386, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(47859, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48316, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48340, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48341, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48342, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48377, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48379, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48380, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48392, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48393, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48396, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48819, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(48906, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(47288, { ["name"] = "Valuable Fossils", }),	-- Valuable Fossils
				q(48378, { ["name"] = "VO LINES FOR WQ", }),	-- VO LINES FOR WQ
				q(48632, { ["name"] = "Void Extract", }),	-- Void Extract
				q(40779, { ["name"] = "We Need Even More Power!", }),	-- We Need Even More Power!
				q(49200, { ["name"] = "Yet More Intact Demon Eyes", }),	-- Yet More Intact Demon Eyes
				-- Tools
				-- 7.3.0.24484
				-- 7.3.0.24492
				-- 7.3.0.24500
				q(48582),	--
				-- 7.3.0.24539
				q(48633),	--
				-- 7.3.0.24563
				-- 7.3.0.24608
				q(48784),	--
				-- 7.3.0.24651
				q(48969),	--
				q(49025),	--
				q(49026),	--
				-- 7.3.0.24681
				-- 7.3.0.24692
				-- 7.3.0.24700
				-- 7.3.0.24715
				-- 7.3.0.24727
				q(49121),	--
				q(49128),	--
				q(49150),	--
				q(49152),	--
				q(49155),	--
				q(49157),	--
				q(49158),	--
				q(49163),	--
				q(49192),	--
				-- 7.3.0.24730
				-- 7.3.0.24738
				-- 7.3.0.24744
				-- 7.3.0.24758
				-- 7.3.0.24759
				-- 7.3.0.24781
				-- 7.3.0.24793
				-- 7.3.0.24829
				-- 7.3.0.24834
				-- 7.3.0.24843
				-- 7.3.0.24845
				-- 7.3.0.24852
				-- 7.3.0.24853
				-- 7.3.0.24864
				-- 7.3.0.24878
				-- 7.3.0.24887
				-- 7.3.0.24896
				-- 7.3.0.24904
				-- 7.3.0.24920
				-- 7.3.0.24931
				-- 7.3.0.24956
				-- 7.3.0.24970
				-- 7.3.0.24974
				-- 7.3.0.25021
				-- 7.3.0.25195
			})),

			-- 7.3.2 - no NYI quests

			-- 7.3.5
			tier(LEGION_TIER, 3.5, bubbleDownSelf({ ["timeline"] = { "created 7.3.5" } }, {
				q(50035, { ["name"] = "Bret Test - SQL", }),	-- Bret Test - SQL
				q(50384, { ["name"] = "Doug Test - Completable Quest4", ["_drop"] = { "g" }, }),	-- Doug Test - Completable Quest4
				q(50250, { ["name"] = "Posthaste", }),	-- Posthaste
				q(49789, { ["name"] = "The Pledge", }),	-- The Pledge
				q(48489, { ["name"] = "The Spires of Home", }),	-- The Spires of Home
				q(49931, { ["name"] = "The Titan's Wrath", }),	-- The Titan's Wrath
				-- Tools
				-- 7.3.5.25928
				q(48068, { ["name"] = "A Cure for Ebonhorn", }),	-- A Cure for Ebonhorn
				q(48435, { ["name"] = "The Spiritwalkers", }),	-- The Spiritwalkers
				q(48490),	--
				q(48491),	--
				q(49659),	--
				q(49660),	--
				q(49786),	--
				q(49909),	--
				q(50050),	--
				q(50051),	--
				q(50180),	--
				q(50182),	--
				q(50184),	--
				q(50186),	--
				q(50222),	--
				q(50256),	--
				q(50257),	--
				q(50258),	--
				q(50320),	--
				-- 7.3.5.25937
				-- 7.3.5.25944
				-- 7.3.5.25946
				-- 7.3.5.25950
				-- 7.3.5.25961
				-- 7.3.5.25996
				-- 7.3.5.26124
				-- 7.3.5.26365
				-- 7.3.5.26654
				-- 7.3.5.26755
				-- 7.3.5.26822
				-- 7.3.5.26899
				-- 7.3.5.26972
			})),

			-- 7.x.x - quests in API with no name or patch info / quests from wow.tools
			n(P7xx, bubbleDownSelf({ ["timeline"] = { "created 7.0.1" } }, {
				q(39286, { ["name"] = "A Gruesome Task", }),	-- A Gruesome Task
				q(41044, { ["name"] = "Attack and Assail!", }),	-- Attack and Assail!
				q(45631, { ["name"] = "Avocation of Antonidas", }),	-- Avocation of Antonidas
				q(45801, { ["name"] = "Avocation of Antonidas", }),	-- Avocation of Antonidas
				q(45802, { ["name"] = "Avocation of Antonidas", }),	-- Avocation of Antonidas
				q(45803, { ["name"] = "Avocation of Antonidas", }),	-- Avocation of Antonidas
				q(40393, { ["name"] = "Axes for Arrows", }),	-- Axes for Arrows
				q(41007, { ["name"] = "Building a Better Boat", }),	-- Building a Better Boat
				q(40763, { ["name"] = "Casual Redistribution", }),	-- Casual Redistribution
				q(41005, { ["name"] = "Coastal Cleanup", }),	-- Coastal Cleanup
				q(40656, { ["name"] = "Cutting the Crystal Flow", }),	-- Cutting the Crystal Flow
				q(40394, { ["name"] = "Fish and Supplies", }),	-- Fish and Supplies
				q(40741, { ["name"] = "In Need of Information", }),	-- In Need of Information
				q(41004, { ["name"] = "Jandvik Craftsmanship", }),	-- Jandvik Craftsmanship
				q(41043, { ["name"] = "Jandvik's First Sailor", }),	-- Jandvik's First Sailor
				q(40674, { ["name"] = "Jars for Jandvik", }),	-- Jars for Jandvik
				q(41000, { ["name"] = "King Forgalash's Burden", }),	-- King Forgalash's Burden
				q(44200, { ["name"] = "Mathias Visit Not Active 05", }),	-- Mathias Visit Not Active 05
				q(39842, { ["name"] = "One Mage's Trash", }),	-- One Mage's Trash
				q(40346, { ["name"] = "Pilfered Provisions", }),	-- Pilfered Provisions
				q(41846, { ["name"] = "Power in a Vessel", }),	-- Power in a Vessel
				q(44482, { ["name"] = "Recruiting Ebon Knights", }),	-- Recruiting Ebon Knights
				q(40659, { ["name"] = "Seeing Stars", }),	-- Seeing Stars
				q(40670, { ["name"] = "Shattering the Sashj'tar", ["_drop"] = { "g" }, }),	-- Shattering the Sashj'tar
				q(45112, { ["name"] = "Signs of Madness", }),	-- Signs of Madness
				q(40396, { ["name"] = "That's the Spirit", }),	-- That's the Spirit
				q(42143, { ["name"] = "The Champion's Call [WIP]", }),	-- The Champion's Call [WIP]
				q(40742, { ["name"] = "The Elusive Three", }),	-- The Elusive Three
				q(45043, { ["name"] = "The Glowing Bloodthistle Petal", }),	-- The Glowing Bloodthistle Petal
				q(39843, { ["name"] = "The Muck Stops Here", }),	-- The Muck Stops Here
				q(41684, { ["name"] = "The Necrodark", }),	-- The Necrodark
				q(48394, { ["name"] = "The Necrodark", }),	-- The Necrodark
				q(41104, { ["name"] = "The New Jarl", }),	-- The New Jarl
				q(41839, { ["name"] = "The Taken", }),	-- The Taken
				q(40372, { ["name"] = "The Tidemistress", }),	-- The Tidemistress
				q(41845, { ["name"] = "The Tribes Must Be Warned", }),	-- The Tribes Must Be Warned
				q(45045, { ["name"] = "The Vial of Ancient Mana", }),	-- The Vial of Ancient Mana
				q(43215, { ["name"] = "Tracking Down the Scepter", }),	-- Tracking Down the Scepter
				q(41883, { ["name"] = "Whispers from the Shadows", }),	-- Whispers from the Shadows
				q(47811, { ["name"] = "Whispers from the Shadows", }),	-- Whispers from the Shadows
				q(48395, { ["name"] = "Whispers from the Shadows", }),	-- Whispers from the Shadows
			})),
		}),
	}),
	tier(BFA_TIER, {
		n(QUESTS, {
			-- 8.0.1
			tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 8.0.1" } }, {
				q(53339),	-- LFG - BFA - Island Expedition - Heroic Win - Nth
				q(53340),	-- LFG - BFA - Island Expedition - Mythic Win - Nth
				q(51838),	-- LFG - BFA - Island Expedition - Normal Win - Nth
				q(53341),	-- LFG - BFA - Island Expedition - PvP Win - Nth
				q(50627),	-- LFGDungeons - BFA - Heroic Random - 1st
				q(50628),	-- LFGDungeons - BFA - Heroic Random - Nth
				q(50626),	-- LFGDungeons - BFA - Normal Random - 1st
				q(50625),	-- LFGDungeons - BFA - Normal Random - Nth
				q(52051),	-- LFGDungeons - BFA - Raid Finder - 1st
				q(52052),	-- LFGDungeons - BFA - Raid Finder - Nth
				q(53641),	-- LFGDungeons - BFA - Stromgarde (Arathi)
				q(53374),	-- BFA 111-119 E
				q(53375),	-- BFA 111-119 E
				q(53376),	-- BFA 111-119 E
				q(53377),	-- BFA 111-119 E
				q(53378),	-- BFA 111-119 E
				q(53388),	-- BFA 111-119 E
				q(53389),	-- BFA 111-119 E
				q(53390),	-- BFA 111-119 E
				q(53559),	-- BFA 111-119 E
				q(53560),	-- BFA 111-119 E
				q(53561),	-- BFA 111-119 E
				q(53562),	-- BFA 111-119 E
				q(53563),	-- BFA 111-119 E
				q(53379, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53380),	-- BFA 120 E
				q(53381),	-- BFA 120 E
				q(53382, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53383),	-- BFA 120 E
				q(53391),	-- BFA 120 E
				q(53392),	-- BFA 120 E
				q(53393),	-- BFA 120 E
				q(53394, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53395),	-- BFA 120 E
				q(53396),	-- BFA 120 E
				q(53397),	-- BFA 120 E
				q(53398, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53399),	-- BFA 120 E
				q(53400),	-- BFA 120 E
				q(53401),	-- BFA 120 E
				q(53402),	-- BFA 120 E
				q(53403),	-- BFA 120 E
				q(53404),	-- BFA 120 E
				q(53554, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53555, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53556),	-- BFA 120 E
				q(53557),	-- BFA 120 E
				q(53558),	-- BFA 120 E
				-- Unsorted
				q(47246, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(47506, {
					["lvl"] = 255,
					["races"] = ALLIANCE_ONLY,
				}),
				q(47529, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(47588, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 10,
				}),
				q(47695, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(47894, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48023, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(48086, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(48104, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48176, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(48237, {
					["description"] = "Type: |cFFf09f26Account|r",
				}),
				q(48515, {
					["description"] = "Area: |cFFf09f26Drustvar|r",
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48604, {
					["description"] = "Area: |cFFf09f26Drustvar|r",
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48653, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(48759, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48760, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48765, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48766, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48771, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48772, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48808, {
					["description"] = "Area: |cFFf09f26Drustvar|r",
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48905, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
				}),
				q(48913, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48914, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48915, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48916, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48917, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48918, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48919, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48920, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48921, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48922, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48923, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48924, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48925, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48926, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48927, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48949, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(48950, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49073, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49123, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49124, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49375, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
				}),
				q(49376, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49381, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49408, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49449, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49455, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49456, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49457, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49458, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49459, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49460, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49461, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49462, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49464, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49578, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49579, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49580, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49590, {
					["description"] = "Type: |cFFf09f26Dungeon|r\nCategory: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49591, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49592, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49593, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49594, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49595, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49596, {
					["description"] = "Type: |cFFf09f26Dungeon|r\nCategory: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49597, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49598, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49661, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49875, {
					["description"] = "Category: |cFFf09f26Inscription|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49880, {
					["description"] = "Category: |cFFf09f26Inscription|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49945, {
					["description"] = "Category: |cFFf09f26Inscription|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49947, {
					["description"] = "Category: |cFFf09f26Inscription|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49948, {
					["description"] = "Category: |cFFf09f26Inscription|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49952, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49991, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(50084, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(50273, {
					["description"] = "Type: |cFFf09f26Dungeon|r\nCategory: |cFFf09f26Blacksmithing|r",
					["lvl"] = 10,
				}),
				q(50321, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(50326, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["g"] = {
						i(150733, { -- Scroll of Town Portal
							["b"] = 1,
							["ilvl"] = 45,
							["q"] = 1,
							["spellID"] = 259731,
						})
					}
				}),
				q(50350, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50375, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(50377, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(50520, {
					["lvl"] = 30,
				}),
				q(50632, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(158174, { -- Battleworn Armor Kit
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 2,
						}),
						i(162143, { -- Potion of Restoration
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 2,
						}),
						i(158179, { -- Potion of Combat Acumen
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 2,
						})
					}
				}),
				q(50670, {

				}),
				q(50709, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["isDaily"] = 1,
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(158326, { -- Makeshift Explosives
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 2,
						})
					}
				}),
				q(50764, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["isDaily"] = 1,
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(158709, { -- Refurbished Shredder
							["b"] = 1,
							["filterID"] = TOYS,
							["ilvl"] = 30,
							["q"] = 3,
						})
					}
				}),
				q(51052, {
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = 1,
					["g"] = {
						i(151557, { -- Champion's Strongbox
							["b"] = 1,
							["ilvl"] = 100,
							["q"] = 2,
						})
					}
				}),
				q(51068, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(159723, { -- Chunk of Boar Meat
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 1,
						}),
						i(159726, { -- Baked Egg
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 1,
						}),
						i(159724, { -- Slice of Cheese
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 1,
						}),
						i(159727, { -- Flagon of Applebrew
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 1,
						})
					}
				}),
				q(51070, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(51086, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(51130, {
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["repeatable"] = 1,
					["g"] = {
						i(151557, { -- Champion's Strongbox
							["b"] = 1,
							["ilvl"] = 100,
							["q"] = 2,
						})
					}
				}),
				q(51344, {
					["description"] = "Area: |cFFf09f26Hall of Communion|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(51370, {
					["lvl"] = 50,
					["g"] = {
						i(160054, { -- War-Torn Satchel of Cooperation
							["b"] = 1,
							["filterID"] = TOYS,
							["ilvl"] = 30,
							["q"] = 3,
						})
					}
				}),
				q(51425, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160219, { -- Scroll of Town Portal
							["b"] = 1,
							["ilvl"] = 45,
							["q"] = 1,
							["spellID"] = 278212,
						})
					}
				}),
				q(51535, {
					["description"] = "Category: |cFFf09f26Mag'har Orc|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(51567, {
					["description"] = "Category: |cFFf09f26Island Expeditions|r",
					["lvl"] = 10,
				}),
				q(51703, {
					["lvl"] = 10,
				}),
				q(51704, {
					["lvl"] = 10,
				}),
				q(52012, {
					["description"] = "Category: |cFFf09f26Horde War Campaign|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(52440, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52467, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(162140, { -- Battleworn Armor Kit
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 2,
						}),
						i(162142, { -- Potion of Restoration
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 2,
						}),
						i(162141, { -- Potion of Combat Acumen
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 2,
						})
					}
				}),
				q(52468, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163988, { -- Chunk of Boar Meat
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 1,
						}),
						i(163990, { -- Baked Egg
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 1,
						}),
						i(163989, { -- Slice of Cheese
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 1,
						}),
						i(163991, { -- Flagon of Applebrew
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 1,
						})
					}
				}),
				q(52497, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52991, {
					["description"] = "Category: |cFFf09f26Hallow's End|r",
					["lvl"] = 10,
				}),
				q(53080, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["isDaily"] = 1,
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163219, { -- Repurposed Explosive Device
							["b"] = 1,
							["filterID"] = CONSUMABLES,
							["q"] = 2,
						})
					}
				}),
				q(53146, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53148, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(53149, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53150, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(53162, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53173, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(53179, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53190, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(53192, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53193, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(53199, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 50,
				}),
				q(53358, {
					["lvl"] = 10,
				}),
				q(53413, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53415, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				-- Tools
				-- 8.0.1.25902
				q(47197),	--
				q(47206),	--
				q(47227),	--
				q(47232),	--
				q(47233),	--
				q(47242),	--
				q(47243),	--
				q(47266),	--
				q(47291),	--
				q(47292),	--
				q(47293),	--
				q(47294),	--
				q(47295),	--
				q(47296),	--
				q(47297),	--
				q(47298),	--
				q(47299),	--
				q(47300),	--
				q(47301),	--
				q(47303),	--
				q(47304),	--
				q(47305),	--
				q(47306),	--
				q(47308),	--
				q(47323),	--
				q(47328),	--
				q(47409),	--
				q(47419),	--
				q(47420),	--
				q(47457),	--
				q(47458),	--
				q(47460),	-- Interact - Doodad & Creature Test [DO NOT LOCALIZE]
				q(47467),	--
				q(47474),	--
				q(47475),	--
				q(47476),	--
				q(47477),	--
				q(47478),	--
				q(47479),	--
				q(47494),	--
				q(47500),	--
				q(47504),	--
				q(47505),	--
				q(47510),	--
				q(47511),	--
				q(47517),	--
				q(47519),	--
				q(47524),	--
				q(47534),	--
				q(47538),	--
				q(47539),	--
				q(47544),	--
				q(47546),	--
				q(47547),	--
				q(47548),	--
				q(47549),	--
				q(47553),	--
				q(47555),	--
				q(47565),	--
				q(47568),	--
				q(47569),	--
				q(47572),	--
				q(47575),	--
				q(47579),	--
				q(47582),	--
				q(47600),	--
				q(47633),	--
				q(47634),	--
				q(47637),	--
				q(47650),	--
				q(47651),	--
				q(47667),	--
				q(47669),	--
				q(47670),	--
				q(47673),	--
				q(47693),	--
				q(47694),	--
				q(47701),	--
				q(47702),	--
				q(47708),	--
				q(47710),	--
				q(47721),	--
				q(47722),	--
				q(47729),	--
				q(47732),	--
				q(47788),	--
				q(47789),	--
				q(47794),	--
				q(47834),	--
				q(47839),	--
				q(47861),	--
				q(47862),	--
				q(47872),	--
				q(47879),	--
				q(47926),	--
				q(47933),	--
				q(47944),	--
				q(47966),	--
				q(47983),	--
				q(47984),	--
				q(48006),	--
				q(48017),	--
				q(48312),	--
				q(48325),	--
				q(48328),	--
				q(48401),	--
				q(48463),	--
				q(48464),	--
				q(48487),	--
				q(48501),	--
				q(48503),	--
				q(48528),	--
				q(48536),	--
				q(48537),	--
				q(48552),	--
				q(48556),	--
				q(48610),	--
				q(48625),	--
				q(48630),	--
				q(48660),	--
				q(48663),	--
				q(48681),	--
				q(48782),	--
				q(48785),	--
				q(48786),	--
				q(48787),	--
				q(48788),	--
				q(48789),	--
				q(48807),	--
				q(48826),	--
				q(48839),	--
				q(48841),	--
				q(48843),	--
				q(48844),	--
				q(48848),	--
				q(48849),	--
				q(48851),	--
				q(48861),	--
				q(48862),	--
				q(48863),	--
				q(48891),	--
				q(48892),	--
				q(48893),	--
				q(48930),	--
				q(48932),	--
				q(48961),	--
				q(48975),	--
				q(48997),	--
				q(48998),	--
				q(48999),	--
				q(49000),	--
				q(49034),	--
				q(49035),	--
				q(49038),	--
				q(49063),	--
				q(49065),	--
				q(49074),	--
				q(49113),	--
				q(49119),	--
				q(49127),	--
				q(49140),	--
				q(49165),	--
				q(49182),	--
				q(49208),	--
				q(49209),	--
				q(49217),	--
				q(49219),	--
				q(49220),	--
				q(49221),	--
				q(49222),	--
				q(49228),	--
				q(49243),	--
				q(49244),	--
				q(49245),	--
				q(49246),	--
				q(49250),	--
				q(49253),	--
				q(49254),	--
				q(49255),	--
				q(49256),	--
				q(49265),	--
				q(49271),	--
				q(49272),	--
				q(49273),	--
				q(49275),	--
				q(49277),	--
				q(49279),	--
				q(49280),	--
				q(49281),	--
				q(49291),	--
				q(49297),	--
				q(49298),	--
				q(49301),	--
				q(49303),	--
				q(49304),	--
				q(49306),	--
				q(49307),	--
				q(49308),	--
				q(49316),	--
				q(49318),	--
				q(49319),	--
				q(49320),	--
				q(49321),	--
				q(49322),	--
				q(49323),	--
				q(49324),	--
				q(49325),	--
				q(49326),	--
				q(49328),	--
				q(49329),	--
				q(49330),	--
				q(49332),	--
				q(49338),	--
				q(49339),	--
				q(49342),	--
				q(49343),	--
				q(49344),	--
				q(49346),	--
				q(49347),	--
				q(49349),	--
				q(49350),	--
				q(49351),	--
				q(49352),	--
				q(49353),	--
				q(49355),	--
				q(49356),	--
				q(49387),	--
				q(49396),	--
				q(49415),	--
				q(49423),	--
				q(49429),	--
				q(49430),	--
				q(49436),	--
				q(49438),	--
				q(49441),	--
				q(49442),	--
				q(49463),	--
				q(49466),	--
				q(49476),	--
				q(49478),	--
				q(49482),	--
				q(49485),	--
				q(49486),	--
				q(49487),	--
				q(49517),	--
				q(49518),	--
				q(49519),	--
				q(49520),	--
				q(49521),	--
				q(49524),	--
				q(49611),	--
				q(49670),	--
				q(49671),	--
				q(49673),	--
				q(49682),	--
				q(49686),	--
				q(49687),	--
				q(49688),	--
				q(49689),	--
				q(49690),	--
				q(49691),	--
				q(49692),	--
				q(49693),	--
				q(49726),	--
				q(49727),	--
				q(49728),	--
				q(49729),	--
				q(49770),	--
				q(49790),	--
				q(49802),	--
				q(49808),	--
				q(49819),	--
				q(49820),	--
				q(49821),	--
				q(49822),	--
				q(49823),	--
				q(49824),	--
				q(49825),	--
				q(49826),	--
				q(49827),	--
				q(49828),	--
				q(49829),	--
				q(49830),	--
				q(49833),	--
				q(49834),	--
				q(49835),	--
				q(49836),	--
				q(49837),	--
				q(49838),	--
				q(49839),	--
				q(49840),	--
				q(49841),	--
				q(49842),	--
				q(49872),	--
				q(49883),	--
				q(49892),	--
				q(49893),	--
				q(49894),	--
				q(49895),	--
				q(49900),	--
				q(49903),	--
				q(49906),	--
				q(49907),	--
				q(49910),	--
				q(49912),	--
				q(49915),	--
				q(49927),	--
				q(49934),	--
				q(49953),	--
				q(49954),	--
				q(49958),	--
				q(49959),	--
				q(49961),	--
				q(49962),	--
				q(49970),	--
				q(49971),	--
				q(49974),	--
				q(49978),	--
				q(49990),	--
				q(49992),	--
				q(49993),	--
				q(50004),	--
				q(50006),	--
				q(50007),	--
				q(50008),	--
				q(50011),	--
				q(50012),	--
				q(50014),	--
				q(50015),	--
				q(50016),	--
				q(50017),	--
				q(50018),	--
				q(50019),	--
				q(50020),	--
				q(50021),	--
				q(50022),	--
				q(50023),	--
				q(50025),	--
				q(50027),	--
				q(50028),	--
				q(50029),	--
				q(50030),	--
				q(50031),	--
				q(50032),	--
				q(50033),	--
				q(50038),	--
				q(50062),	--
				q(50066),	--
				q(50067),	--
				q(50068),	--
				q(50072),	--
				q(50077),	--
				q(50086),	--
				q(50093),	--
				q(50153),	--
				q(50167),	--
				q(50195),	-- Bilgemaul's Brigade
				q(50200),	--
				q(50201),	--
				q(50202),	--
				q(50203),	--
				q(50204),	--
				q(50205),	--
				q(50206),	-- Strike Back
				q(50208),	--
				q(50236),	--
				q(50261),	--
				q(50262),	--
				q(50267),	--
				q(50282),	--
				q(50283),	--
				q(50290),	--
				q(50291),	--
				q(50292),	--
				q(50293),	--
				q(50294),	--
				q(50298),	--
				q(50309),	--
				q(50310),	--
				q(50323),	--
				q(50330),	--
				q(50357),	--
				q(50380),	--
				q(50382),	--
				q(50390),	--
				q(50392),	--
				q(50398),	--
				q(50399),	--
				q(50403),	--
				q(50404),	--
				q(50405),	--
				q(50406),	--
				q(50407),	--
				q(50408),	--
				q(50409),	--
				q(50410),	--
				q(50411),	--
				q(50415),	--
				q(50416),	--
				q(50428),	--
				q(50429),	--
				q(50458),	--
				q(50462),	--
				q(50463),	--
				q(50464),	--
				q(50472),	--
				q(50475),	--
				q(50477),	--
				q(50478),	--
				q(50479),	--
				q(50487),	--
				q(50523),	--
				q(50532),	--
				q(50554),	--
				q(50555),	--
				q(50556),	--
				q(50557),	--
				q(50560),	--
				q(50575),	--
				q(50579),	--
				q(50580),	--
				q(50589),	--
				q(50597),	--
				q(50607),	--
				q(50613),	--
				q(50624),	--
				q(50629),	--
				q(50630),	--
				q(50638),	--
				q(50643),	--
				q(50654),	--
				q(50655),	--
				q(50664),	--
				-- 8.0.1.25976
				q(50671),	--
				q(50682),	--
				q(50683),	--
				q(50684),	--
				q(50685),	--
				q(50701),	--
				q(50708),	--
				q(50713),	--
				q(50714),	--
				q(50766),	--
				q(50785),	--
				q(50806),	--
				q(50807),	--
				q(50809),	--
				q(50811),	--
				q(50822),	--
				q(50836),	--
				-- 8.0.1.26010
				q(50865),	--
				q(50896),	--
				q(50902),	--
				q(50906),	--
				q(50927),	--
				-- 8.0.1.26032
				q(50932),	--
				q(50935),	--
				q(50946),	--
				-- 8.0.1.26095
				q(50971),	--
				q(51078),	-- Azerite Madness
				-- 8.0.1.26131
				q(51141),	--
				q(51148),	--
				q(51158),	--
				q(51160),	--
				q(51206),	--
				-- 8.0.1.26141
				-- 8.0.1.26175
				q(51219),	--
				-- 8.0.1.26231
				q(51345),	--
				q(51347),	--
				q(51348),	--
				q(51375),	--
				q(51400),	--
				-- 8.0.1.26287
				q(51413),	--
				q(51417),	--
				q(51476),	--
				q(51493),	--
				q(51499),	--
				q(51537),	--
				q(51549),	--
				q(51556),	-- Myself Again
				q(51560),	--
				q(51563),	--
				q(51580),	-- Rear Admiral Hainsworth
				-- 8.0.1.26297
				-- 8.0.1.26310
				q(51600),	--
				q(51631),	--
				q(51634),	--
				-- 8.0.1.26321
				-- 8.0.1.26367
				q(51701),	--
				q(51702),	--
				q(51705),	--
				q(51721),	--
				q(51725),	--
				q(51751),	-- Operation Royalty
				q(51755),	--
				-- 8.0.1.26433
				q(51790),	--
				q(51898),	--
				q(51948),	--
				-- 8.0.1.26476
				q(52018),	--
				q(52019),	--
				q(52037),	--
				q(52152),	--
				q(52161),	--
				q(52162),	--
				q(52175),	--
				q(52182),	-- The Azerite Stuff
				-- 8.0.1.26491
				-- 8.0.1.26522
				q(52207),	-- The Azerite Stuff
				q(52262),	--
				q(52292),	--
				q(52293),	-- Lizards and Ledgers
				q(52399),	--
				q(52401),	--
				q(52403),	--
				q(52434),	--
				q(52435),	--
				q(52465),	--
				q(52470),	--
				-- 8.0.1.26530
				-- 8.0.1.26557
				-- 8.0.1.26567
				q(52304),	--
				q(52747),	--
				q(52775),	-- Siege of Boralus: What's Yours is Mine
				q(52783),	--
				q(52808),	--
				q(52811),	--
				q(52820),	--
				q(52821),	--
				q(52825),	--
				q(52841),	--
				q(52842),	--
				q(52843),	--
				q(52844),	--
				q(52846),	--
				q(52863),	--
				q(52868),	--
				q(52881),	--
				q(52883),	-- Breakthru
				-- 8.0.1.26585
				-- 8.0.1.26604
				-- 8.0.1.26610
				-- 8.0.1.26624
				q(47284),	--
				q(52959),	--
				q(52960),	--
				q(52961),	--
				q(52984),	-- I Want It All
				q(52985),	--
				q(52993),	--
				q(53009),	-- Hang On In There
				q(53010),	-- No Turning Back
				q(53026),	--
				q(53029),	-- A Dying World
				q(53096),	-- Short-Supply Reward
				q(53191),	--
				q(53201),	--
				q(53203),	--
				q(53204),	--
				q(53214),	--
				q(53215),	--
				q(53271),	-- Blooming Star Moss
				q(53273),	-- Winter's Kiss Cluster
				q(53281),	-- Winter's Kiss Cluster
				q(53283),	-- Flourishing Sea Stalks
				q(53284),	-- Flourishing Riverbud
				q(53288),	-- Overgrown Anchor Weed
				q(53297),	-- Flourishing Riverbud
				q(53299),	-- Blooming Siren's Sting
				q(53302),	-- Flourishing Riverbud
				q(53309),	--
				-- 8.0.1.26629
				-- 8.0.1.26637
				-- 8.0.1.26640
				-- 8.0.1.26683
				-- 8.0.1.26707
				q(52048),	--
				q(53319),	-- Our Sacred Forest
				q(53320),	-- Ours For the Taking
				q(53427),	--
				q(53447),	--
				q(53460),	--
				-- 8.0.1.26714
				-- 8.0.1.26715
				-- 8.0.1.26734
				q(53469),	--
				-- 8.0.1.26766
				-- 8.0.1.26788
				q(53549),	-- Bounty Bag
				q(53564),	--
				-- 8.0.1.26806
				-- 8.0.1.26812
				q(53581),	--
				q(53582),	--
				-- 8.0.1.26838
				-- 8.0.1.26871
				q(53584),	--
				q(53592),	--
				q(53628),	--
				-- 8.0.1.26877
				-- 8.0.1.26892
				-- 8.0.1.26903
				q(53637),	--
				q(53642),	--
				q(53643),	--
				-- 8.0.1.26918
				-- 8.0.1.26926
				q(53644),	--
				q(53653),	--
				q(53654),	--
				q(53655),	--
				q(53656),	--
				q(53657),	--
				-- 8.0.1.26936
				q(53659),	--
				q(53660),	--
				q(53661),	--
				q(53662),	--
				-- 8.0.1.26949
				-- 8.0.1.26970
				-- 8.0.1.26999
				-- 8.0.1.27004
				-- 8.0.1.27009
				-- 8.0.1.27019
				-- 8.0.1.27026
				-- 8.0.1.27075
				-- 8.0.1.27089
				-- 8.0.1.27101
				-- 8.0.1.27138
				-- 8.0.1.27144
				-- 8.0.1.27165
				-- 8.0.1.27178
				-- 8.0.1.27219
				-- 8.0.1.27291
				-- 8.0.1.27326
				-- 8.0.1.27353
				-- 8.0.1.27355
				-- 8.0.1.27356
				-- 8.0.1.27366
				-- 8.0.1.27377
				-- 8.0.1.27404
				-- 8.0.1.27481
				-- 8.0.1.27547
				-- 8.0.1.27602
				-- 8.0.1.27791
				-- 8.0.1.27843
				-- 8.0.1.27980
				-- 8.0.1.28153
			})),

			-- 8.1.0
			tier(BFA_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 8.1.0" } }, {
				-- Unsorted
				q(53987, {
					["description"] = "Category: |cFFf09f26Horde War Campaign|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(54210, {
					["description"] = "Category: |cFFf09f26Alliance War Campaign|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54748, {
				}),
				q(54979, {
					["description"] = "Category: |cFFf09f26World PvP|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(167100, { -- Alliance Champion's Cache
							["b"] = 1,
							["ilvl"] = 59,
							["q"] = 3,
						})
					}
				}),
				-- tools
				-- 8.1.0.27826
				q(53718),	--
				q(53754),	--
				q(53756),	--
				q(53757),	--
				q(53758),	--
				q(53764),	--
				q(53770),	--
				q(53785),	--
				q(53786),	--
				q(53789),	--
				q(53790),	--
				q(53792),	--
				q(53793),	--
				q(53794),	--
				q(53795),	--
				q(53796),	--
				q(53797),	--
				q(53798),	--
				q(53799),	--
				q(53803),	--
				q(53854),	--
				q(53855),	--
				q(53860),	--
				q(53871),	--
				q(53873),	--
				q(53884),	--
				q(53946),	--
				q(53972),	--
				q(53984),	--
				q(53985),	--
				q(53991),	--
				q(54010),	--
				q(54013),	--
				q(54019),	--
				q(54023),	--
				q(54024),	--
				q(54025),	--
				q(54029),	--
				q(54095),	--
				q(54115),	--
				q(54116),	--
				q(54119),	-- Hartford Sternbach
				q(54142),	--
				q(54173),	--
				q(54209),	--
				q(54241),	--
				q(54255),	-- Short-Supply Reward
				q(54256),	-- Short-Supply Reward
				-- 8.1.0.27934
				-- 8.1.0.27985
				q(54313),	--
				q(54349),	-- Darkshore Donations: Tidespray Linen Bandage
				q(54413),	--
				q(54443),	--
				-- 8.1.0.28048
				q(54486),	--
				q(54487),	--
				q(54489),	--
				q(54490),	--
				q(54491),	--
				q(54492),	--
				q(54529),	--
				-- 8.1.0.28085
				-- 8.1.0.28151
				q(54687),	--
				-- 8.1.0.28186
				-- 8.1.0.28202
				q(54713),	--
				q(54772),	--
				q(54774),	--
				q(54785),	--
				-- 8.1.0.28294
				-- 8.1.0.28366
				q(54882),	--
				-- 8.1.0.28440
				-- 8.1.0.28485
				-- 8.1.0.28616
				q(54942),	--
				-- 8.1.0.28657
				-- 8.1.0.28710
				-- 8.1.0.28724
				-- 8.1.0.28768
				-- 8.1.0.28807
				-- 8.1.0.28822
				-- 8.1.0.28833
				-- 8.1.0.29088
				-- 8.1.0.29139
				-- 8.1.0.29235
				-- 8.1.0.29285
				-- 8.1.0.29297
				-- 8.1.0.29482
				-- 8.1.0.29600
				-- 8.1.0.29621
			})),

			-- 8.1.5
			tier(BFA_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { "created 8.1.5" } }, {
				-- Unsorted
				q(53787, {
					["description"] = "Category: |cFFf09f26Engineering|r",
					["lvl"] = 50,
				}),
				q(53943, {
					["description"] = "Category: |cFFf09f26Engineering|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53953, {
					["description"] = "Category: |cFFf09f26Brawler's Guild|r",
					["lvl"] = 60,
					["races"] = HORDE_ONLY,
				}),
				q(54957, {
					["description"] = "Area: |cFFf09f26Trueshot Lodge|r",
					["lvl"] = 50,
				}),
				q(55023, {
					["description"] = "Category: |cFFf09f26Brawler's Guild|r",
					["lvl"] = 60,
					["races"] = ALLIANCE_ONLY,
				}),
				q(55667, {
					["lvl"] = 50,
				}),
				q(55668, {
					["lvl"] = 50,
				}),
				-- Tools
				-- 8.1.5.28938
				q(53788),	--
				q(53829),	--
				q(53834),	--
				q(53843),	-- The Ub3rlode
				q(53944),	--
				q(54030),	--
				q(54752),	--
				q(54962),	--
				q(54993),	--
				q(54994),	--
				q(54998),	--
				q(55000),	--
				q(55001),	--
				q(55140),	--
				q(55141),	--
				q(55147),	--
				q(55163),	--
				-- 8.1.5.29141
				q(55189),	--
				q(55190),	--
				q(55191),	--
				q(55237),	--
				q(55239),	--
				-- 8.1.5.29220
				-- 8.1.5.29281
				-- 8.1.5.29310
				-- 8.1.5.29352
				-- 8.1.5.29385
				-- 8.1.5.29418
				-- 8.1.5.29484
				-- 8.1.5.29495
				-- 8.1.5.29558
				-- 8.1.5.29599
				-- 8.1.5.29620
				-- 8.1.5.29634
				-- 8.1.5.29664
				-- 8.1.5.29683
				-- 8.1.5.29701
				-- 8.1.5.29704
				-- 8.1.5.29705
				-- 8.1.5.29718
				-- 8.1.5.29732
				-- 8.1.5.29737
				-- 8.1.5.29814
				-- 8.1.5.29869
				-- 8.1.5.29896
				-- 8.1.5.29981
				-- 8.1.5.30477
				-- 8.1.5.30706
			})),

			-- 8.2.0
			tier(BFA_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 8.2.0" } }, {
				q(56129),	-- Heroic: Battle for Stromgarde
				q(56206),	-- Heroic: Battle for Stromgarde
				-- Unsorted
				q(54085, {
					["lvl"] = 50,
				}),
				q(54941, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(54996, {
					["description"] = "Category: |cFFf09f26Seasonal|r",
					["lvl"] = 50,
				}),
				q(55111, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["g"] = {
						i(169444, { -- Creature Compendium: Zanj'ir Naga
							["q"] = 0,
						})
					}
				}),
				q(55224, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
					["_drop"] = { "g" },
				}),
				q(55225, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55226, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55483, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(55484, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(55487, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(55523, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(55524, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(55525, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(55526, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(55527, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(55722, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55788, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55802, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55803, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55804, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55805, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55806, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55807, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55808, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55809, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55826, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55835, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55838, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55839, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55840, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55841, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55842, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55843, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55844, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(56080, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(56081, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(56138, {
					["description"] = "Type: |cFFf09f26Group|r\nArea: |cFFf09f26Mechagon|r",
					["lvl"] = 50,
				}),
				q(56406, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				q(56409, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				q(56411, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				q(56412, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				q(56415, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				q(56416, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				-- Tools
				-- 8.2.0.30080
				q(54122),	--
				q(54125),	--
				q(54866),	--
				q(55093),	--
				q(55102),	--
				q(55104),	--
				q(55149),	--
				q(55150),	--
				q(55151),	--
				q(55212),	--
				q(55352),	--
				q(55365),	--
				q(55370),	--
				q(55371),	--
				q(55372),	--
				q(55402),	--
				q(55406),	--
				q(55415),	--
				q(55416),	--
				q(55417),	--
				q(55418),	--
				q(55419),	--
				q(55420),	--
				q(55421),	--
				q(55422),	--
				q(55501),	--
				q(55540),	--
				q(55541),	--
				q(55542),	--
				q(55543),	--
				q(55606),	--
				q(55621),	--
				q(55653),	--
				q(55656),	--
				q(55666),	--
				q(55702),	--
				q(55703),	--
				q(55741),	--
				q(55744),	--
				q(55746),	--
				q(55762),	--
				q(55769),	--
				q(55800),	--
				q(55925),	--
				q(55930),	--
				q(55968),	--
				q(55974),	--
				q(55975),	--
				q(55977),	--
				q(55978),	--
				q(56005),	--
				q(56040),	--
				q(56052),	--
				q(56073),	--
				q(56101),	--
				q(56102),	--
				q(56115),	--
				q(56124),	--
				q(56140),	--
				q(56147),	--
				q(56204),	--
				q(56228),	--
				q(56229),	--
				q(56230),	--
				q(56251),	--
				q(56252),	--
				q(56253),	--
				q(56254),	--
				q(56317),	--
				q(56331),	--
				-- 8.2.0.30093
				-- 8.2.0.30096
				-- 8.2.0.30108
				-- 8.2.0.30123
				-- 8.2.0.30168
				q(56498),	--
				-- 8.2.0.30170
				-- 8.2.0.30203
				-- 8.2.0.30262
				q(56509),	--
				q(56510),	--
				q(56512),	--
				q(56513),	--
				q(56514),	--
				q(56531),	--
				q(56545),	--
				q(56546),	--
				q(56549),	--
				q(56551),	--
				q(56553),	--
				q(56554),	--
				q(56555),	--
				q(56556),	--
				q(56567),	--
				q(56568),	--
				q(56636),	--
				q(56637),	--
				q(56638),	--
				q(56639),	--
				q(56651),	--
				-- 8.2.0.30329
				q(56666),	--
				q(56691),	--
				q(56709),	--
				q(56717),	--
				q(56718),	--
				q(56736),	--
				q(56738),	--
				-- 8.2.0.30430
				q(56841),	--
				q(56845),	--
				q(56846),	--
				q(56847),	--
				q(56848),	--
				q(56849),	--
				q(56850),	--
				q(56851),	--
				q(56852),	--
				q(56853),	--
				q(56854),	--
				q(56855),	--
				q(56856),	--
				q(56857),	--
				q(56858),	--
				q(56859),	--
				q(56860),	--
				q(56861),	--
				q(56862),	--
				q(56863),	--
				q(56864),	--
				q(56865),	--
				q(56866),	--
				q(56867),	--
				q(56868),	--
				q(56869),	--
				q(56870),	--
				q(56871),	--
				q(56872),	--
				q(56873),	--
				q(56874),	--
				q(56875),	--
				q(56876),	--
				q(56884),	--
				q(56897),	--
				q(56898),	--
				q(56902),	--
				-- 8.2.0.30495
				-- 8.2.0.30613
				q(57012),	--
				q(57013),	--
				q(57014),	--
				q(57015),	--
				q(57016),	--
				q(57017),	--
				q(57018),	--
				q(57019),	--
				q(57020),	--
				q(57021),	--
				q(57066),	--
				-- 8.2.0.30634
				-- 8.2.0.30669
				-- 8.2.0.30774
				q(57139),	--
				q(57184),	--
				q(57193),	--
				q(57194),	--
				q(57195),	--
				-- 8.2.0.30827
				q(57225),	-- Short-Supply Reward
				q(57226),	-- Short-Supply Reward
				-- 8.2.0.30888
				-- 8.2.0.30898
				-- 8.2.0.30918
				-- 8.2.0.30920
				-- 8.2.0.30948
				-- 8.2.0.30993
				-- 8.2.0.31229
				q(57408),	--
				-- 8.2.0.31429
				-- 8.2.0.31478
			})),

			-- 8.2.5
			tier(BFA_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { "created 8.2.5" } }, {
				q(58089),	-- Test Quest
				-- Unsorted
				q(54052, {
					["description"] = "Category: |cFFf09f26Questfall|r",
				}),
				q(56622, {
					["description"] = "Area: |cFFf09f26Ashran|r",
					["lvl"] = 60,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(170077, { -- Gleaming Ashmaul Strongbox
							["b"] = 1,
							["ilvl"] = 72,
							["q"] = 4,
						})
					}
				}),
				q(56623, {
					["description"] = "Area: |cFFf09f26Ashran|r",
					["lvl"] = 60,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(170077, { -- Gleaming Ashmaul Strongbox
							["b"] = 1,
							["ilvl"] = 72,
							["q"] = 4,
						})
					}
				}),
				q(57308, {
					["description"] = "Type: |cFFf09f26PvP|r\nCategory: |cFFf09f26Korrak's Revenge|r",
					["lvl"] = 10,
				}),
				q(57319, {
					["description"] = "Type: |cFFf09f26PvP|r\nCategory: |cFFf09f26Korrak's Revenge|r",
					["lvl"] = 10,
				}),
				-- tools
				-- 8.2.5.31337
				q(56169),	--
				q(56646),	--
				q(56878),	--
				q(56880),	--
				q(56941),	--
				q(57050),	--
				q(57160),	--
				q(57293),	--
				q(57294),	--
				q(57295),	--
				q(57520),	--
				q(57560),	--
				-- 8.2.5.31401
				q(57697),	--
				q(57698),	--
				q(57706),	--
				-- 8.2.5.31521
				-- 8.2.5.31599
				-- 8.2.5.31812
				q(58014),	--
				q(58015),	--
				q(58017),	--
				q(58018),	--
				q(58019),	--
				-- 8.2.5.31884
				-- 8.2.5.31919
				-- 8.2.5.31921
				-- 8.2.5.31958
				-- 8.2.5.31960
				-- 8.2.5.31961
				-- 8.2.5.31984
				-- 8.2.5.32028
				-- 8.2.5.32079
				-- 8.2.5.32144
				-- 8.2.5.32185
				-- 8.2.5.32265
				-- 8.2.5.32294
				-- 8.2.5.32305
				-- 8.2.5.32494
				-- 8.2.5.32580
				-- 8.2.5.32638
				-- 8.2.5.32722
				-- 8.2.5.32750
				-- 8.2.5.32978
			})),

			-- 8.3.0
			tier(BFA_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { "created 8.3.0" } }, {
				q(57112),	-- Test Shared Quest
				q(60185),	-- LFGDungeons - BFA - Ny'alotha Raid Finder - 1st
				q(58707),	-- Sorting Through Visions
				q(57961),	-- Heroic: Battle for Darkshore
				q(57962),	-- Heroic: Battle for Darkshore
				q(57973),	-- Heroic: Battle for Darkshore
				q(57974),	-- Heroic: Battle for Darkshore
				-- Unsorted
				q(55036, {
					["description"] = "Area: |cFFf09f26Prototype|r",
					["lvl"] = 50,
				}),
				q(55037, {
					["description"] = "Area: |cFFf09f26Prototype|r",
					["lvl"] = 50,
				}),
				q(57022, {
					["description"] = "Area: |cFFf09f26Uldum|r",
					["lvl"] = 50,
				}),
				q(57155, {
					["description"] = "Area: |cFFf09f26Crucible of Storms|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(57156, {
					["description"] = "Area: |cFFf09f26Crucible of Storms|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(57370, {
					["description"] = "Area: |cFFf09f26Uldum|r",
					["lvl"] = 50,
				}),
				q(57371, {
					["description"] = "Area: |cFFf09f26Uldum|r",
					["lvl"] = 50,
				}),
				-- Tools
				-- 8.3.0.32044
				q(48940),	-- West Trebuchet Defended
				q(54037),	--
				q(54038),	--
				q(54039),	--
				q(54985),	--
				q(54987),	--
				q(54988),	--
				q(54989),	--
				q(55085),	--
				q(55105),	--
				q(55613),	-- Tracking Quest
				q(55614),	-- Tracking Quest
				q(55640),	-- Vision of Stormwind
				q(55643),	--
				q(55644),	--
				q(55655),	-- Tracking Quest
				q(55850),	--
				q(56027),	--
				q(56059),	--
				q(56060),	--
				q(56061),	--
				q(56062),	--
				q(56077),	--
				q(56093),	--
				q(56096),	--
				q(56125),	--
				q(56130),	--
				q(56342),	--
				q(56366),	--
				q(56369),	--
				q(56653),	--
				q(56654),	--
				q(56655),	--
				q(56656),	--
				q(56657),	--
				q(56822),	--
				q(56828),	--
				q(56831),	--
				q(56835),	--
				q(56934),	--
				q(56940),	--
				q(56953),	--
				q(57054),	--
				q(57056),	--
				q(57057),	--
				q(57073),	--
				q(57154),	--
				q(57196),	--
				q(57250),	--
				q(57286),	--
				q(57287),	--
				q(57289),	--
				q(57292),	--
				q(57431),	--
				q(57440),	--
				q(57472),	--
				q(57489),	--
				q(57518),	--
				q(57523),	--
				q(57629),	--
				q(57630),	--
				q(57631),	--
				q(57632),	--
				q(57665),	--
				q(57667),	--
				q(57679),	--
				q(57725),	--
				q(57736),	--
				q(57786),	--
				q(57831),	--
				q(57840),	--
				q(57894),	--
				q(57910),	--
				q(57911),	--
				q(57988),	--
				q(58123),	--
				q(58132),	--
				q(58133),	--
				q(58134),	--
				q(58135),	--
				q(58136),	--
				q(58220),	--
				q(58331),	--
				q(58448),	--
				q(58453),	--
				q(58459),	--
				q(58509),	--
				q(58511),	--
				q(58513),	--
				-- 8.3.0.32151
				q(58534),	--
				q(58604),	--
				q(58626),	--
				-- 8.3.0.32203
				q(58635),	--
				-- 8.3.0.32218
				-- 8.3.0.32272
				q(58657),	--
				q(58659),	--
				q(58698),	--
				q(58700),	--
				-- 8.3.0.32414
				q(58840),	--
				q(58841),	--
				q(58848),	--
				q(58874),	--
				-- 8.3.0.32489
				q(57596),	--
				q(58898),	--
				q(58899),	--
				q(58913),	--
				q(58925),	--
				q(58935),	--
				q(58942),	--
				q(58943),	--
				q(58944),	--
				q(58945),	--
				-- 8.3.0.32593
				q(58956),	--
				q(59031),	--
				q(59034),	--
				q(59037),	--
				q(59039),	--
				q(59041),	--
				q(59049),	--
				q(59052),	--
				q(59053),	--
				-- 8.3.0.32712
				q(59065),	--
				-- 8.3.0.32805
				q(59131),	--
				q(59137),	--
				q(59148),	--
				q(59149),	--
				q(59150),	--
				q(59152),	--
				q(59153),	--
				q(59154),	--
				q(59155),	--
				q(59156),	--
				q(59158),	--
				q(59159),	--
				q(59160),	--
				q(59173),	-- Short-Supply Reward
				q(59174),	-- Short-Supply Reward
				-- 8.3.0.32846
				-- 8.3.0.32861
				q(59191),	--
				q(59192),	--
				q(59193),	--
				q(59194),	--
				q(59195),	--
				-- 8.3.0.32976
				-- 8.3.0.33010
				-- 8.3.0.33051
				-- 8.3.0.33062
				-- 8.3.0.33073
				-- 8.3.0.33084
				-- 8.3.0.33095
				-- 8.3.0.33115
				-- 8.3.0.33169
				-- 8.3.0.33183
				-- 8.3.0.33237
				-- 8.3.0.33369
				-- 8.3.0.33528
				-- 8.3.0.33724
				-- 8.3.0.33775
				-- 8.3.0.33941
				-- 8.3.0.34220
				-- 8.3.0.34601
				-- 8.3.0.34769
				-- 8.3.0.34963
			})),

			-- 8.3.7
			tier(BFA_TIER, 3.7, bubbleDownSelf({ ["timeline"] = { "created 8.3.7" } }, {
				-- Tools
				-- 8.3.7.34872
				q(59248),	--
				q(59291),	-- Conquest's Reward
				q(59292),	-- Conquest's Reward
				q(59553),	--
				-- 8.3.7.35114
				-- 8.3.7.35249
				-- 8.3.7.35284
				-- 8.3.7.35435
				-- 8.3.7.35662
			})),

			-- 8.x.x (Someone might know how to sort these)
			n(P8xx, bubbleDownSelf({ ["timeline"] = { "created 8.0.1" } }, {
				q(54168, {
					["description"] = "Category: |cFFf09f26Free T-Shirt Day|r",
					["isDaily"] = 1,
					["races"] = HORDE_ONLY,
					["repeatable"] = 1,
				}),
				q(54986, {
					["lvl"] = 50,
					["g"] = {
						i(169154, { -- [PH] N'Zoth Cache
							["q"] = 4,
						})
					}
				}),
				q(55208, {
				}),
				q(57640, {
					["description"] = "Type: |cFFf09f26PvP|r\nCategory: |cFFf09f26Korrak's Revenge|r",
					["lvl"] = 10,
				}),
			})),
		}),
	}),
	tier(SL_TIER, {
		n(QUESTS, {
			-- 9.0.1
			tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 9.0.1" } }, {
				q(60124),
				-- Quest from Unsorted
				q(60286, { ["name"] = "A Token of Our Admiration", }),	-- A Token of Our Admiration
				q(60463, { ["name"] = "Anima Appeal", }),	-- Anima Appeal
				q(60157, { ["name"] = "Answers from the Ascended", }),	-- Answers from the Ascended
				q(55424, { ["name"] = "Aspirant Elynna", }),	-- Aspirant Elynna
				q(62168, { ["name"] = "Bonescript Dispatches", }),	-- Bonescript Dispatches
				q(59084, { ["name"] = "Bybeen Dreadweaver", }),	-- Bybeen Dreadweaver
				q(60104, { ["name"] = "Darkness' Domain", }),	-- Darkness' Domain
				q(60101, { ["name"] = "Deadsoul Interstitia", }),	-- Deadsoul Interstitia
				q(59080, { ["name"] = "Demons!", }),	-- Demons!
				q(62072, { ["name"] = "Familiar Faces", }),	-- Familiar Faces
				q(60099, { ["name"] = "Fracture Chambers", }),	-- Fracture Chambers
				q(60102, { ["name"] = "Kakophonus", }),	-- Kakophonus
				q(59086, { ["name"] = "Manor of Minions", }),	-- Manor of Minions
				q(57671, { ["name"] = "Meeting Blightcaller", }),	-- Meeting Blightcaller
				q(59082, { ["name"] = "Next Realm!", }),	-- Next Realm!
				q(62289, { ["name"] = "Observing Conflict", ["_drop"] = { "g" }, }),	-- Observing Conflict
				q(59079, { ["name"] = "Portal to Paradise", }),	-- Portal to Paradise
				q(62071, { ["name"] = "RRP Test Quest", }),	-- RRP Test Quest
				q(59081, { ["name"] = "Scum Scrape", }),	-- Scum Scrape
				q(60014, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60015, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60016, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60017, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60018, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60019, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60026, { ["name"] = "Shadowlands 60 E", ["_drop"] = { "g" }, }),	-- Shadowlands 60 E
				q(60027, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60028, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60029, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60030, { ["name"] = "Shadowlands 60 E", ["_drop"] = { "g" }, }),	-- Shadowlands 60 E
				q(62346, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62349, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62350, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(60036, { ["name"] = "Shadowlands (60) E", ["_drop"] = { "g" }, }),	-- Shadowlands (60) E
				q(60040, { ["name"] = "Shadowlands (60) E", ["_drop"] = { "g" }, }),	-- Shadowlands (60) E
				q(60105, { ["name"] = "Sineater Belfry", }),	-- Sineater Belfry
				q(60092, { ["name"] = "Skoldus Hall", }),	-- Skoldus Hall
				q(60474, { ["name"] = "Spawn Tracking Unit-Specified World Effect in a WMO Bug", }),	-- Spawn Tracking Unit-Specified World Effect in a WMO Bug
				q(59083, { ["name"] = "Sticky Getaway", }),	-- Sticky Getaway
				q(62402, { ["name"] = "Timewalking Campaigns", }),	-- Timewalking Campaigns
				q(59078, { ["name"] = "The Hook", }),	-- The Hook
				q(60499, { ["name"] = "The Light's Retribution", }),	-- The Light's Retribution
				q(59076, { ["name"] = "The Minions of Mayhem", }),	-- The Minions of Mayhem
				q(60103, { ["name"] = "The Miscreation Wing", }),	-- The Miscreation Wing
				q(59077, { ["name"] = "The Plan", }),	-- The Plan
				q(62594, { ["name"] = "The Safety of Others", }),	-- The Safety of Others
				q(62595, { ["name"] = "The Safety of Others", }),	-- The Safety of Others
				q(60100, { ["name"] = "The Soulforges", }),	-- The Soulforges
				q(60106, { ["name"] = "The Upper Reaches", }),	-- The Upper Reaches
				q(60107, { ["name"] = "The Winding Halls", }),	-- The Winding Halls
				q(59085, { ["name"] = "Third Time is a Charm", }),	-- Third Time is a Charm
				q(60172, { ["name"] = "This Quest is Temporary", }),	-- This Quest is Temporary
				q(60155, { ["name"] = "To Open the Way", }),	-- To Open the Way
				q(62077, { ["name"] = "To the Chase", }),	-- To the Chase
				q(60138, { ["name"] = "Unlocking the Gates", }),	-- Unlocking the Gates
				q(60559, { ["name"] = "Unused", }),	-- Unused
				q(56070, { ["name"] = "Vengeance for the Venthyr", }),	-- Vengeance for the Venthyr
				-- Quest from WoW.Tools
				-- 9.0.1.33978
				q(54783),	--
				q(54926),	--
				q(54936),	--
				q(55176),	--
				q(55180),	--
				q(55192),	--
				q(55401),	--
				q(55612),	--
				q(56066),	--
				q(56928),	--
				q(56929),	--
				q(56930),	--
				q(56931),	--
				q(56932),	--
				q(56933),	--
				q(56936),	--
				q(57038),	--
				q(57119),	--
				q(57137),	--
				q(57181),	--
				q(57183),	--
				q(57224),	--
				q(57230),	--
				q(57231),	--
				q(57232),	--
				q(57233),	--
				q(57236),	--
				q(57237),	--
				q(57238),	--
				q(57239),	--
				q(57262),	--
				q(57268),	--
				q(57283),	--
				q(57329),	--
				q(57337),	--
				q(57367),	--
				q(57369),	--
				q(57412),	--
				q(57413),	--
				q(57415),	--
				q(57416),	--
				q(57417),	--
				q(57418),	--
				q(57419),	--
				q(57420),	--
				q(57421),	--
				q(57422),	--
				q(57423),	--
				q(57424),	--
				q(57478),	--
				q(57479),	--
				q(57483),	--
				q(57485),	--
				q(57507),	--
				q(57510, { ["name"] = "Darklord Taraxis", }),	-- Darklord Taraxis
				q(57525),	--
				q(57526),	--
				q(57527),	--
				q(57539),	--
				q(57548),	--
				q(57556, { ["name"] = "The Maw - Weekly Treasures", }),	-- The Maw - Weekly Treasures
				q(57570),	--
				q(57572),	--
				q(57576),	--
				q(57579),	--
				q(57599),	--
				q(57609),	--
				q(57613),	--
				q(57614),	--
				q(57617),	--
				q(57618),	--
				q(57645),	--
				q(57647),	--
				q(57695),	--
				q(57696),	--
				q(57732),	--
				q(57734),	--
				q(57735),	--
				q(57738),	--
				q(57739),	--
				q(57740),	--
				q(57742),	--
				q(57770),	--
				q(57775),	--
				q(57779),	--
				q(57780),	--
				q(57781),	--
				q(57782),	--
				q(57783),	--
				q(57784),	--
				q(57788),	--
				q(57789),	--
				q(57790),	--
				q(57791),	--
				q(57792),	--
				q(57814),	--
				q(57815),	--
				q(57817),	--
				q(57819),	--
				q(57822),	--
				q(57823),	--
				q(57826),	--
				q(57832),	--
				q(57833),	--
				q(57855),	--
				q(57856),	--
				q(57862),	--
				q(57879),	--
				q(57883),	--
				q(57902),	--
				q(57906),	--
				q(57913),	--
				q(57930),	--
				q(57943),	--
				q(57944),	--
				q(57945),	--
				q(57946),	--
				q(57953),	--
				q(57958),	--
				q(57963),	--
				q(57965),	--
				q(57975),	--
				q(57980),	--
				q(57997),	--
				q(57998),	--
				q(58020),	--
				q(58021),	--
				q(58030),	--
				q(58034),	--
				q(58035),	--
				q(58043),	--
				q(58044),	--
				q(58094),	--
				q(58101),	--
				q(58105),	--
				q(58119),	--
				q(58131),	--
				q(58143),	--
				q(58154),	--
				q(58212),	--
				q(58215),	--
				q(58217),	--
				q(58223),	--
				q(58242),	--
				q(58245),	--
				q(58246),	--
				q(58247),	--
				q(58248),	--
				q(58249),	--
				q(58250),	--
				q(58251),	--
				q(58252),	--
				q(58253),	--
				q(58254),	--
				q(58255),	--
				q(58262),	--
				q(58269),	--
				q(58270),	--
				q(58278),	--
				q(58280),	--
				q(58313),	--
				q(58315),	--
				q(58322),	--
				q(58323),	--
				q(58324),	--
				q(58349),	--
				q(58350),	--
				q(58353),	--
				q(58358),	--
				q(58371),	--
				q(58390),	--
				q(58398),	--
				q(58408),	--
				q(58425),	--
				q(58427),	--
				q(58429),	--
				q(58474),	--
				q(58489),	--
				q(58573),	--
				q(58574),	--
				q(58587),	--
				q(58588),	--
				q(58594),	--
				q(58602),	--
				q(58611),	--
				q(58628),	--
				q(58637),	--
				q(58649),	--
				q(58650),	--
				q(58651),	--
				q(58652),	--
				q(58653),	--
				q(58655),	--
				q(58682),	--
				q(58683),	--
				q(58684),	--
				q(58685),	--
				q(58687),	--
				q(58692),	--
				q(58712),	--
				q(58713),	--
				q(58722),	--
				q(58739),	--
				q(58752, { ["name"] = "Feather Fall Tracking Quest", }),	-- Feather Fall Tracking Quest
				q(58753),	--
				q(58766),	--
				q(58786),	--
				q(58819),	--
				q(58822),	--
				q(58823),	--
				q(58824),	--
				q(58838),	--
				q(58845),	--
				q(58849),	--
				q(58850),	--
				q(58852),	--
				q(58853),	--
				q(58880),	--
				q(58888),	--
				q(58924),	--
				q(58926),	--
				q(58928),	--
				q(58929),	--
				q(58930),	--
				q(58940),	--
				q(58957),	--
				q(58958),	--
				q(58959),	--
				q(58982),	--
				q(58985, { ["name"] = "Terrified Soul", }),	-- Terrified Soul
				q(58986),	--
				q(58988),	--
				q(58999, { ["name"] = "Shackled Soul", }),	-- Shackled Soul
				q(59001),	--
				q(59005),	--
				q(59010),	--
				q(59012),	--
				q(59013),	--
				q(59027),	--
				q(59028),	--
				q(59045),	--
				q(59050),	--
				q(59051),	--
				q(59058),	--
				q(59064),	--
				q(59066),	--
				q(59067, { ["name"] = "Orb of Extrication", }),	-- Orb of Extrication
				q(59119),	--
				q(59125),	--
				q(59127),	--
				q(59135),	--
				q(59138),	--
				q(59142),	--
				q(59151),	--
				q(59161),	--
				q(59162),	--
				q(59163),	--
				q(59164),	--
				q(59165),	--
				q(59166),	--
				q(59167),	--
				q(59176),	--
				q(59177),	--
				q(59178),	--
				q(59182),	--
				q(59184, { ["name"] = "Borr-Geth", }),	-- Borr-Geth
				q(59186),	--
				q(59205),	--
				q(59212),	--
				q(59213),	--
				q(59214),	--
				q(59215),	--
				q(59216),	--
				q(59217),	--
				q(59218),	--
				q(59219),	--
				q(59224),	--
				q(59227),	--
				q(59228),	--
				q(59229, { ["name"] = "Gargantuan Seeker", }),	-- Gargantuan Seeker
				q(59237),	--
				q(59238),	--
				q(59239),	--
				q(59240),	--
				q(59241),	--
				q(59247),	--
				q(59249),	--
				q(59250),	--
				q(59251),	--
				q(59252),	--
				q(59253),	--
				q(59259, { ["name"] = "The Eternal Tormentor", }),	-- The Eternal Tormentor
				q(59260),	--
				q(59261),	--
				q(59264),	--
				q(59267),	--
				q(59268),	--
				q(59269),	--
				q(59297),	--
				q(59298),	--
				q(59299),	--
				q(59300),	--
				q(59301),	--
				q(59302),	--
				q(59303),	--
				q(59304),	--
				q(59305),	--
				q(59306),	--
				q(59307),	--
				q(59308),	--
				q(59309),	--
				q(59310),	--
				q(59313),	--
				q(59341),	--
				q(59359),	--
				q(59360),	--
				q(59361),	--
				q(59362),	--
				q(59363),	--
				q(59364),	--
				q(59365),	--
				q(59366),	--
				q(59367),	--
				q(59368),	--
				q(59369),	--
				q(59370),	--
				q(59371),	--
				q(59372),	--
				q(59373),	--
				q(59374),	--
				q(59375),	--
				q(59376),	--
				q(59377),	--
				q(59378),	--
				q(59379),	--
				q(59380),	--
				q(59381),	--
				q(59384),	--
				q(59387),	--
				q(59390),	--
				q(59393),	--
				q(59396),	--
				q(59399),	--
				q(59402),	--
				q(59405),	--
				q(59408),	--
				q(59411),	--
				q(59414),	--
				q(59417),	--
				q(59420),	--
				q(59423),	--
				q(59434),	--
				q(59438),	--
				q(59442),	--
				q(59443),	--
				q(59444),	--
				q(59445),	--
				q(59446),	--
				q(59447),	--
				q(59448),	--
				q(59449),	--
				q(59450),	--
				q(59451),	--
				q(59452),	--
				q(59453),	--
				q(59454),	--
				q(59455),	--
				q(59456),	--
				q(59457),	--
				q(59458),	--
				q(59459),	--
				q(59460),	--
				q(59461),	--
				q(59462),	--
				q(59463),	--
				q(59464),	--
				q(59465),	--
				q(59466),	--
				q(59467),	--
				q(59468),	--
				q(59469),	--
				q(59470),	--
				q(59471),	--
				q(59481),	--
				q(59482),	--
				q(59483),	--
				q(59484),	--
				q(59485),	--
				q(59486),	--
				q(59496),	--
				q(59497),	--
				q(59498),	--
				q(59508),	--
				q(59509),	--
				q(59510),	--
				q(59521),	--
				q(59522),	--
				q(59523),	--
				q(59524),	--
				q(59525),	--
				q(59526),	--
				q(59527),	--
				q(59528),	--
				q(59529),	--
				q(59530),	--
				q(59534),	--
				q(59535),	--
				q(59536),	--
				q(59537),	--
				q(59538),	--
				q(59540),	--
				q(59541),	--
				q(59542),	--
				q(59543),	--
				q(59544),	--
				q(59545),	--
				q(59546),	--
				q(59547),	--
				q(59614),	--
				q(59620),	--
				q(59646),	--
				q(59647),	--
				q(59651),	--
				q(59657),	--
				q(59662),	--
				q(59663),	--
				q(59664),	--
				q(59665),	--
				q(59666),	--
				q(59667),	--
				q(59668),	--
				q(59669),	--
				q(59670),	--
				q(59671),	--
				q(59672),	--
				q(59673),	--
				q(59679),	--
				q(59696),	--
				q(59697),	--
				q(59723),	--
				q(59733),	--
				q(59734),	--
				q(59735),	--
				q(59736),	--
				q(59737),	--
				q(59738),	--
				q(59763),	--
				q(59764),	--
				q(59768),	--
				q(59769),	--
				q(59784),	--
				q(59806),	--
				q(59807),	--
				q(59829),	--
				q(59830),	--
				q(59831),	--
				q(59832),	--
				q(59835),	--
				q(59841),	--
				q(59875),	--
				q(59880),	--
				q(59881),	--
				q(59890),	--
				q(59891),	--
				q(59896),	--
				q(59906),	--
				q(59908),	--
				q(59909),	--
				q(59923),	--
				q(59924),	--
				q(59963),	--
				q(59964),	--
				q(59998),	--
				q(60010, { ["name"] = "Tremaculum: Liberated Souls", }),	-- Tremaculum: Liberated Souls
				q(60011, { ["name"] = "Calcis: Decryption", }),	-- Calcis: Decryption
				q(60012, { ["name"] = "Zovaal's Cauldron: Stygia Overflow", }),	-- Zovaal's Cauldron: Stygia Overflow
				q(60045),	--
				q(60046),	--
				q(60047),	--
				q(60058, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60059),	--
				q(60068, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60069, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60070, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60071, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60072, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60073, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60074, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60075, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60076, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60077, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60078, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60079, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60080, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60081, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60082, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60083, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60084, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60085, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60086, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60087, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60088, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60089, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60090, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60091, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60131),	--
				q(60133),	--
				q(60135),	--
				q(60142),	--
				q(60143),	--
				q(60144),	--
				q(60186),	--
				q(60203),	--
				q(60204),	--
				q(60205),	--
				q(60206),	--
				q(60207),	--
				q(60208),	--
				q(60209),	--
				q(60210),	--
				q(60212),	--
				q(60213),	--
				q(60240),	--
				q(60241),	--
				q(60295),	--
				q(60303),	--
				q(60307),	--
				q(60308),	--
				q(60310),	--
				q(60312),	--
				q(60320),	--
				q(60321),	--
				q(60322),	--
				q(60323),	--
				q(60324),	--
				q(60325),	--
				q(60326),	--
				q(60327),	--
				q(60328),	--
				q(60329),	--
				q(60330),	--
				q(60331),	--
				q(60332),	--
				q(60333),	--
				q(60334),	--
				q(60335),	--
				q(60413),	--
				q(60477),	--
				q(60479),	--
				-- 9.0.1.34003
				-- 9.0.1.34081
				q(60481),	--
				q(60483),	--
				q(60484),	--
				q(60485),	--
				q(60486),	--
				q(60488),	--
				q(60515),	--
				q(60524),	--
				q(60525),	--
				q(60526),	--
				q(60528),	--
				q(60529),	--
				q(60535),	--
				q(60536),	--
				q(60537),	--
				q(60538),	--
				q(60539),	--
				q(60540),	--
				q(60543),	--
				q(60544),	--
				q(60546),	--
				q(60547),	--
				q(60548),	--
				q(60549),	--
				q(60550),	--
				q(60551),	--
				q(60552),	--
				q(60553),	--
				q(60554),	--
				-- 9.0.1.34098
				-- 9.0.1.34137
				q(60586),	--
				q(60588),	--
				q(60589),	--
				q(60590),	--
				q(60598),	--
				-- 9.0.1.34199
				q(60618),	--
				q(60626),	--
				q(60633),	--
				-- 9.0.1.34278
				q(60650),	--
				q(60693),	--
				-- 9.0.1.34324
				-- 9.0.1.34365
				q(60756),	--
				q(60776),	--
				q(60787),	--
				-- 9.0.1.34392
				-- 9.0.1.34490
				q(60830),	--
				q(60835),	--
				q(60854),	--
				q(60908),	--
				q(60912),	--
				q(60913),	--
				-- 9.0.1.34615
				q(60966),	--
				q(60967),	--
				q(60976),	--
				q(60989),	--
				q(60990, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(61003),	--
				q(61004),	--
				q(61005),	--
				q(61008),	--
				q(61009),	--
				q(61010),	--
				q(61011),	--
				q(61012),	--
				q(61013),	--
				q(61055),	--
				q(61062, { ["name"] = "Adjutant Dekaris", }),	-- Adjutant Dekaris
				q(61063),	--
				-- 9.0.1.34714
				q(61064),	--
				q(61066),	--
				q(61071),	--
				q(61094),	--
				q(61124, { ["name"] = "Warren Mongrel", }),	-- Warren Mongrel
				-- 9.0.1.34821
				q(61151),	--
				q(61152),	--
				q(61153),	--
				q(61154),	--
				q(61155),	--
				q(61176),	--
				-- 9.0.1.34902
				q(61231),	--
				q(61232),	--
				q(61233),	--
				q(61242),	--
				q(61276),	--
				q(61301),	--
				q(61302),	--
				q(61311),	--
				q(61312),	--
				q(61315),	--
				q(61316),	--
				q(61336),	--
				q(61349),	--
				q(61350),	--
				q(61374),	--
				q(61376),	--
				q(61377),	--
				q(61378),	--
				q(61379),	--
				q(61380),	--
				q(61381),	--
				q(61382),	--
				q(61383),	--
				q(61384),	--
				q(61385),	--
				q(61386),	--
				q(61387),	--
				-- 9.0.1.34972
				q(61240),	--
				q(61410),	--
				q(61437),	--
				q(61460),	--
				q(61461),	--
				q(61462),	--
				q(61463),	--
				q(61464),	--
				q(61465),	--
				q(61466),	--
				-- 9.0.1.35078
				q(61487),	--
				q(61503),	--
				q(61507),	--
				q(61517, { ["name"] = "zz", }),	-- zz
				q(61521, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				-- 9.0.1.35167
				q(61563),	--
				q(61565, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(61566),	--
				q(61617),	--
				q(61639),	--
				q(61640),	--
				q(61641),	--
				q(61642),	--
				q(61643),	--
				q(61644),	--
				q(61645),	--
				q(61651),	--
				q(61652),	--
				q(61653),	--
				q(61654),	--
				q(61655),	--
				q(61656),	--
				q(61657),	--
				q(61658),	--
				q(61659),	--
				q(61660),	--
				q(61661),	--
				q(61662),	--
				q(61663),	--
				q(61664),	--
				q(61665),	--
				q(61666),	--
				q(61668),	--
				q(61669),	--
				q(61670),	--
				q(61671),	--
				q(61672),	--
				q(61673),	--
				q(61674),	--
				q(61675),	--
				q(61676),	--
				q(61677),	--
				q(61678),	--
				q(61679),	--
				q(61680),	--
				q(61681),	--
				q(61682),	--
				q(61683),	--
				q(61684),	--
				q(61685),	--
				q(61686),	--
				q(61687),	--
				-- 9.0.1.35213
				-- 9.0.1.35256
				q(61409),	--
				q(61480),	--
				q(61481),	--
				q(61482),	--
				q(61483),	--
				q(61726),	--
				q(61850),	--
				q(61873),	--
				q(61897),	--
				q(61917),	--
				q(61920),	--
				q(61941),	--
				q(61964, { ["name"] = "Aubrie Weekly Jailers Tower Quest", }),	-- Aubrie Weekly Jailers Tower Quest
				-- 9.0.1.35282
				-- 9.0.1.35360
				q(61997),	--
				q(62001),	--
				q(62010),	--
				q(62040),	--
				q(62193),	--
				q(62212, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(62228),	--
				q(62230, { ["name"] = "A Stolen Stone Fiend", }),	-- A Stolen Stone Fiend
				-- 9.0.1.35432
				q(62233, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(62245, { ["name"] = "Venari Rep Token Tracking", }),	-- Venari Rep Token Tracking
				q(62249, { ["name"] = "Venari Rep Token Tracking", }),	-- Venari Rep Token Tracking
				q(62253, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(62257, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(62268),	--
				q(62272),	--
				q(62273),	--
				q(62274),	--
				q(62283),	--
				q(62291, { ["name"] = "Venari Rep Token Tracking", }),	-- Venari Rep Token Tracking
				-- 9.0.1.35482
				-- 9.0.1.35522
				q(62380),	--
				q(62413),	--
				q(62416),	--
				-- 9.0.1.35598
				q(62475),	--
				q(62482),	--
				q(62485),	--
				q(62530),	--
				q(62537),	--
				q(62538),	--
				q(62540),	--
				q(62541),	--
				q(62542),	--
				q(62543),	--
				q(62564),	--
				q(62565),	--
				q(62566),	--
				q(62579, { ["name"] = "Venari Rep Token Tracking", }),	-- Venari Rep Token Tracking
				q(62581),	--
				q(62617),	--
				-- 9.0.1.35679
				q(62648),	--
				q(62651),	--
				q(62652),	--
				q(62681),	--
				q(62684),	--
				q(62687),	--
				q(62690),	--
				-- 9.0.1.35707
				-- 9.0.1.35755
				q(62702),	--
				q(62703),	--
				q(62717, { ["name"] = "Venari Rep Token Tracking", }),	-- Venari Rep Token Tracking
				q(62724, { ["name"] = "Ye Olde Test of Strength", }),	-- Ye Olde Test of Strength
				q(62725, { ["name"] = "A Test of Guile", }),	-- A Test of Guile
				q(62726, { ["name"] = "Ye Olde Test of Fortitude", }),	-- Ye Olde Test of Fortitude
				q(62727, { ["name"] = "9.0 Rated PvP Incentive - Shadowlands Season 1 Exclusive Mount", }),	-- 9.0 Rated PvP Incentive - Shadowlands Season 1 Exclusive Mount
				q(62728, { ["name"] = "9.0 Rated PvP Incentive - Shadowlands Season 1 Saddle", }),	-- 9.0 Rated PvP Incentive - Shadowlands Season 1 Saddle
				q(62765),	--
				q(62766),	--
				q(62767),	--
				q(62768),	--
				q(62769),	--
				q(62772),	--
				q(62777),	--
				-- 9.0.1.35789
				-- 9.0.1.35828
				-- 9.0.1.35853
				-- 9.0.1.35897
				-- 9.0.1.35917
				-- 9.0.1.35944
				-- 9.0.1.35989
				-- 9.0.1.36021
				-- 9.0.1.36036
				-- 9.0.1.36074
				-- 9.0.1.36131
				-- 9.0.1.36163
				-- 9.0.1.36200
				-- 9.0.1.36216
				-- 9.0.1.36228
				-- 9.0.1.36230
				-- 9.0.1.36247
				-- 9.0.1.36272
				-- 9.0.1.36286
				-- 9.0.1.36322
				-- 9.0.1.36372
				-- 9.0.1.36492
				-- 9.0.1.36577

			})),

			-- 9.0.2
			tier(SL_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 9.0.2" } }, {
				-- Quest from Unsorted
				q(62642, { ["name"] = "LFGDungeons - SL - Heroic Random - 1st", }),	-- LFGDungeons - SL - Heroic Random - 1st
				q(62643, { ["name"] = "LFGDungeons - SL - Heroic Random - Nth", }),	-- LFGDungeons - SL - Heroic Random - Nth
				q(62644, { ["name"] = "LFGDungeons - SL - Normal Random - 1st", }),	-- LFGDungeons - SL - Normal Random - 1st
				q(62645, { ["name"] = "LFGDungeons - SL - Normal Random - Nth", }),	-- LFGDungeons - SL - Normal Random - Nth
				q(62646, { ["name"] = "LFGDungeons - SL - Raid Finder - 1st", }),	-- LFGDungeons - SL - Raid Finder - 1st
				q(62647, { ["name"] = "LFGDungeons - SL - Raid Finder - Nth", }),	-- LFGDungeons - SL - Raid Finder - Nth
				q(60023, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60024, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60025, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60031, { ["name"] = "Shadowlands (60) E", ["_drop"] = { "g" }, }),	-- Shadowlands (60) E
				q(60032, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60033, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60034, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60035, { ["name"] = "Shadowlands (60) E", ["_drop"] = { "g" }, }),	-- Shadowlands (60) E
				q(60037, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60038, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60039, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(62354, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62355, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62356, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62358, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62359, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62360, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(63041, { ["name"] = "Short-Supply Reward", ["_drop"] = {"g"} }),	-- Short-Supply Reward
				-- Quest from WoW.Tools
				-- 9.0.2.35854
				q(62815),	--
				q(62816),	--
				q(62818),	--
				q(62820),	--
				-- 9.0.2.35938
				q(62828, { ["name"] = "[DNT] Door of Shadows", }),	-- [DNT] Door of Shadows
				q(62830),	--
				q(62881),	--
				q(62906),	--
				q(62909),	--
				-- 9.0.2.35978
				-- 9.0.2.36037
				-- 9.0.2.36086
				q(62955),	--
				q(62972),	--
				q(62973),	--
				q(62974),	--
				q(62975),	--
				q(62992),	--
				q(62994),	--
				-- 9.0.2.36165
				-- 9.0.2.36206
				q(63042),	--
				-- 9.0.2.36267
				-- 9.0.2.36294
				q(63203),	--
				-- 9.0.2.36401
				q(63218),	--
				-- 9.0.2.36512
				q(63358),	--
				q(63378),	--
				q(63412),	--
				-- 9.0.2.36532
				-- 9.0.2.36599
				-- 9.0.2.36639
				-- 9.0.2.36665
				-- 9.0.2.36671
				-- 9.0.2.36710
				-- 9.0.2.36734
				-- 9.0.2.36751
				-- 9.0.2.36753
				-- 9.0.2.36839
				q(63434),	--
				-- 9.0.2.36949
				q(63436),	--
				q(63437),	--
				q(63438),	--
				q(63439),	--
				q(63440),	--
				q(63441),	--
				q(63442),	--
				q(63443),	--
				q(63444),	--
				q(63445),	--
				-- 9.0.2.37106
				-- 9.0.2.37130
				-- 9.0.2.37142
				-- 9.0.2.37176
				-- 9.0.2.37415
				-- 9.0.2.37474
			})),

			-- 9.0.5
			tier(SL_TIER, 0.5, bubbleDownSelf({ ["timeline"] = { "created 9.0.5" } }, {
				-- Quest from Unsorted
				-- Quest from WoW.Tools
				-- 9.0.5.37503
				q(63670),	--
				-- 9.0.5.37623
				-- 9.0.5.37705
				q(62149, { ["name"] = "[DNT]", }),	-- [DNT]
				q(62150, { ["name"] = "[DNT]", }),	-- [DNT]
				-- 9.0.5.37774
				-- 9.0.5.37844
				-- 9.0.5.37862
				-- 9.0.5.37864
				-- 9.0.5.37893
				-- 9.0.5.37899
				-- 9.0.5.37988
				-- 9.0.5.38134
				-- 9.0.5.38556
			})),

			-- 9.1.0
			tier(SL_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 9.1.0" } }, {
				q(63420),
				q(63430),
				q(63431),
				q(63432),
				q(63729),
				q(63862, {
					["description"] = "Area: |cFFf09f26Korthia|r",
					["lvl"] = 60,
				}),
				q(63946, {
					["description"] = "Category: |cFFf09f26The Archivists' Codex|r",
					["lvl"] = 60,
				}),
				q(64569, {
					["description"] = "Area: |cFFf09f26Bastion|r",
					["lvl"] = 60,
				}),
				-- Quest from Unsorted
				q(63751, { ["name"] = "A Terrible Power", }),	-- A Terrible Power
				q(64640, { ["name"] = "AubriesTestQuestForJeff", }),	-- AubriesTestQuestForJeff
				q(64517, { ["name"] = "Byron Test - Item Gained", }),	-- Byron Test - Item Gained
				q(64518, { ["name"] = "Byron Test - Obtain Any Item", }),	-- Byron Test - Obtain Any Item
				q(64654, { ["name"] = "Champion: Ben Howell", }),	-- Champion: Ben Howell
				q(64193, { ["name"] = "DEPRECATED: Table of Discontent", }),	-- DEPRECATED: Table of Discontent
				q(63418, { ["name"] = "Exploited Explorers", }),	-- Exploited Explorers
				q(63671, { ["name"] = "Favor: The Nathrezim Documents", }),	-- Favor: The Nathrezim Documents
				q(64306, { ["name"] = "Quest Completion Criteria", }),	-- Quest Completion Criteria
				q(63947, { ["name"] = "Raiders in the Ruins [PH]", }),	-- Raiders in the Ruins [PH]
				q(63735, { ["name"] = "Recover the Research", }),	-- Recover the Research
				q(63948, { ["name"] = "Seeking the Seeker's Staff [PH]", }),	-- Seeking the Seeker's Staff [PH]
				q(63419, { ["name"] = "Spores Galore", }),	-- Spores Galore
				q(64305, { ["name"] = "The Tormentors of Torghast", }),	-- The Tormentors of Torghast
				q(64235, { ["name"] = "[DNT] Training Kill Quest", }),	-- [DNT] Training Kill Quest
				q(64231, { ["name"] = "[DNT] Training Quest", }),	-- [DNT] Training Quest
				-- Quest from WoW.Tools
				-- 9.1.0.38312
				q(63457),	--
				q(63458),	--
				q(63459),	--
				q(63460),	--
				q(63461),	--
				q(63462),	--
				q(63463),	--
				q(63464),	--
				q(63477),	--
				q(63577),	--
				q(63596),	--
				q(63600),	--
				q(63629),	--
				q(63632),	--
				q(63636),	--
				q(63640),	--
				q(63715),	--
				q(63716),	--
				q(63730),	--
				q(63795),	--
				q(63796),	--
				q(63797),	--
				q(63798),	--
				q(63799),	--
				q(63800),	--
				q(63801),	--
				q(63802),	--
				q(63803),	--
				q(63804),	--
				q(63847),	--
				q(63851),	--
				q(63852),	--
				q(63894),	--
				q(63925),	--
				q(63928),	--
				q(63929),	--
				q(63930),	--
				q(63931),	--
				q(63932),	--
				q(63933),	--
				q(63981),	--
				q(64072),	--
				q(64075),	--
				q(64087),	--
				q(64096),	--
				q(64102),	--
				q(64110),	--
				q(64112),	--
				q(64113),	--
				q(64114),	--
				q(64115),	--
				q(64116),	--
				q(64117),	--
				q(64118),	--
				q(64119),	--
				q(64121),	--
				q(64122),	--
				q(64127),	--
				q(64130),	--
				-- 9.1.0.38394
				q(64239),	--
				-- 9.1.0.38511
				-- 9.1.0.38524
				-- 9.1.0.38549
				q(64301),	--
				q(64302),	--
				q(64309),	--
				-- 9.1.0.38600
				-- 9.1.0.38627
				q(64321),	--
				q(64337),	--
				q(64346),	--
				q(64426),	--
				q(64427),	--
				-- 9.1.0.38709
				q(64473),	--
				q(64505),	--
				q(64512),	--
				-- 9.1.0.38783
				q(64543),	--
				q(64550),	--
				-- 9.1.0.38802
				-- 9.1.0.38872
				q(64566),	--
				q(64568),	--
				-- 9.1.0.38950
				q(64584),	--
				q(64600),	--
				-- 9.1.0.39015
				q(64656),	--
				-- 9.1.0.39069
				-- 9.1.0.39121
				-- 9.1.0.39136
				-- 9.1.0.39172
				-- 9.1.0.39185
				-- 9.1.0.39226
				-- 9.1.0.39229
				-- 9.1.0.39262
				-- 9.1.0.39282
				-- 9.1.0.39289
				-- 9.1.0.39291
				-- 9.1.0.39318
				-- 9.1.0.39335
				q(64784, { ["name"] = "9.0 Rated PvP Incentive - Shadowlands Season 2 Exclusive Mount", }),	-- 9.0 Rated PvP Incentive - Shadowlands Season 2 Exclusive Mount
				-- 9.1.0.39413
				-- 9.1.0.39427
				-- 9.1.0.39497
				-- 9.1.0.39498
				-- 9.1.0.39584
				-- 9.1.0.39617
				-- 9.1.0.39653
				-- 9.1.0.39804
				-- 9.1.0.40000
				-- 9.1.0.40120
				-- 9.1.0.40443
				-- 9.1.0.40593
				-- 9.1.0.40725

			})),

			-- 9.1.5
			tier(SL_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { "created 9.1.5" } }, {
				-- Quest from Unsorted
				q(64996, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(64997, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(64998, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(64999, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65000, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65001, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65002, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65003, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				-- Quest from WoW.Tools
				-- 9.1.5.39977
				q(64711),	--
				q(64712),	--
				q(64734),	--
				q(64851),	--
				q(64890),	--
				q(64891),	--
				q(64892),	--
				q(64893),	--
				q(64894),	--
				q(64895),	--
				q(64896),	--
				q(64897),	--
				q(64898),	--
				q(64899),	--
				q(64900),	--
				q(64901),	--
				q(64902),	--
				q(64903),	--
				q(64904),	--
				q(64905),	--
				q(64906),	--
				q(64907),	--
				q(64908),	--
				q(64909),	--
				q(64910),	--
				q(64911),	--
				q(64912),	--
				q(64913),	--
				q(64914),	--
				q(64915),	--
				q(64916),	--
				q(64917),	--
				q(64918),	--
				q(64919),	--
				q(64920),	--
				q(64921),	--
				q(64922),	--
				q(64946),	--
				q(64980),	--
				q(64991),	--
				q(65012),	--
				q(65013),	--
				q(65088),	--
				-- 9.1.5.40071
				-- 9.1.5.40078
				q(65139),	--
				-- 9.1.5.40196
				q(65182),	--
				-- 9.1.5.40290
				-- 9.1.5.40383
				q(65235),	--
				-- 9.1.5.40496
				-- 9.1.5.40622
				-- 9.1.5.40696
				-- 9.1.5.40738
				-- 9.1.5.40772
				-- 9.1.5.40843
				-- 9.1.5.40871
				-- 9.1.5.40906
				-- 9.1.5.40944
				-- 9.1.5.40966
				-- 9.1.5.41031
				-- 9.1.5.41079
				-- 9.1.5.41288
				-- 9.1.5.41323
				-- 9.1.5.41359
				-- 9.1.5.41488
				-- 9.1.5.41793
				-- 9.1.5.42010
			})),

			-- 9.2.0
			tier(SL_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 9.2.0" } }, {
				q(65152, { ["name"] = "A Hardened Bond", }),	-- A Hardened Bond
				q(64649, { ["name"] = "A Mountain of Work to Do", }),	-- A Mountain of Work to Do
				-- Quest from Unsorted
				q(64006, { ["name"] = "Nav Test: Zereth Mortis", }),	-- Nav Test: Zereth Mortis
				q(65703, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65704, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65705, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(64582, { ["name"] = "Yuni-Test", }),	-- Yuni-Test
				-- Quest from WoW.Tools
				-- 9.2.0.41089
				q(63766, { ["name"] = "Relic of the First Ones", }),	-- Relic of the First Ones
				q(63905),	--
				q(63906),	--
				q(63907),	--
				q(63966),	--
				q(63992),	--
				q(64005),	--
				q(64220),	--
				q(64221),	--
				q(64229),	--
				q(64279),	--
				q(64336),	--
				q(64345),	--
				q(64352),	--
				q(64353),	--
				q(64510, { ["name"] = "Peter's Test Task", }),	-- Peter's Test Task
				q(64520),	--
				q(64544),	--
				q(64574),	--
				q(64583),	--
				q(64585),	--
				q(64586),	--
				q(64587),	--
				q(64588),	--
				q(64589),	--
				q(64590),	--
				q(64591),	--
				q(64593),	--
				q(64594),	--
				q(64595),	--
				q(64596),	--
				q(64601),	--
				q(64609),	--
				q(64626),	--
				q(64671),	--
				q(64708),	--
				q(64715),	--
				q(64721),	--
				q(64724),	--
				q(64732),	--
				q(64740),	--
				q(64746),	--
				q(64765),	--
				q(64769),	--
				q(64774),	--
				q(64776),	--
				q(64777),	--
				q(64781),	--
				q(64786),	--
				q(64793),	--
				q(64795),	--
				q(64819),	--
				q(64826),	--
				q(64827),	--
				q(64847),	--
				q(64857),	--
				q(64858),	--
				q(64862),	--
				q(64868),	--
				q(64943),	--
				q(64948),	--
				q(64954),	--
				q(64955),	--
				q(64956),	--
				q(64968),	--
				q(65004),	--
				q(65006),	--
				q(65007),	--
				q(65011),	--
				q(65037),	--
				q(65043),	--
				q(65044),	--
				q(65082),	--
				q(65116),	--
				q(65122),	--
				q(65150),	--
				q(65151),	--
				q(65154),	--
				q(65155),	--
				q(65156),	--
				q(65163),	--
				q(65185),	--
				q(65186),	--
				q(65187),	--
				q(65188),	--
				q(65189),	--
				q(65190),	--
				q(65191),	--
				q(65192),	--
				q(65193),	--
				q(65194),	--
				q(65195),	--
				q(65196),	--
				q(65197),	--
				q(65198),	--
				q(65199),	--
				q(65200),	--
				q(65201),	--
				q(65202),	--
				q(65203),	--
				q(65204),	--
				q(65205),	--
				q(65206),	--
				q(65207),	--
				q(65208),	--
				q(65225),	--
				q(65228),	--
				q(65236),	--
				q(65242),	--
				q(65248),	--
				q(65280),	--
				q(65281),	--
				q(65299),	--
				q(65300),	--
				q(65301),	--
				q(65366),	--
				q(65367),	--
				q(65368),	--
				q(65423),	--
				q(65430),	--
				q(65434),	--
				q(65440),	--
				q(65449),	--
				q(65450),	--
				q(65462),	--
				-- 9.2.0.41257
				-- 9.2.0.41360
				q(65521),	--
				q(65535),	--
				q(65554),	--
				-- 9.2.0.41462
				q(65575),	--
				q(65576),	--
				q(65577),	--
				q(65578),	--
				q(65588),	--
				q(65621, { ["name"] = "[DEPRECATED] Tracking Quest - Egg Tracker", }),	-- [DEPRECATED] Tracking Quest - Egg Tracker
				-- 9.2.0.41726
				q(65626),	--
				q(65627),	--
				q(65628),	--
				q(65629),	--
				q(65630),	--
				q(65631),	--
				q(65632),	--
				q(65633),	--
				q(65634),	--
				q(65635),	--
				q(65636),	--
				q(65637),	--
				q(65638),	--
				q(65641),	--
				q(65644),	--
				q(65645),	--
				-- 9.2.0.41827
				-- 9.2.0.41962
				q(65697),	--
				q(65708),	--
				q(65715),	--
				q(65733),	--
				-- 9.2.0.42069
				-- 9.2.0.42174
				q(65811),	--
				-- 9.2.0.42257
				-- 9.2.0.42277
				-- 9.2.0.42354
				-- 9.2.0.42399
				-- 9.2.0.42423
				-- 9.2.0.42488
				-- 9.2.0.42521
				-- 9.2.0.42538
				-- 9.2.0.42560
				-- 9.2.0.42578
				-- 9.2.0.42614
				-- 9.2.0.42698
				q(66041),	--
				-- 9.2.0.42825
				-- 9.2.0.42852
				-- 9.2.0.42937
				-- 9.2.0.42979
				-- 9.2.0.43114
				-- 9.2.0.43206
				-- 9.2.0.43340
				-- 9.2.0.43345
			})),

			-- 9.2.5
			tier(SL_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { "created 9.2.5" } }, {
				-- 9.2.5.42850
				q(63505),	-- An Engraved Invitation	-- Ardenweald category
				q(63506),	-- Mecha Gone	-- Ardenweald category, weird
				q(63507),	-- Kate Reuse Me
				q(63508),	-- Into the Woods Without Delay	-- Ardenweald category
				q(63509),	-- Road Trip!	-- Ardenweald category
				q(63510),	-- Hi, Mountain!	-- Ardenweald category, weird
				q(63511),	-- Big Finish	-- Ardenweald category
				q(63536),	--
				q(65541),	--
				q(65598),	-- Adore Elune	-- Ardenweald category
				q(65767),	--
				-- 9.2.5.43022
				q(66343),	--
				-- 9.2.5.43057
				-- 9.2.5.43254
				-- 9.2.5.43412
				-- 9.2.5.43519
				-- 9.2.5.43630
				-- 9.2.5.43741
				-- 9.2.5.43810
				-- 9.2.7.43810
			})),
		}),
	}),
	tier(DF_TIER, {
		n(QUESTS, {
			-- 10.0.0.44649
			q(63520),	--
			q(64259),	--
			q(64523),	--
			q(64524),	--
			q(64525),	--
			q(64537),	--
			q(64538),	--
			q(64539),	--
			q(64540),	--
			q(64558),	--
			q(64559),	--
			q(64580),	--
			q(64764),	--
			q(64855),	--
			q(65042),	--
			q(65051),	--
			q(65083),	--
			q(65085),	--
			q(65086),	--
			q(65099),	--
			q(65296),	--
			q(65365),	--
			q(65369),	--
			q(65428),	--
			q(65442),	--
			q(65446),	--
			q(65454),	--
			q(65458),	--
			q(65459),	--
			q(65502),	--
			q(65533),	--
			q(65568),	--
			q(65569),	--
			q(65570),	--
			q(65596),	--
			q(65599),	--
			q(65639),	--
			q(65648),	--
			q(65654),	--
			q(65671),	--
			q(65672),	--
			q(65673),	--
			q(65675),	--
			q(65676),	--
			q(65677),	--
			q(65678),	--
			q(65692),	--
			q(65696),	--
			q(65710),	--
			q(65712),	--
			q(65714),	--
			q(65716),	--
			q(65718),	--
			q(65719),	--
			q(65720),	--
			q(65721),	--
			q(65722),	--
			q(65723),	--
			q(65734),	--
			q(65736),	--
			q(65737),	--
			q(65738),	--
			q(65740),	--
			q(65759),	--
			q(65765),	--
			q(65766),	--
			q(65781),	--
			q(65786),	--
			q(65787),	--
			q(65790),	--
			q(65797),	--
			q(65799),	--
			q(65800),	--
			q(65807),	--
			q(65808),	--
			q(65809),	--
			q(65835),	--
			q(65843),	--
			q(65851),	--
			q(65853),	--
			q(65876),	--
			q(65884),	--
			q(65885),	--
			q(65889),	--
			q(65894),	--
			q(65897),	--
			q(65912),	--
			q(65915),	--
			q(65917),	--
			q(65919),	--
			q(65922),	--
			q(65923),	--
			q(65924),	--
			q(65927),	--
			q(65931),	--
			q(65932),	--
			q(65933),	--
			q(65934),	--
			q(65936),	--
			q(65941),	--
			q(65942),	--
			q(65945),	--
			q(65960),	--
			q(65961),	--
			q(65964),	--
			q(66002),	--
			q(66004),	--
			q(66008),	--
			q(66034),	--
			q(66043),	--
			q(66045),	--
			q(66051),	--
			q(66052),	--
			q(66053),	--
			q(66054),	--
			q(66058),	--
			q(66072),	--
			q(66073),	--
			q(66075),	--
			q(66086),	--
			q(66088),	--
			q(66089),	--
			q(66092),	--
			q(66099),	--
			q(66102),	--
			q(66120),	--
			q(66125),	--
			q(66127),	--
			q(66132),	--
			q(66142),	--
			q(66143),	--
			q(66144),	--
			q(66146),	--
			q(66153),	--
			q(66157),	--
			q(66158),	--
			q(66161),	--
			q(66162),	--
			q(66168),	--
			q(66171),	--
			q(66172),	--
			q(66173),	--
			q(66174),	--
			q(66192),	--
			q(66194),	--
			q(66200),	--
			q(66202),	--
			q(66203),	--
			q(66204),	--
			q(66205),	--
			q(66207),	--
			q(66208),	--
			q(66209),	--
			q(66216),	--
			q(66219),	--
			q(66220),	--
			q(66229),	--
			q(66233),	--
			q(66234),	--
			q(66238),	--
			q(66240),	--
			q(66255),	--
			q(66260),	--
			q(66271),	--
			q(66273),	--
			q(66274),	--
			q(66276),	--
			q(66284),	--
			q(66300),	--
			q(66301),	--
			q(66303),	--
			q(66304),	--
			q(66305),	--
			q(66307),	--
			q(66310),	--
			q(66311),	--
			q(66315),	--
			q(66319),	--
			q(66322),	--
			q(66325),	--
			q(66330),	--
			q(66332),	--
			q(66334),	--
			q(66338),	--
			q(66341),	--
			q(66342),	--
			q(66345),	--
			q(66346),	--
			q(66347),	--
			q(66348),	--
			q(66350),	--
			q(66355),	--
			q(66357),	--
			q(66358),	--
			q(66365),	--
			q(66366),	--
			q(66367),	--
			q(66370),	--
			q(66371),	--
			q(66372),	--
			q(66403),	--
			q(66404),	--
			q(66405),	--
			q(66407),	--
			q(66408),	--
			q(66424),	--
			q(66433),	--
			q(66434),	--
			q(66446),	--
			q(66450),	--
			q(66451),	--
			q(66452),	--
			q(66453),	--
			q(66454),	--
			q(66455),	--
			q(66469),	--
			q(66475),	--
			q(66476),	--
			q(66479),	--
			q(66481),	--
			q(66483),	--
			q(66485),	--
			q(66486),	--
			q(66487),	--
			q(66490),	--
			q(66491),	--
			q(66492),	--
			q(66494),	--
			q(66495),	--
			q(66496),	--
			q(66497),	--
			q(66498),	--
			q(66499),	--
			q(66502),	--
			q(66505),	--
			q(66506),	--
			q(66512),	--
			q(66514),	--
			q(66515),	--
			q(66518),	--
			q(66519),	--
			q(66520),	--
			q(66521),	--
			q(66522),	--
			q(66530),	--
			q(66531),	--
			q(66532),	--
			q(66533),	--
			q(66535),	--
			q(66536),	--
			q(66537),	--
			q(66538),	--
			q(66539),	--
			q(66540),	--
			q(66541),	--
			q(66542),	--
			q(66543),	--
			q(66544),	--
			q(66545),	--
			q(66546),	--
			q(66547),	--
			q(66548),	--
			q(66572),	--
			q(66573),	--
			q(66574),	--
			q(66576),	--
			q(66580),	--
			q(66581),	--
			q(66583),	--
			q(66585),	--
			q(66587),	--
			q(66591),	--
			q(66592),	--
			q(66599),	--
			q(66600),	--
			q(66601),	--
			q(66602),	--
			q(66603),	--
			q(66604),	--
			q(66605),	--
			q(66606),	--
			q(66607),	--
			q(66608),	--
			q(66609),	--
			q(66610),	--
			q(66623),	--
			q(66624),	--
			q(66625),	--
			q(66626),	--
			q(66627),	--
			q(66628),	--
			q(66629),	--
			q(66630),	--
			q(66631),	--
			q(66632),	--
			q(66634),	--
			q(66636),	--
			q(66637),	--
			q(66638),	--
			q(66639),	--
			q(66640),	--
			q(66641),	--
			q(66642),	--
			q(66643),	--
			q(66644),	--
			q(66645),	--
			q(66653),	--
			q(66663),	--
			q(66664),	--
			q(66665),	--
			q(66666),	--
			q(66667),	--
			q(66668),	--
			q(66669),	--
			q(66670),	--
			q(66672),	--
			q(66674),	--
			q(66677),	--
			q(66678),	--
			q(66685),	--
			q(66686),	--
			q(66697),	--
			q(66701),	--
			q(66702),	--
			q(66705),	--
			q(66707),	--
			q(66716),	--
			q(66717),	--
			q(66723),	--
			q(66731),	--
			q(66736),	--
			q(66739),	--
			q(66740),	--
			q(66741),	--
			q(66742),	--
			q(66743),	--
			q(66744),	--
			q(66745),	--
			q(66746),	--
			q(66747),	--
			q(66748),	--
			q(66749),	--
			q(66750),	--
			q(66751),	--
			q(66752),	--
			q(66753),	--
			q(66754),	--
			q(66755),	--
			q(66756),	--
			q(66757),	--
			q(66758),	--
			q(66759),	--
			q(66760),	--
			q(66761),	--
			q(66762),	--
			q(66763),	--
			q(66764),	--
			q(66765),	--
			q(66766),	--
			q(66767),	--
			q(66768),	--
			q(66769),	--
			q(66770),	--
			q(66771),	--
			q(66772),	--
			q(66773),	--
			q(66774),	--
			q(66775),	--
			q(66776),	--
			q(66782),	--
			q(66789),	--
			q(66790),	--
			q(66791),	--
			q(66792),	--
			q(66793),	--
			q(66794),	--
			q(66795),	--
			q(66796),	--
			q(66797),	--
			q(66798),	--
			q(66800),	--
			q(66801),	--
			q(66803),	--
			q(66804),	--
			q(66806),	--
			q(66807),	--
			q(66809),	--
			q(66810),	--
			q(66811),	--
			q(66812),	--
			q(66813),	--
			q(66815),	--
			q(66816),	--
			q(66817),	--
			q(66818),	--
			q(66819),	--
			q(66820),	--
			q(66821),	--
			q(66822),	--
			q(66823),	--
			q(66824),	--
			q(66832),	--
			q(66842),	--
			q(66849),	--
			q(66850),	--
			q(66851),	--
			q(66852),	--
			q(66853),	--
			q(66857),	--
			q(66859),	--
			q(66902),	--
			q(66926),	--
			q(66927),	--
			q(66928),	--
			q(66930),	--
			q(66954),	--
			q(66955),	--
			q(66976),	--
			q(66977),	--
			q(66978),	--
			q(66979),	--
			q(66980),	--
			q(66981),	--
			q(66982),	--
			q(66986),	--
			q(67000),	--
			q(67001),	--
			q(67009),	--
			q(67010),	--
			q(67014),	--
			q(67016),	--
			q(67019),	--
			q(67020),	--
			q(67022),	--
			q(67023),	--
			q(67024),	--
			q(67025),	--
			q(67028),	--
			q(67029),	--
			q(67037),	--
			q(67040),	--
			q(67042),	--
			q(67045),	--
			q(67052),	--
			q(67054),	--
			q(67069),	--
			q(67085),	--
			q(67086),	--
			q(67087),	--
			q(67088),	--
			q(67089),	--
			q(67090),	--
			q(67091),	--
			q(67092),	--
			q(67098),	--
			q(67113),	--
			q(67114),	--
			q(67115),	--
			q(67138),	--
			q(67140),	--
			q(67148),	--
			q(67149),	--
			q(67150),	--
			q(67151),	--
			q(67152),	--
			q(67153),	--
			q(67163),	--
			q(67164),	--
			q(67165),	--
			q(67166),	--
			q(67168),	--
			q(67171),	--
			q(67172),	--
			q(67223),	--
			q(67224),	--
			q(67225),	--
			q(67226),	--
			q(67227),	--
			q(67228),	--
			q(67717),	--
			q(67744),	--
			q(67749),	--
			q(68086),	--
			q(69292),	--
			q(69590),	-- This was attached to Renewed Proto-Drake: Green Scales 197389 but it triggers different ID now
			q(69667),	--
			q(69669),	--
			q(69840),	--
			q(69841),	--
			q(69849),	--
			q(69853),	--
			q(69854),	--
			q(69856),	--
			q(69860),	--
			q(69863),	--
			q(69871),	--
			q(69874),	--
			q(69877),	--
			q(69878),	--
			q(69879),	--
			q(69881),	--
			q(69885),	--
			q(69887),	--
			q(69905),	--
			q(69906),	--
			q(69907),	--
			q(69908),	--
			q(69913),	--
			q(69917),	--
			q(69920),	--
			q(69928),	--
			q(69941),	--
			q(69942),	--
			q(69945),	--
			q(69947),	--
			q(69948),	--
			q(69952),	--
			q(69975),	--
			q(69977),	--
			q(69978),	--
			q(69982),	--
			q(69985),	--
			q(69988),	--
			q(69989),	--
			q(69996),	--
			q(69997),	--
			q(70008),	--
			q(70010),	--
			q(70011),	--
			q(70013),	--
			q(70014),	--
			q(70017),	--
			q(70018),	--
			q(70019),	--
			q(70020),	--
			q(70021),	--
			q(70022),	--
			q(70037),	--
			q(70038),	--
			q(70046),	--
			q(70056),	--
			q(70057),	--
			q(70065),	--
			q(70071),	--
			q(70072),	--
			q(70098),	--
			q(70099),	--
			q(70101),	--
			q(70102),	--
			q(70103),	--
			q(70104),	--
			q(70105),	--
			q(70106),	--
			q(70107),	--
			q(70108),	--
			q(70109),	--
			q(70111),	--
			q(70113),	--
			q(70114),	--
			q(70115),	--
			q(70116),	--
			q(70117),	--
			q(70118),	--
			q(70119),	--
			q(70120),	--
			q(70121),	--
			q(70130),	--
			q(70131),	--
			q(70140),	--
			q(70141),	--
			q(70142),	--
			q(70143),	--
			q(70144),	--
			q(70145),	--
			q(70147),	--
			q(70151),	--
			-- 10.0.0.44707
			q(70153),	--
			q(70165),	--
			q(70177),	--
			q(70205),	--
			q(70212),	--
			q(70213),	--
			q(70216),	--
			q(70218),	--
			q(70222),	--
			q(70224),	--
			q(70225),	--
			q(70226),	--
			q(70227),	--
			q(70228),	--
			q(70232),	--
			q(70249),	--
			q(70257),	--
			q(70276),	--
			-- 10.0.0.44795
			q(70340),	--
			q(70369),	--
			q(70375),	--
			q(70385),	--
			q(70386),	--
			q(70387),	--
			q(70388),	--
			q(70391),	--
			q(70393),	--
			q(70394),	--
			q(70403),	--
			q(70404),	--
			q(70405),	--
			q(70406),	--
			q(70408),	--
			-- 10.0.0.44895
			q(70245),	--
			q(70440),	--
			q(70443),	--
			q(70447),	--
			q(70505),	--
			q(70508),	--
			q(70529),	--
			q(70551),	--
			q(70552),	--
			q(70553),	--
			q(70554),	--
			q(70555),	--
			q(70556),	--
			q(70573),	--
			q(70574),	--
			q(70575),	--
			q(70576),	--
			q(70577),	--
			q(70578),	--
			q(70579),	--
			q(70580),	--
			q(70581),	--
			q(70583),	--
			q(70584),	--
			q(70585),	--
			q(70588),	--
			q(70590),	--
			q(70596),	--
			q(70597),	--
			q(70598),	--
			q(70602),	--
			q(70605),	--
			q(70607),	--
			q(70612),	--
			q(70626),	--
			q(70628),	--
			q(70630),	--
			q(70635),	--
			q(70637),	--
			-- 10.0.0.44999
			q(70645),	--
			q(70649),	--
			q(70654),	--
			q(70656),	--
			q(70657),	--
			q(70660),	--
			q(70718),	--
			q(70733),	--
			q(70749),	--
			-- 10.0.0.45141
			q(70773),	--
			q(70774),	--
			q(70775),	--
			q(70776),	--
			q(70777),	--
			q(70778),	--
			q(70782),	--
			q(70787),	--
			q(70794),	--
			q(70795),	--
			q(70796),	--
			q(70797),	--
			q(70798),	--
			q(70799),	--
			q(70800),	--
			q(70801),	--
			q(70802),	--
			q(70803),	--
			q(70804),	--
			q(70898),	--
			q(70923),	--
			q(70949),	--
			-- 10.0.0.45232
			q(71045),	--
			q(71054),	--
			q(71055),	--
			q(71056),	--
			q(71057),	--
			q(71059),	--
			q(71061),	--
			q(71062),	--
			q(71063),	--
			q(71064),	--
			q(71065),	--
			q(71068),	--
			q(71069),	--
			q(71070),	--
			q(71071),	--
			q(71072),	--
			q(71076),	--
			q(71077),	--
			q(71078),	--
			q(71080),	--
			q(71081),	--
			q(71082),	--
			q(71084),	--
			q(71086),	--
			q(71087),	--
			q(71088),	--
			-- 10.0.0.45335
			q(70993),	--
			q(71156),	--
			q(71181),	--
			q(71186),	--
			q(71189),	--
			q(71190),	--
			q(71201),	-- Hide and Sneak
			q(71214),	--
			q(71236),	--
			q(71237),	--
			q(71262),	--
			q(71273),	--
			q(71311),	--
			q(71312),	--
			q(71339),	--
			q(71356),	--
			q(71359),	--
			q(71371),	--
			q(71372),	--
			q(71373),	--
			q(71431),	--
			q(71437),	--
			q(71454),	--
			q(71457),	--
			q(71459),	--
			q(71463),	--
			q(71465),	--
			q(71466),	--
			q(71467),	--
			q(71473),	--
			q(71475),	--
			q(71477),	--
			q(71494),	--
			q(71496),	--
			q(71499),	--
			q(71500),	--
			q(71513),	--
			q(71514),	--
			q(71515),	--
			q(71516),	--
			q(71517),	--
			q(71518),	--
			q(71519),	--
			q(71520),	--
			q(71521),	--
			q(71522),	--
			q(71523),	--
			q(71524),	--
			q(71525),	--
			q(71526),	--
			q(71527),	--
			q(71528),	--
			q(71529),	--
			q(71530),	--
			q(71531),	--
			q(71532),	--
			q(71533),	--
			q(71534),	--
			q(71535),	--
			q(71536),	--
			q(71537),	--
			q(71538),	--
			q(71539),	--
			q(71540),	--
			q(71541),	--
			q(71542),	--
			q(71543),	--
			q(71544),	--
			q(71545),	--
			q(71549),	--
			q(71550),	--
			q(71551),	--
			q(71553),	--
			q(71555),	--
			q(71556),	--
			q(71557),	--
			q(71559),	--
			q(71560),	--
			q(71561),	--
			q(71562),	--
			q(71563),	--
			q(71570),	--
			q(71571),	--
			q(71572),	--
			q(71573),	--
			q(71574),	--
			q(71575),	--
			q(71576),	--
			q(71577),	--
			q(71578),	--
			q(71579),	--
			q(71580),	--
			q(71581),	--
			q(71582),	--
			q(71583),	--
			q(71584),	--
			q(71585),	--
			q(71586),	--
			q(71587),	--
			q(71588),	--
			q(71589),	--
			q(71590),	--
			q(71591),	--
			q(71592),	--
			q(71593),	--
			q(71594),	--
			q(71595),	--
			q(71597),	--
			q(71598),	--
			q(71600),	--
			q(71603),	--
			q(71604),	--
			q(71605),	--
			q(71606),	--
			q(71610),	--
			q(71611),	--
			q(71613),	--
			q(71614),	--
			q(71615),	--
			q(71616),	--
			q(71617),	--
			q(71618),	--
			q(71619),	--
			q(71620),	--
			q(71621),	--
			q(71631),	--
			q(71632),	--
			q(71633),	--
			q(71634),	--
			q(71636),	--
			q(71638),	--
			q(71639),	--
			q(71640),	--
			q(71641),	--
			q(71642),	--
			q(71644),	--
			q(71646),	--
			q(71647),	--
			q(71649),	--
			q(71650),	--
			q(71652),	--
			q(71656),	--
			q(71657),	--
			q(71658),	--
			q(71660),	--
			q(71663),	--
			q(71664),	--
			q(71666),	--
			q(71667),	--
			q(71668),	--
			q(71669),	--
			q(71670),	--
			q(71671),	--
			q(71674),	--
			q(71679),	--
			q(71680),	--
			q(71681),	--
			q(71682),	--
			q(71685),	--
			q(71686),	--
			q(71687),	--
			q(71689),	--
			q(71690),	--
			q(71691),	--
			q(71692),	--
			q(71693),	--
			q(71694),	--
			q(71695),	--
			q(71696),	--
			q(71697),	--
			q(71698),	--
			q(71699),	--
			q(71700),	--
			q(71701),	--
			q(71702),	--
			q(71707),	--
			q(71708),	--
			q(71709),	--
			q(71710),	--
			q(71711),	--
			q(71712),	--
			q(71713),	--
			q(71714),	--
			q(71715),	--
			q(71716),	--
			q(71717),	--
			q(71718),	--
			q(71719),	--
			q(71720),	--
			q(71722),	--
			q(71723),	--
			q(71724),	--
			q(71725),	--
			q(71726),	--
			q(71727),	--
			q(71728),	--
			q(71732),	--
			q(71733),	--
			q(71734),	--
			q(71735),	--
			q(71736),	--
			q(71737),	--
			q(71738),	--
			q(71739),	--
			q(71741),	--
			q(71742),	--
			q(71745),	--
			q(71747),	--
			q(71748),	--
			q(71756),	--
			q(71757),	--
			q(71758),	--
			q(71761),	--
			q(71762),	--
			q(71763),	--
			q(71766),	--
			q(71768),	--
			q(71770),	--
			q(71771),	--
			q(71772),	--
			q(71773),	--
			q(71774),	--
			q(71775),	--
			q(71784),	--
			q(71785),	--
			q(71818),	--
			q(71838),	--
			q(71849),	--
			q(71856),	--
			q(71862),	--
			q(71863),	--
			q(71865),	--
			q(71867),	--
			q(71892),	--
			q(71904),	--
			q(71906),	--
			q(71907),	--
			q(71908),	--
			q(71909),	--
			q(71910),	--
			q(71911),	--
			q(71912),	--
			q(71913),	--
			q(71914),	--
			q(71915),	--
			q(71916),	--
			q(71917),	--
			q(71918),	--
			q(71919),	--
			q(71920),	--
			q(71921),	--
			q(71922),	--
			q(71923),	--
			q(71924),	--
			q(71925),	--
			q(71926),	--
			q(71927),	--
			q(71928),	--
			q(71929),	--
			q(71934),	--
			q(71935),	--
			q(71936),	--
			q(71937),	--
			q(71938),	--
			q(71939),	--
			q(71940),	--
			q(71941),	--
			q(71942),	--
			q(71943),	--
			q(71949),	--
			q(71962),	--
			q(71968),	--
			q(71985),	--
			q(71987),	--
			q(71988),	--
			q(71989),	--
			q(71990),	--
			q(71991),	--
			q(71992),	--
			q(71993),	--
			q(71994),	--
			-- 10.0.0.45454
			q(71995),	--
			q(71996),	--
			q(72000),	--
			q(72004),	--
			q(72005),	--
			q(72007),	--
			q(72012),	--
			q(72013),	--
			q(72014),	--
			q(72015),	--
			q(72016),	--
			q(72017),	--
			q(72018),	--
			q(72020),	--
			q(72057),	--
			q(72061),	--
			q(72064),	--
			q(72066),	--
			q(72073),	--
			q(72076),	--
			q(72077),	--
			q(72078),	--
			-- 10.0.0.45570
			q(72093),	--
			q(72094),	--
			q(72106),	--
			q(72107),	--
			q(72108),	--
			q(72109),	--
			q(72110),	--
			q(72111),	--
			q(72112),	--
			q(72115),	--
			-- 10.0.0.45661
			q(72153),	--
			q(72180),	--
			q(72248),	--
			q(72255),	--
			q(72257),	--
			-- 10.0.2.45698
			q(72323),	--
			q(72324),	--
			q(72325),	--
			q(72326),	--
			q(72327),	--
			q(72328),	--
			-- 10.0.2.45779
			q(72339),	--
			q(72340),	--
			q(72341),	--
			q(72342),	--
			q(72343),	--
			q(72344),	--
			q(72345),	--
			q(72346),	--
			q(72347),	--
			q(72348),	--
			q(72349),	--
			q(72350),	--
			q(72356),	--
			q(72357),	--
			q(72359),	--
			q(72360),	--
			q(72361),	--
			q(72364),	--
			q(72368),	--
			q(72370),	--
			q(72372),	--
			q(72378),	--
			q(72379),	--
			-- 10.0.2.45969
			q(72392),	--
			q(72402),	--
			q(72434),	--
			q(72438),	-- Tarasek Intentions
			-- 10.0.2.46091
			q(72491),	--
			q(72492),	--
			q(72493),	--
			q(72499),	--
			q(72528),	--
			q(72539),	--
			q(72544),	--
			q(72550),	--
			q(72557),	--
			q(72567),	--
			q(72572),	--
			q(72575),	--
			q(72580),	--
			q(72583),	--
			-- 10.0.2.46259
			q(72623),	--
			q(72628),	--
			q(72631),	--
			q(72632),	--
			q(72633),	--
			q(72634),	--
			q(72635),	--
			q(72636),	--
			q(72637),	--
			q(72638),	--
			q(72639),	--
			q(72640),	--
			q(72641),	--
			q(72642),	--
			q(72643),	-- Dragon Isles Supplies
			q(72646),	--
			q(72683),	--
			q(72684),	--
			q(72687),	--
			q(72695),	--
			q(72697),	--
			q(72698),	--
			q(72701),	--
			q(72702),	--
			q(72703),	--
			q(72704),	--
			q(72709),	--
			q(72719),	--
			q(72720),	--
			q(72721),	--
			q(72722),	--
			q(72724),	--
			q(72725),	--
			q(72726),	--
			q(72727),	--
			q(72731),	--
			q(72732),	--
			q(72733),	--
			q(72738),	--
			q(72741),	--
			q(72742),	--
			q(72744),	--
			q(72745),	--
			q(72752),	--
			q(72772),	--
			q(72774),	--
			q(72775),	--
			q(72780),	--
			q(72804),	--
			q(72808),	--
			q(72810),	--
			q(72815),	--
			-- 10.0.2.46420
			q(72817),	--
			q(72819),	--
			q(72822),	--
			q(72837),	--
			-- 10.0.2.46781
			q(73224),	--
		}),
	})
}));
