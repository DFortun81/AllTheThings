--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9959, { -- Dungeons & Raids
		["groups"] = {
			n(-9955, { -- General
				["groups"] = {
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
					ach(1658, {		-- Champion of the Frozen Wastes
						title(97),		-- ,Champion of the Frozen Wastes
						crit(1),		-- Sartharion the Onyx Guardian (10 or 25 player)
						crit(2),		-- Kel'Thuzad (10 or 25 player)
						crit(3),		-- Malygos (10 or 25 player)
						crit(4),		-- Heroic: Anub'arak
						crit(5),		-- Heroic: Sjonnir the Ironshaper
						crit(6),		-- Heroic: Keristrasza
						crit(7),		-- Heroic: Herald Volazj
						crit(8),		-- Heroic: Loken
						crit(9),		-- Heroic: Ley-Guardian Eregos
						crit(10),		-- Heroic: Ingvar the Plunderer
						crit(11),		-- Heroic: King Ymiron
						crit(12),		-- Heroic: Mal'Ganis
						crit(13),		-- Heroic: The Prophet Tharon'ja
						crit(14),		-- Heroic: Cyanigosa
						crit(15),		-- Heroic: Gal'darah
					}),
					ach(1283, {		-- Classic Dungeonmaster
						crit(1),		-- Deadmines
						crit(2),		-- Ragefire Chasm
						crit(3),		-- Wailing Caverns
						crit(4),		-- Shadowfang Keep
						crit(5),		-- Blackfathom Deeps
						crit(6),		-- Stormwind Stockade
						crit(7),		-- Gnomeregan
						crit(8),		-- Razorfen Kraul
						crit(9),		-- Razorfen Downs
						crit(10),		-- Scarlet Monastery
						crit(11),		-- Uldaman
						crit(12),		-- Zul'Farrak
						crit(13),		-- Maraudon
						crit(14),		-- Sunken Temple
						crit(15),		-- Blackrock Depths
						crit(16),		-- Blackrock Spire
						crit(17),		-- King of Dire Maul
						crit(18),		-- Scholomance
						crit(19),		-- Stratholme
					}),
					ach(1285, {		-- Classic Raider
						crit(1),		-- Blackwing Lair
						crit(2),		-- Molten Core
						crit(3),		-- Temple of Ahn'Qiraj
						crit(4),		-- Ruins of Ahn'Qiraj
					}),
					ach(5506, {		-- Defender of a Shattered World
						title(185),		-- ,Defender of a Shattered World
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
						i(152815),		-- Antoran Gloomhound
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
						i(62900),		-- Reins of the Volcanic Stone Drake
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
						i(62901),		-- Reins of the Drake of the East Wind
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
						i(166539),		-- Dazar'alor Windreaver
					}),
					ach(9396, {		-- Glory of the Draenor Hero
						i(116670),		-- Frostplains Battleboar
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
						i(116383),		-- Gorestrider Gronnling
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
						i(77068),		-- Reins of the Twilight Harbinger
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
						i(69230),		-- Corrupted Egg of Millagazor
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
						i(127140),		-- Infernal Direwolf
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
					ach(2136, {		-- Glory of the Hero
						i(44160),		-- Reins of the Red Proto-Drake
						crit(1),		-- On The Rocks
						crit(2),		-- Split Personality
						crit(3),		-- Intense Cold
						crit(4),		-- Chaos Theory
						crit(5),		-- Watch Him Die
						crit(6),		-- Hadronox Denied
						crit(7),		-- Gotta Go!
						crit(8),		-- Volazj's Quick Demise
						crit(9),		-- Respect Your Elders
						crit(10),		-- Volunteer Work
						crit(11),		-- Consumption Junction
						crit(12),		-- Better Off Dred
						crit(13),		-- Oh Novos!
						crit(14),		-- Defenseless
						crit(15),		-- Lockdown!
						crit(16),		-- Dehydration
						crit(17),		-- A Void Dance
						crit(18),		-- What the Eck?
						crit(19),		-- Less-rabi
						crit(20),		-- Snakes. Why'd It Have To Be Snakes?
						crit(21),		-- Good Grief
						crit(22),		-- Brann Spankin' New
						crit(23),		-- Abuse the Ooze
						crit(24),		-- Timely Death
						crit(25),		-- Lightning Struck
						crit(26),		-- Shatter Resistant
						crit(27),		-- The Culling of Time
						crit(28),		-- Zombiefest!
						crit(29),		-- The Incredible Hulk
						crit(30),		-- Lodi Dodi We Loves the Skadi
						crit(31),		-- My Girl Loves to Skadi All the Time
						crit(32),		-- King's Bane
						crit(33),		-- Experienced Drake Rider
						crit(34),		-- Make It Count
						crit(35),		-- Ruby Void
						crit(36),		-- Emerald Void
						crit(37),		-- Amber Void
					}),
					ach(4602, {		-- Glory of the Icecrown Raider (10 player)
						i(51954),		-- Reins of the Bloodbathed Frostbrood Vanquisher
						crit(1),		-- Heroic: Storming the Citadel (10 player)
						crit(2),		-- Heroic: The Plagueworks (10 player)
						crit(3),		-- Heroic: The Crimson Hall (10 player)
						crit(4),		-- Heroic: The Frostwing Halls (10 player)
						crit(5),		-- Boned (10 player)
						crit(6),		-- Full House (10 player)
						crit(7),		-- I'm on a Boat (10 player)
						crit(8),		-- I've Gone and Made a Mess (10 player)
						crit(9),		-- Dances with Oozes (10 player)
						crit(10),		-- Flu Shot Shortage (10 player)
						crit(11),		-- Nausea, Heartburn, Indigestion... (10 player)
						crit(12),		-- The Orb Whisperer (10 player)
						crit(13),		-- Once Bitten, Twice Shy (10 player)
						crit(14),		-- Portal Jockey (10 player)
						crit(15),		-- All You Can Eat (10 player)
						crit(16),		-- Been Waiting a Long Time for This (10 player)
					}),
					ach(4603, {		-- Glory of the Icecrown Raider (25 player)
						i(51955),		-- Reins of the Icebound Frostbrood Vanquisher
						crit(1),		-- Heroic: Storming the Citadel (25 player)
						crit(2),		-- Heroic: The Plagueworks (25 player)
						crit(3),		-- Heroic: The Crimson Hall (25 player)
						crit(4),		-- Heroic: The Frostwing Halls (25 player)
						crit(5),		-- Boned (25 player)
						crit(6),		-- Full House (25 player)
						crit(7),		-- I'm on a Boat (25 player)
						crit(8),		-- I've Gone and Made a Mess (25 player)
						crit(9),		-- Dances with Oozes (25 player)
						crit(10),		-- Flu Shot Shortage (25 player)
						crit(11),		-- Nausea, Heartburn, Indigestion... (25 player)
						crit(12),		-- The Orb Whisperer (25 player)
						crit(13),		-- Once Bitten, Twice Shy (25 player)
						crit(14),		-- Portal Jockey (25 player)
						crit(15),		-- All You Can Eat (25 player)
						crit(16),		-- Been Waiting a Long Time for This (25 player)
						crit(17),		-- Neck-Deep in Vile (25 player)
					}),
					ach(11163, {	-- Glory of the Legion Hero
						i(141217),		-- Reins of the Leyfeather Hippogryph
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
						i(141216),		-- Defiled Reins
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
					ach(8454, {		-- Glory of the Orgrimmar Raider
						i(104208),		-- Reins of Galakras
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
					ach(6927, {		-- Glory of the Pandaria Hero
						i(87769),		-- Reins of the Crimson Cloud Serpent
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
						crit(28),		-- Polyformic Acid Science
					}),
					ach(6932, {		-- Glory of the Pandaria Raider
						i(87773),		-- Reins of the Heavenly Crimson Cloud Serpent
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
					ach(2137, {		-- Glory of the Raider (10 player)
						crit(1),		-- The Dedicated Few (10 player)
						crit(2),		-- Arachnophobia (10 player)
						crit(3),		-- Make Quick Werk of Him (10 player)
						crit(4),		-- The Safety Dance (10 player)
						crit(5),		-- Momma Said Knock You Out (10 player)
						crit(6),		-- Shocking! (10 player)
						crit(7),		-- Subtraction (10 player)
						crit(8),		-- The Spellweaver's Downfall (10 player)
						crit(9),		-- You Don't Have an Eternity (10 player)
						crit(10),		-- A Poke in the Eye (10 player)
						crit(11),		-- Gonna Go When the Volcano Blows (10 player)
						crit(12),		-- The Twilight Zone (10 player)
						crit(13),		-- The Hundred Club (10 player)
						crit(14),		-- And They Would All Go Down Together (10 player)
						crit(15),		-- Denyin' the Scion (10 player)
						crit(16),		-- Just Can't Get Enough (10 player)
					}),
					ach(2138, {		-- Glory of the Raider (25 player)
						crit(1),		-- The Dedicated Few (25 player)
						crit(2),		-- Arachnophobia (25 player)
						crit(3),		-- Make Quick Werk of Him (25 player)
						crit(4),		-- The Safety Dance (25 player)
						crit(5),		-- Momma Said Knock You Out (25 player)
						crit(6),		-- Shocking! (25 player)
						crit(7),		-- And They Would All Go Down Together (25 player)
						crit(8),		-- Subtraction (25 player)
						crit(9),		-- The Spellweaver's Downfall (25 player)
						crit(10),		-- You Don't Have an Eternity (25 player)
						crit(11),		-- A Poke in the Eye (25 player)
						crit(12),		-- Gonna Go When the Volcano Blows (25 player)
						crit(13),		-- Denyin' the Scion (25 player)
						crit(14),		-- The Twilight Zone (25 player)
						crit(15),		-- The Hundred Club (25 player)
						crit(16),		-- Just Can't Get Enough (25 player)
					}),
					ach(8124, {		-- Glory of the Thundering Raider
						i(93662),		-- Reins of the Armored Skyscreamer
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
						crit(11),		-- Heroic: Twin Consorts
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
						style(3, title(362)),	-- ,the Tomb Raider
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
						i(163216),		-- Bloodgorged Crawg
						crit(1),		-- Double Dribble
						crit(2),		-- Elevator Music
						crit(3),		-- Parental Controls
						crit(4),		-- Thrash Mouth - All Stars
						crit(5),		-- What's in the Box?
						crit(6),		-- Now We Got Bad Blood
						crit(7),		-- Edgelords
						crit(8),		-- Existential Crisis
					}),
					ach(12401, {	-- Glory of the Ulduar Raider
						i(45802),		-- Reins of the Rusted Proto-Drake
						i(45801),		-- Reins of the Ironbound Proto-Drake
						crit(1),		-- Orbit-uary
						crit(2),		-- Stokin' the Furnace
						crit(3),		-- Iron Dwarf, Medium Rare
						crit(4),		-- Heartbreaker
						crit(5),		-- I Choose You, Steelbreaker
						crit(6),		-- Disarmed
						crit(7),		-- Crazy Cat Lady
						crit(8),		-- I Could Say That This Cache Was Rare
						crit(9),		-- Lose Your Illusion
						crit(10),		-- Knock, Knock, Knock on Wood
						crit(11),		-- Firefighter
						crit(12),		-- I Love the Smell of Saronite in the Morning
						crit(13),		-- One Light in the Darkness
					}),
					ach(12812, {	-- Glory of the Wartorn Hero
						i(161215),		-- Reins of the Obsidian Krolusk
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
						ach(4477, { 	-- Looking For Many
							title(137), 	-- the Patient
						}),
						ach(4476), 		-- Looking For More
					}),
					ach(1289, {		-- Northrend Dungeon Hero
						crit(1),		-- Heroic: Utgarde Keep
						crit(2),		-- Heroic: The Nexus
						crit(3),		-- Heroic Caverns of Time: Stratholme
						crit(4),		-- Heroic: Azjol-Nerub
						crit(5),		-- Heroic: Ahn'kahet: The Old Kingdom
						crit(6),		-- Heroic: Drak'Tharon Keep
						crit(7),		-- Heroic: The Violet Hold
						crit(8),		-- Heroic: Gundrak
						crit(9),		-- Heroic: Halls of Stone
						crit(10),		-- Heroic: Halls of Lightning
						crit(11),		-- Heroic: The Oculus
						crit(12),		-- Heroic: Utgarde Pinnacle
					}),
					ach(1288, {		-- Northrend Dungeonmaster
						crit(1),		-- Utgarde Keep
						crit(2),		-- The Nexus
						crit(3),		-- Caverns of Time: Stratholme
						crit(4),		-- Azjol-Nerub
						crit(5),		-- Ahn'kahet: The Old Kingdom
						crit(6),		-- Drak'Tharon Keep
						crit(7),		-- The Violet Hold
						crit(8),		-- Gundrak
						crit(9),		-- Halls of Stone
						crit(10),		-- Halls of Lightning
						crit(11),		-- The Oculus
						crit(12),		-- Utgarde Pinnacle
					}),
					ach(1287, {		-- Outland Dungeon Hero
						crit(1),		-- Heroic: Hellfire Ramparts
						crit(2),		-- Heroic: The Blood Furnace
						crit(3),		-- Heroic: The Slave Pens
						crit(4),		-- Heroic: Underbog
						crit(5),		-- Heroic: Mana-Tombs
						crit(6),		-- Heroic: The Escape From Durnholde
						crit(7),		-- Heroic: Sethekk Halls
						crit(8),		-- Heroic: Shadow Labyrinth
						crit(9),		-- Heroic: Opening of the Dark Portal
						crit(10),		-- Heroic: The Steamvault
						crit(11),		-- Heroic: The Shattered Halls
						crit(12),		-- Heroic: The Mechanar
						crit(13),		-- Heroic: The Botanica
						crit(14),		-- Heroic: The Arcatraz
						crit(15),		-- Heroic: Magister's Terrace
						crit(16),		-- Heroic: Auchenai Crypts
					}),
					ach(1284, {		-- Outland Dungeonmaster
						crit(1),		-- Hellfire Ramparts
						crit(2),		-- The Blood Furnace
						crit(3),		-- The Slave Pens
						crit(4),		-- Underbog
						crit(5),		-- Mana-Tombs
						crit(6),		-- The Escape From Durnholde
						crit(7),		-- Sethekk Halls
						crit(8),		-- Shadow Labyrinth
						crit(9),		-- Opening of the Dark Portal
						crit(10),		-- The Steamvault
						crit(11),		-- The Shattered Halls
						crit(12),		-- The Mechanar
						crit(13),		-- The Botanica
						crit(14),		-- The Arcatraz
						crit(15),		-- Magister's Terrace
						crit(16),		-- Auchenai Crypts
					}),
					ach(1286, {		-- Outland Raider
						crit(1),		-- Karazhan
						crit(2),		-- Gruul's Lair
						crit(3),		-- Magtheridon's Lair
						crit(4),		-- Serpentshrine Cavern
						crit(5),		-- The Battle for Mount Hyjal
						crit(6),		-- Tempest Keep
						crit(7),		-- The Black Temple
						crit(8),		-- Sunwell Plateau
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
					ach(6926, {		-- Tranquil Master
						title(203),		-- the Tranquil Master
						crit(1),		-- Sha of Doubt (Heroic)
						crit(2),		-- Sha of Despair
						crit(3),		-- Sha of Violence (Heroic)
						crit(4),		-- Sha of Hatred
						crit(5),		-- Sha of Anger
						crit(6),		-- Sha of Fear (Normal or Heroic)
					}),
				},
			}),
		},
	}),
};