---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(862, { 	-- Pandaria
		m(806, {	-- The Jade Forest
			["groups"] = {			
--[[				
				n(-3, { 	-- Holidays					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
				}),				
--]]				
				n(-25, { 	-- Pet Battle
					p(380), 	-- Bucktooth Flapper
					p(562), 	-- Coral Adder
					p(564), 	-- Emerald Turtle
					p(569), 	-- Garden Frog
					p(753), 	-- Garden Moth
					p(571),	 	-- Grove Viper
					p(699), 	-- Jumping Spider
					p(565), 	-- Jungle Darter
					p(702), 	-- Leopard Tree Frog
					p(570), 	-- Masked Tunuki
					p(703), 	-- Masked Tanuki Pup
					p(566), 	-- Mirror Strider
					p(573), 	-- Sandy Petrel
					p(754), 	-- Shrine Fly
					p(711), 	-- Sifang Otter
					p(712), 	-- Sifang Otter Pup
					p(568), 	-- Silkbead Snail
					p(723), 	-- Spiny Terrapin
					p(572), 	-- Spirebound Crab
					p(567), 	-- Temple Snake
					p(819), 	-- Wild Crimson Hatchling
					p(818), 	-- Wild Golden Hatchling
					p(817), 	-- Wild Jade Hatchling
					q(31953, { -- Grand Master Hyuna
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					}),
					q(32440, { -- Whispering Pandaren Spirit
						["groups"] = {
							i(93146, { -- Pandaren Spirit Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
								i(92799),	-- PET! Pandaren Air Spirit
							})
						},
						["description"] = "Must complete the quest Pandaren Spirit Tamer before this Daily becomes available.|r",
					}),
				}),
				n(-17, { 	-- Quests
--[[				
					q( 29619),	-- A Courteous Guest
					q( 30149),	-- A Feast for the Senses
					q( 29756),	-- A Humble Offering
					qh( 31132),	-- A Mile in My Shoes
					q( 30011),	-- A New Vision
					qa( 29903),	-- A Perfect Match
					q( 29627),	-- A Proper Weapon
					q( 29629),	-- A Steady Hand
					q( 29628),	-- A Strong Back
					q( 31707),	-- A Tangled Web
					q( 29636),	-- A Test of Endurance
					q( 31539),	-- A Thing of Beauty
					q( 33250),	-- A Time-Lost Treasure
					q( 31544),	-- A Tribute to the Dead
					qa( 31130),	-- A Visit with Lorewalker Cho
					qh( 29827),	-- Acid Rain
					q( 29925),	-- All We Can Spare
					q( 29576),	-- An Air of Worry
					qa( 29900),	-- An Ancient Legend
					qa( 30565),	-- An Unexpected Advantage
					q( 29749),	-- An Urgent Plea
					qa( 29560),	-- Ancient Power
					q( 29630),	-- And a Heavy Fist
					qa( 29901),	-- Anduin's Decision
					q( 41907),	-- Appropriations
					q( 30065),	-- Arrows of Fortune
					qh( 31775),	-- Assault on the Airstrip
					qh( 31377),	-- Attack At The Temple of the Jade Serpent
					qa( 31376),	-- Attack At The Temple of the Jade Serpent
					q( 29624),	-- Attention
					q( 29753),	-- Back to Nature
					q( 30135),	-- Beating the Odds
					q( 29632),	-- Becoming Battle-Ready
					q( 30063),	-- Behind the Masks
					qh( 29941),	-- Beyond the Horizon
					qa( 29904),	-- Bigger Fish to Fry
					q( 30567),	-- Blanche's Boomer Brew
					qa( 29892),	-- Body
					qh( 29939),	-- Boom Bait
					qh( 29967),	-- Boom Goes the Doonamite!
					qa( 29889),	-- Borrowed Brew
					q( 29747),	-- Break the Cycle
					q( 29631),	-- Burning Bright
					qh( 29966),	-- Burning Down the House
					q( 29926),	-- Calamity Jade
					q( 32027),	-- Candy Bucket
					qa( 32049),	-- Candy Bucket
					q( 32029),	-- Candy Bucket
					qa( 32033),	-- Candy Bucket
					q( 32021),	-- Candy Bucket
					q( 32032),	-- Candy Bucket
					q( 32031),	-- Candy Bucket
					qh( 32050),	-- Candy Bucket
					qh( 32028),	-- Candy Bucket
					qh( 31261),	-- Captain Jack's Dead
					qa( 29906),	-- Carp Diem
					q( 30151),	-- Catch!
					q( 30138),	-- Choosing the One
					qh( 31777),	-- Choppertunity
					qa( 29552),	-- Critical Condition
					qh( 29765),	-- Cryin' My Eyes Out
					q( 31701),	-- Dark Huntress
					qh( 30015),	-- Dawn's Blossom
					q( 29578),	-- Defiance
					q( 41730),	-- Desperate Strike
					q( 30158),	-- Disarming the Enemy
					q( 29717),	-- Down Kitty!
					q( 30137),	-- Egg Collection
					qa( 31319),	-- Emergency Response
					qh( 30504),	-- Emergency Response
					q( 30157),	-- Emptier Nests
					q( 30136),	-- Empty Nests
					qa( 31736),	-- Envoy of the Alliance
					q( 31486),	-- Everything I Know About Cooking
					q( 31279),	-- Everything I Know About Cooking
					q( 30004),	-- Everything In Its Place
					qh( 31771),	-- Face to Face With Consequence
					qa( 29762),	-- Family Heirlooms
					qh( 31167),	-- Family Tree
					q( 30156),	-- Feeding Time
					q( 29993),	-- Find the Boy
					qa( 29890),	-- Finding Your Center
					qh( 31767),	-- Finish Them!
					qh( 31768),	-- Fire Is Always the Answer
					q( 30068),	-- Flames of the Void
					q( 30145),	-- Flight Training: Full Speed Ahead
					q( 30187),	-- Flight Training: In Due Course
					q( 30144),	-- Flight Training: Ring Round-Up
					q( 29639),	-- Flying Colors
					q( 29647),	-- Flying Colors
					q( 29646),	-- Flying Colors
					qh( 29815),	-- Forensic Science
					qa( 31742),	-- Fractured Forces
					q( 30147),	-- Fragments of the Past
					qa( 29559),	-- Freeing Our Brothers
					qh( 29937),	-- Furious Fowl
					q( 43062),	-- Further Training
					qh( 30484),	-- Gauging Our Progress
					qa( 30498),	-- Get Back Here!
					qh( 30499),	-- Get Back Here!
					q( 29920),	-- Getting Permission
					q( 31953),	-- Grand Master Hyuna
					qh( 29968),	-- Green-ish Energy
					q( 29626),	-- Groundskeeper Wu
					qh( 29943),	-- Guerrillas in our Midst
					qa( 30568),	-- Helping the Cause
					q( 30066),	-- Hidden Power
					q( 32018),	-- His Name Was... Stormstout
					q( 32497),	-- Honor the Flame
					q( 32498),	-- Honor the Flame
					qa( 29556),	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
					qa( 29893),	-- Hue
					q( 29634),	-- Husshun, the Wizened
					q( 29928),	-- I Have No Jade And I Must Scream
					qh( 31134),	-- If These Stones Could Speak
					qa( 29922),	-- In Search of Wisdom
					qa( 31542),	-- Incarnadine Ink
					q( 31691),	-- Inscribed Crane Staff
					q( 31692),	-- Inscribed Serpent Staff
					q( 31690),	-- Inscribed Tiger Staff
					qh( 29936),	-- Instant Messaging
					qh( 29690),	-- Into the Mists
					q( 30142),	-- It's A...
					q( 30502),	-- Jaded Heart
					qa( 29562),	-- Jailbreak
					q( 42957),	-- Journey to the East
					q( 30148),	-- Just a Flesh Wound
					qh( 29924),	-- Kill Kher Shan
					qa( 31740),	-- Koukou's Rampage
					qa( 29759),	-- Kung Din
					qa( 31362),	-- Last Piece of the Puzzle
					qh( 30485),	-- Last Piece of the Puzzle
					qh( 29822),	-- Lay of the Land
					qa( 29905),	-- Let Them Burn
					q( 30005),	-- Lighting Up the Sky
					q( 31709),	-- Lingering Doubt
					q( 30495),	-- Love's Labor
					q( 31703),	-- Madcap Mayhem
					q( 29927),	-- Mann's Man
					q( 29670),	-- Maul Gormal
					qh( 29821),	-- Missed Me By... That Much!
					q( 31712),	-- Monkey Mischief
					qh( 29743),	-- Monstrosity
					q( 30001),	-- Moth-Ridden
					q( 30648),	-- Moving On
					qh( 31999),	-- Nazgrim's Command
					q( 31705),	-- Needle Me Not
					qa( 30069),	-- No Plan Survives Contact with the Enemy
					q( 31702),	-- On The Prowl
					qa( 31745),	-- Onward and Inward
					q( 31784),	-- Onyx To Goodness
					q( 29580),	-- Orchard-Supplied Hardware
					qh( 29935),	-- Orders are Orders
					q( 30002),	-- Pages of History
					qh( 31765),	-- Paint it Red!
					qh( 31152),	-- Peering Into the Past
					q( 29755),	-- Pei-Back
					q( 29623),	-- Perfection
					qa( 31738),	-- Pillaging Peons
					q( 31704),	-- Pooped
					q( 31716),	-- Pooped
					q( 31543),	-- Portrait of a Lady
					qa( 29891),	-- Potency
					q( 30159),	-- Preservation
					qh( 31978),	-- Priorities!
					qa( 31739),	-- Priorities!
					qh( 31772),	-- Priorities!
					qh( 31773),	-- Prowler Problems
					q( 29882),	-- Quill of Stingers
					q( 29579),	-- Rally the Survivors
					q( 41733),	-- Rebuilding the Order					
					qh( 29694),	-- Regroup!
					q( 30500),	-- Residual Fallout
					qa( 29899),	-- Rest in Peace
					q( 30155),	-- Restoring the Balance
					q( 31811),	-- Riding the Skies
					q( 30188),	-- Riding the Skies
					q( 31810),	-- Riding the Skies
					q( 29751),	-- Ritual Artifacts
					qa( 29885),	-- Road Rations
					qa( 29898),	-- Sacred Waters
					q( 31714),	-- Saving the Serpents
					q( 30064),	-- Saving the Sutras
					qh( 29730),	-- Scouting Report: Hostile Natives
					qh( 29824),	-- Scouting Report: Like Jinyu in a Barrel
					qh( 29731),	-- Scouting Report: On the Right Track
					qh( 29823),	-- Scouting Report: The Friend of My Enemy
					qh( 29804),	-- Seein' Red
					qa( 29888),	-- Seek Out the Lorewalker
					qh( 31774),	-- Seeking Zin'jun
					q( 31708),	-- Serpent's Scale
					qa( 31541),	-- Set in Jade
					q( 29995),	-- Shrine of the Dawn
					qa( 29725),	-- SI:7 Report: Fire From the Sky
					qa( 29726),	-- SI:7 Report: Hostile Natives
					qa( 29733),	-- SI:7 Report: Lost in the Woods
					qa( 29727),	-- SI:7 Report: Take No Prisoners
					qh( 29942),	-- Silly Wikket, Slickies are for Hozen
					q( 29748),	-- Simulacrumble
					q( 31194),	-- Slitherscale Suppression
					q( 41729),	-- Slowing the Spread
					qa( 31743),	-- Smoke Before Fire
					q( 30146),	-- Snack Time
					qa( 29894),	-- Spirits of the Water
					q( 29585),	-- Spitfire
					q( 31699),	-- Sprite Fright
					qa( 31540),	-- Staves for Tian Monastery
					qh( 31121),	-- Stay a While, and Listen
					q( 41731),	-- Storm, Earth, and Fire
					qh( 31776),	-- Strongarm Tactics
					qh( 30466),	-- Sufficient Motivation
					qh( 29879),	-- Swallowed Whole
					q( 30150),	-- Sweet as Honey
					qa( 31392),	-- Temple of the White Tiger
					qh( 31393),	-- Temple of the White Tiger
					qh( 29933),	-- The Bees' Knees
					q( 31713),	-- The Big Brew-haha
					q( 31715),	-- The Big Kah-Oona
					qa( 31737),	-- The Cost of War
					q( 30006),	-- The Darkness Around Us
					qh( 31779),	-- The Darkness Within
					q( 41728),	-- The Defense of Tian Monastery
					q( 29716),	-- The Double Hozen Dare
					q( 30154),	-- The Easiest Way To A Serpent's Heart
					qa( 29887),	-- The Elder's Instruments
					qa( 30070),	-- The Fall of Ga'trul
					qh( 31769),	-- The Final Blow!
					q( 29620),	-- The Great Banquet
					q( 41732),	-- The Hand of Keletress
					q( 29618),	-- The High Elder
					q( 31876),	-- The Inkmasters of the Arboretum
					q( 30000),	-- The Jade Serpent
					q( 29723),	-- The Jade Witch
					q( 29998),	-- The Librarian's Quandary
					qa( 29553),	-- The Missing Admiral
					qa( 29548),	-- The Mission
					q( 42868),	-- The Monkey King's Challenge
					qa( 31373),	-- The Order of the Cloud Serpent
					qh( 31375),	-- The Order of the Cloud Serpent
					qa( 29558),	-- The Path of War
					qa( 29883),	-- The Pearlfin Situation
					q( 29881),	-- The Perfect Color
					q( 42768),	-- The Riddle of Purity
					q( 42766),	-- The Riddle of the Barrel
					q( 42767),	-- The Riddle of the Land
					q( 29999),	-- The Rider's Bind
					q( 30139),	-- The Rider's Journey
					q( 30141),	-- The Rider's Journey
					q( 30140),	-- The Rider's Journey
					qa( 31735),	-- The Right Tool For The Job
					qa( 31254),	-- The Road to Kun-Lai
					qh( 31255),	-- The Road to Kun-Lai
					q( 29637),	-- The Rumpus
					qh( 29971),	-- The Scouts Return
					q( 29997),	-- The Scryer's Dilemma
					q( 31303),	-- The Seal is Broken
					q( 31711),	-- The Seed of Doubt
					q( 29931),	-- The Serpent's Heart
					q( 30067),	-- The Shadow of Doubt
					q( 31700),	-- The Shoe Is On The Other Foot
					q( 29865),	-- The Silkwood Road
					q( 30152),	-- The Sky Race
					q( 29586),	-- The Splintered Path
					q( 29745),	-- The Sprites' Plight
					q( 29932),	-- The Temple of the Jade Serpent
					q( 29866),	-- The Threads that Stick
					q( 31717),	-- The Trainer's Challenge: Ace Longpaw
					q( 31718),	-- The Trainer's Challenge: Big Bao
					q( 31719),	-- The Trainer's Challenge: Ningna Darkwheel
					q( 31721),	-- The Trainer's Challenge: Qua-Ro Whitebrow
					q( 31720),	-- The Trainer's Challenge: Suchi the Sweet
					q( 42765),	-- The Trial at the Temple
					q( 42762),	-- The Wanderer's Companion
					q( 29752),	-- The Wayward Dead
					qa( 29555),	-- The White Pawn
					q( 32019),	-- They Call Him... Stormstout
					q( 30143),	-- They Grow Like Weeds
					qh( 31112),	-- They're So Thorny!
					q( 31698),	-- Thinning The Pack
					q( 29617),	-- Tian Monastery
					q( 31710),	-- Tiny Treats
					q( 29754),	-- To Bridge Earth and Sky
					qh( 31766),	-- Touching Ground
					qa( 31733),	-- Touching Ground
					q( 41909),	-- Tracking the Tideskorn
					q( 29929),	-- Trapped!
					qa( 31741),	-- Twinspire Keep
					q( 29587),	-- Unbound
					qa( 31744),	-- Unfair Trade
					qa( 31732),	-- Unleash Hell
					qh( 31778),	-- Unreliable Allies
					q( 29750),	-- Vessels of the Spirit
					q( 31613),	-- Volatile Greenstone Brew
					q( 31706),	-- Weeping Widows
					q( 31230),	-- Welcome to Dawn's Blossom
					qa( 31734),	-- Welcome Wagons
					qh( 31239),	-- What's in a Name Name?
					q( 29930),	-- What's Mined Is Yours
					q( 32440),	-- Whispering Pandaren Spirit
					qh( 31241),	-- Wicked Wikkets
					q( 30134),	-- Wild Things
					q( 29635),	-- Xiao, the Eater
					qh( 31770),	-- You're Either With Us Or...
					q( 29622),	-- Your Training Starts Now
					q( 29633),	-- Zhi-Zhi, the Dextrous
--]]
					qh(29827, { 	-- Acid Rain
						i(90310),
						i(90305),
						i(90312),
						i(90308),
						i(90304),
						i(90311),
						i(90309),
						i(90307),
						i(90306),
					}),
					qa(29900,  {  	-- An Ancient Legend
						i(80749),
						i(80750),
						i(80751),
						i(80752),
						i(80753),
						i(80754),
						i(80755),
						i(80756),
						i(80757),
					}),
					q(29749,  {  	-- An Urgent Plea
						i(84261),
						i(84262),
						i(84263),
						i(84264),
						i(84265),
						i(84266),
					}),	
					q(29630,  {  	-- And a Heavy Fist
						i(80740),
						i(80741),
						i(80742),
						i(80743),
						i(80744),
						i(80745),
						i(80746),
						i(80747),
						i(80748),
					}),	
					q(29624,  {  	-- Attention
						i(80731),
						i(80732),
						i(80733),
						i(80734),
						i(80735),
						i(80736),
						i(80737),
						i(80738),
						i(80739),
					}),
					qh(29967,  {  	-- Boom Goes the Doonamite!
						i(80788),
						i(80789),
						i(80790),
						i(80791),
						i(80792),
						i(80793),
						i(80794),
						i(80795),
						i(80796),
						i(80797),
					}),
					qa(29906,  {  	-- Carp Diem
						i(80788),
						i(80789),
						i(80790),
						i(80791),
						i(80792),
						i(80793),
						i(80794),
						i(80795),
						i(80796),
						i(80797),
					}),
					qa(29552,  {  	-- Critical Condition
						i(90387),
						i(90388),
						i(90385),
						i(90384),
						i(90386),
						i(90389),
					}),
					q(29639,  {  	-- Flying Colors
						i(80798),
						i(80799),
						i(80800),
						i(80801),
						i(80802),
						i(80803),
					}),
					qa(29559,  {  	-- Freeing Our Brothers
						i(81022),
						i(81023),
						i(81024),
						i(81025),
						i(81026),
						i(81027),
						i(81028),
						i(81029),
						i(81030),
					}),
					qh(29943,  {  	-- Gorillas in our Midst
						i(80749),
						i(80750),
						i(80751),
						i(80752),
						i(80753),
						i(80754),
						i(80755),
						i(80756),
						i(80757),
					}),
					qa(29759,  {  	-- Kung Din
						i(90371),
						i(90366),
						i(90365),
						i(90369),
						i(90373),
						i(90370),
						i(90368),
						i(90367),
						i(90372),
					}),
					qa(29905,  {  	-- Let Them Burn
						i(84105),  		-- PET! Fishy
					}),
					qh(31999,  {  	-- Nazgrim's Command
						i(90293),
						i(90292),
						i(90290),
						i(90294),
						i(90287),
						i(90285),
						i(90286),
						i(90288),
						i(90289),
					}),
					q(30002,  {  	-- Pages of History
						i(80722),
						i(80723),
						i(80724),
						i(80725),
						i(80726),
						i(80727),
						i(80728),
						i(80729),
						i(80730),
					}),
					qh(31765,  {  	-- Paint it Red!
						i(90329),
						i(90336),
						i(90324),
						i(90322),
						i(90323),
						i(90326),
						i(90325),
						i(90327),
						i(90328),
					}),
					q(29755,  {  	-- Pei-Back
						i(80695),
						i(80696),
						i(80697),
						i(80698),
						i(80699),
						i(80700),
						i(80701),
						i(80702),
						i(80703),
					}),
					q(29882,  {  	-- Quill of Stingers
						i(80713),
						i(80714),
						i(80715),
						i(80716),
						i(80717),
						i(80718),
						i(80719),
						i(80720),
						i(80721),
					}),
					qh(29694,  {  	-- Regroup!
						i(90334),
						i(90335),
						i(90337),
						i(90333),
						i(90330),
						i(90332),
					}),
					q(30188,  {  	-- Riding the Skies - actually three different quests but completing one completes all three so I combined them and put a description
						["groups"] = {
							i(79802), 	-- MOUNT! Reins of the Jade Cloud Serpent
							i(85430), 	-- MOUNT! Reins of the Azure Cloud Serpent
							i(85429), 	-- MOUNT! Reins of the Golden Cloud Serpent
						},
						["description"] = "|cff66ccffYou will receive the mount that corresponds to the color of egg you selected. To get the other two mounts, you may purchase them from the vendor or do the quest again on another character.|r",
					}),
					qh(29804,  {  	-- Seein' Red
						i(90302),
						i(90301),
						i(90296),
						i(90303),
						i(90299),
						i(90295),
						i(90300),
						i(90298),
						i(90297),
					}),
					qh(31774,  {  	-- Seeking Zin'jun
						i(90319),
						i(90314),
						i(90313),
						i(90317),
						i(90321),
						i(90318),
						i(90316),
						i(90315),
						i(90320),
					}),
					q(29585,  {  	-- Spitfire
						i(84243),
						i(84244),
						i(84245),
						i(84246),
						i(84247),
						i(84248),
						i(84249),
						i(84250),
						i(88709),
					}),
					qa(30070,  {  	-- The Fall of Ga'trul
						i(90345),
						i(90344),
						i(90339),
						i(90346),
						i(90342),
						i(90338),
						i(90343),
						i(90341),
						i(90340),
					}),
					q(30000,  {  	-- The Jade Serpent
						i(80686),
						i(80687),
						i(80688),
						i(80689),
						i(80690),
						i(80691),
						i(80692),
						i(80693),
						i(80694),
					}),
					qa(31735,  {  	-- The Right Tool For The Job
						i(90354),
						i(90353),
						i(90348),
						i(90355),
						i(90351),
						i(90347),
						i(90352),
						i(90350),
						i(90349),
					}),
					q(29637,  {  	-- The Rumpus
						i(84251),
						i(84252),
						i(84253),
						i(84254),
						i(84255),
						i(84256),
						i(84257),
						i(84258),
						i(84259),
						i(84260),
					}),
					q(29865,  {  	-- The Silkwood Road
						i(80704),
						i(80705),
						i(80706),
						i(80707),
						i(80708),
						i(80709),
						i(80710),
						i(80711),
						i(80712),
					}),
					qa(31732,  {  	-- Unleash Hell
						i(90375),
						i(90376),
						i(90382),
						i(90377),
						i(90379),
						i(90381),
						i(90380),
						i(90383),
						i(90378),
						i(90374),
					}),
					qh(31239,  {  	-- What's in a Name Name?
						i(84105), 		-- PET! Fishy
					}),
					q(29930,  {  	-- What's Mined Is Yours
						i(80783),
						i(80784),
						i(80785),
						i(80786),
						i(80787),
					}),
					qh(31241,  {  	-- Wicked Wikkets
						i(88701),
						i(88702),
						i(88703),
						i(88699),
						i(88700),
					}),
					q(29635,  {  	-- Xiao, the Eater
						i(88693),
						i(88692),
						i(88694),
						i(88698),
						i(88697),
						i(88696),
						i(88695),
						i(88690),
						i(88691),
					}),
				}),
				n(-16, { 	-- Rares
					n(50750, { 		-- Aethis
						dr(13, i(87649)),
						dr(12, {
							i(87594),
							i(87588),
						}),
						dr(11, {
							i(87586),
							i(87593),
							i(87592),
							i(87587),
							i(87591),
						}),
						dr(10, {
							i(87590),
							i(87589),
						}),
					}), 
					{				-- Ancient Jinyu Staff	
					["itemID"] = 86196, 	
					["objectID"] = 213741,
					["questID"] = 31402,
					["description"] = "|cff66ccffThis item is looted from an object in the zone.|r",
					},
					{				-- Ancient Pandaren Mining Pick
					["itemID"] = 85777, 	
					["objectID"] = 213364,
					["questID"] = 31399,
					["description"] = "|cff66ccffThis item is looted from an object in the zone.|r",
					},					
					n(51078, { 		-- Ferdinand
						dr(16, i(87652)),
						dr(12, i(87586)),
						dr(11, {	
							i(87587),
							i(87588),
							i(87589),
							i(87590),
							i(87591),
							i(87592),
							i(87593),
							i(87594),
						}),
					}),
					{				-- Hammer of Ten Thunders		
					["itemID"] = 86198, 	
					["objectID"] = 213742,
					["questID"] = 31403,
					["description"] = "|cff66ccffThis item is looted from an object in the zone.|r",
					},		
					{				-- Jade Infused Blade				
					["itemID"] = 86199, 	
					["objectID"] = 213743,
					["questID"] = 31307,
					["description"] = "|cff66ccffThis item is looted from an object in the zone.|r",
					},						
					n(50338, { 		-- Kor'nas Nightsavage
						dr(14, i(87642)),
						dr(12, i(87590)),
						dr(11, {
							i(87586),
							i(87587),
							i(87588),
							i(87589),	
							i(87591),
							i(87592),
							i(87593),
							i(87594),
						}),
					}), 
					n(50363, { 		-- Krax'ik
						dr(15, i(87646)),
						dr(12, {
							i(87586),
							i(87592),
						}),
						dr(11, {
							i(87588),
							i(87589),
							i(87590),
							i(87593),
						}),
						dr(10, {
							i(87591),
							i(87587),
							i(87594),	
						}),
					}), 
					n(50823, { 		-- Mister Ferocious
						dr(14, i(87652)),
						dr(11, {
							i(87586),
							i(87587),
							i(87588),
							i(87589),
							i(87590),
							i(87592),
							i(87593),
							i(87594),	
						}),
						dr(10, 	i(87591)),
					}), 
					n(50350, { 		-- Morgrinn Crackfang
						dr(15, i(87643)),
						dr(11, {
							i(87586),
							i(87587),
							i(87589),
							i(87590),
							i(87591),
							i(87592),
							i(87593),
							i(87594),
						}),
						dr(10, i(87588)),
					}), 
					n(50782, { 		-- Sarnak
							dr(15, i(87650)),
						dr(13, i(87594)),
						dr(11, {
							i(87589),
							i(87593),
							i(87588),
							i(87591),
						}),
						dr(10, {	
							i(87586),
							i(87587),
							i(87590),
							i(87592),
						}),					
										
					}), 
					n(50808, { 		-- Urobi the Walker
						dr(14, i(87651)),
						dr(12, {
							i(87586),
							i(87591),
						}),	
						dr(11, {	
							i(87588),
							i(87590),
							i(87592),
							i(87593),
						}),
						dr(10, {
							i(87594),
							i(87589),
							i(87587),
						}),		
					}), 
					{				-- Wodin's Mantid Shanker						
					["itemID"] = 85776, 	
					["objectID"] = 213363,
					["questID"] = 31397,
					["description"] = "|cff66ccffThis item is looted from an object in the zone.|r",
					},						
					n(69769, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),		
						dr(4, i(94229)), 	-- Mount
					}), 
					n(69841, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),	
						dr(4, i(94230)),	-- Mount							
					}), 
					n(69842, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),				
						dr(4, i(94231)),	-- Mount
					}), 
					n(69768, { 		-- Zandalari Warscout
						dr(15, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),							
					}), 
				--	n(70323, { 		-- Krakkanon	}),
				--	n(65003, { 		-- Martar the Not-So-Smart	}),					
				}),
				n(-2, {		-- Vendors
					nh(56406, {	-- Rivett Clutchpop
						i(81579),	-- Faded Forest Satin Hood
						i(81580),	-- Faded Forest Hide Helm
						i(81581),	-- Faded Forest Ringmail Helm
						i(81582),	-- Faded Forest Burnished Headcover
						i(81583),	-- Faded Forest Silk Cowl
						i(81584),	-- Faded Forest Leather Helm
						i(81585),	-- Faded Forest Chain Helm
						i(81586),	-- Faded Forest Heavy Helm
						i(81587),	-- Faded Forest Armored Helm
						i(81588),	-- Faded Forest Satin Mantle
						i(81589),	-- Faded Forest Hide Spaulders
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81592),	-- Faded Forest Silk Amice
						i(81593),	-- Faded Forest Leather Spaulders
						i(81594),	-- Faded Forest Chain Spaulders
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81596),	-- Faded Forest Armored Shoulders
						i(81597),	-- Faded Forest Satin Robe
						i(81598),	-- Faded Forest Hide Robes
						i(81599),	-- Faded Forest Ringmail Armor
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81601),	-- Faded Forest Silk Robe
						i(81602),	-- Faded Forest Leather Tunic
						i(81603),	-- Faded Forest Chain Armor
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81606),	-- Faded Forest Satin Leggings
						i(81607),	-- Faded Forest Hide Legguards
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81609),	-- Faded Forest Burnished Legplates
						i(81610),	-- Faded Forest Silk Trousers
						i(81611),	-- Faded Forest Leather Legguards
						i(81612),	-- Faded Forest Chain Leggings
						i(81613),	-- Faded Forest Heavy Legguards
						i(81614),	-- Faded Forest Armored Legguards
						i(81615),	-- Faded Forest Satin Treads
						i(81616),	-- Faded Forest Hide Footguards
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81618),	-- Faded Forest Burnished Greaves
						i(81619),	-- Faded Forest Silk Treads
						i(81620),	-- Faded Forest Leather Boots
						i(81621),	-- Faded Forest Chain Sabatons
						i(81622),	-- Faded Forest Heavy Warboots
						i(81623),	-- Faded Forest Armored Warboots
						i(81624),	-- Faded Forest Satin Cord
						i(81625),	-- Faded Forest Hide Belt
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81628),	-- Faded Forest Silk Cord
						i(81629),	-- Faded Forest Leather Belt
						i(81630),	-- Faded Forest Chain Links
						i(81631),	-- Faded Forest Heavy Girdle
						i(81632),	-- Faded Forest Armored Girdle
						i(81633),	-- Faded Forest Satin Gloves
						i(81634),	-- Faded Forest Hide Gloves
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81636),	-- Faded Forest Burnished Gloves
						i(81637),	-- Faded Forest Silk Handguards
						i(81638),	-- Faded Forest Leather Gloves
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81642),	-- Faded Forest Satin Cuffs
						i(81643),	-- Faded Forest Hide Bindings
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81645),	-- Faded Forest Burnished Bracers
						i(81646),	-- Faded Forest Silk Cuffs
						i(81647),	-- Faded Forest Leather Armwraps
						i(81648),	-- Faded Forest Chain Wristguards
						i(81649),	-- Faded Forest Heavy Armplates
						i(81650),	-- Faded Forest Armored Bracers
						i(81666),	-- Faded Forest Shawl
						i(81667),	-- Faded Forest Drape
						i(81668),	-- Faded Forest Cape
						i(81669),	-- Faded Forest Manteau
						i(81670),	-- Faded Forest Cloak
						i(81671),	-- Faded Forest Meditation Staff
						i(81672),	-- Faded Forest Diviner's Rod
						i(81673),	-- Faded Forest Combat Staff
						i(81674),	-- Faded Forest Battlemace
						i(81675),	-- Faded Forest Handaxe
						i(81676),	-- Faded Forest Crossbow
						i(81677),	-- Faded Forest Saber
						i(81678),	-- Faded Forest Scepter
						i(81679),	-- Faded Forest Dagger
						i(81680),	-- Faded Forest Smasher
						i(81681),	-- Faded Forest Greatsword
						i(81682),	-- Faded Forest Mace
						i(81683),	-- Faded Forest Barrier
						i(81684),	-- Faded Forest Shield
						i(81685),	-- Faded Forest Blade
						i(81686),	-- Faded Forest Axe
					}),
					n(58414, { -- San Redscale <Serpent Keeper>
						i(89222),	-- Cloud Ring Toy
						i(85430),	-- Reins of the Azure Cloud Serpent Mount
						i(85429),	-- Reins of the Golden Cloud Serpent Mount
						i(79802),	-- Reins of the Jade Cloud Serpent Mount
						i(83845, {	-- Design: Jade Panther
							i(83088), -- Jade Panther Mount
						}),
						i(83877, {	-- Design: Jeweled Onyx Panther
							i(82453),	-- Jeweled Onyx Panther Mount
						}),
						i(83931, {	-- Design: Ruby Panther
							i(83087),	-- Ruby Panther Mount
						}),
						i(83932, {	-- Design: Sapphire Panther
							i(83090),	-- Sapphire Panther Mount
						}),
						i(83830, {	-- Design: Sunstone Panther
							i(83089),	-- Sunstone Panther Mount
						}),
						i(89796),	-- Order of the Cloud Serpent Tabard
					}),
					na(61598, {	-- Silkweaver Rui <Adventuring Supplies>
						i(81579),	-- Faded Forest Satin Hood
						i(81580),	-- Faded Forest Hide Helm
						i(81581),	-- Faded Forest Ringmail Helm
						i(81582),	-- Faded Forest Burnished Headcover
						i(81583),	-- Faded Forest Silk Cowl
						i(81584),	-- Faded Forest Leather Helm
						i(81585),	-- Faded Forest Chain Helm
						i(81586),	-- Faded Forest Heavy Helm
						i(81587),	-- Faded Forest Armored Helm
						i(81588),	-- Faded Forest Satin Mantle
						i(81589),	-- Faded Forest Hide Spaulders
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81592),	-- Faded Forest Silk Amice
						i(81593),	-- Faded Forest Leather Spaulders
						i(81594),	-- Faded Forest Chain Spaulders
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81596),	-- Faded Forest Armored Shoulders
						i(81597),	-- Faded Forest Satin Robe
						i(81598),	-- Faded Forest Hide Robes
						i(81599),	-- Faded Forest Ringmail Armor
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81601),	-- Faded Forest Silk Robe
						i(81602),	-- Faded Forest Leather Tunic
						i(81603),	-- Faded Forest Chain Armor
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81606),	-- Faded Forest Satin Leggings
						i(81607),	-- Faded Forest Hide Legguards
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81609),	-- Faded Forest Burnished Legplates
						i(81610),	-- Faded Forest Silk Trousers
						i(81611),	-- Faded Forest Leather Legguards
						i(81612),	-- Faded Forest Chain Leggings
						i(81613),	-- Faded Forest Heavy Legguards
						i(81614),	-- Faded Forest Armored Legguards
						i(81615),	-- Faded Forest Satin Treads
						i(81616),	-- Faded Forest Hide Footguards
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81618),	-- Faded Forest Burnished Greaves
						i(81619),	-- Faded Forest Silk Treads
						i(81620),	-- Faded Forest Leather Boots
						i(81621),	-- Faded Forest Chain Sabatons
						i(81622),	-- Faded Forest Heavy Warboots
						i(81623),	-- Faded Forest Armored Warboots
						i(81624),	-- Faded Forest Satin Cord
						i(81625),	-- Faded Forest Hide Belt
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81628),	-- Faded Forest Silk Cord
						i(81629),	-- Faded Forest Leather Belt
						i(81630),	-- Faded Forest Chain Links
						i(81631),	-- Faded Forest Heavy Girdle
						i(81632),	-- Faded Forest Armored Girdle
						i(81633),	-- Faded Forest Satin Gloves
						i(81634),	-- Faded Forest Hide Gloves
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81636),	-- Faded Forest Burnished Gloves
						i(81637),	-- Faded Forest Silk Handguards
						i(81638),	-- Faded Forest Leather Gloves
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81642),	-- Faded Forest Satin Cuffs
						i(81643),	-- Faded Forest Hide Bindings
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81645),	-- Faded Forest Burnished Bracers
						i(81646),	-- Faded Forest Silk Cuffs
						i(81647),	-- Faded Forest Leather Armwraps
						i(81648),	-- Faded Forest Chain Wristguards
						i(81649),	-- Faded Forest Heavy Armplates
						i(81650),	-- Faded Forest Armored Bracers
						i(81666),	-- Faded Forest Shawl
						i(81667),	-- Faded Forest Drape
						i(81668),	-- Faded Forest Cape
						i(81669),	-- Faded Forest Manteau
						i(81670),	-- Faded Forest Cloak
						i(81671),	-- Faded Forest Meditation Staff
						i(81672),	-- Faded Forest Diviner's Rod
						i(81673),	-- Faded Forest Combat Staff
						i(81674),	-- Faded Forest Battlemace
						i(81675),	-- Faded Forest Handaxe
						i(81676),	-- Faded Forest Crossbow
						i(81677),	-- Faded Forest Saber
						i(81678),	-- Faded Forest Scepter
						i(81679),	-- Faded Forest Dagger
						i(81680),	-- Faded Forest Smasher
						i(81681),	-- Faded Forest Greatsword
						i(81682),	-- Faded Forest Mace
						i(81683),	-- Faded Forest Barrier
						i(81684),	-- Faded Forest Shield
						i(81685),	-- Faded Forest Blade
						i(81686),	-- Faded Forest Axe
					}),
					n(56705, {	-- Singegruff <Adventuring Supplies>
						i(81579),	-- Faded Forest Satin Hood
						i(81580),	-- Faded Forest Hide Helm
						i(81581),	-- Faded Forest Ringmail Helm
						i(81582),	-- Faded Forest Burnished Headcover
						i(81583),	-- Faded Forest Silk Cowl
						i(81584),	-- Faded Forest Leather Helm
						i(81585),	-- Faded Forest Chain Helm
						i(81586),	-- Faded Forest Heavy Helm
						i(81587),	-- Faded Forest Armored Helm
						i(81588),	-- Faded Forest Satin Mantle
						i(81589),	-- Faded Forest Hide Spaulders
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81592),	-- Faded Forest Silk Amice
						i(81593),	-- Faded Forest Leather Spaulders
						i(81594),	-- Faded Forest Chain Spaulders
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81596),	-- Faded Forest Armored Shoulders
						i(81597),	-- Faded Forest Satin Robe
						i(81598),	-- Faded Forest Hide Robes
						i(81599),	-- Faded Forest Ringmail Armor
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81601),	-- Faded Forest Silk Robe
						i(81602),	-- Faded Forest Leather Tunic
						i(81603),	-- Faded Forest Chain Armor
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81606),	-- Faded Forest Satin Leggings
						i(81607),	-- Faded Forest Hide Legguards
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81609),	-- Faded Forest Burnished Legplates
						i(81610),	-- Faded Forest Silk Trousers
						i(81611),	-- Faded Forest Leather Legguards
						i(81612),	-- Faded Forest Chain Leggings
						i(81613),	-- Faded Forest Heavy Legguards
						i(81614),	-- Faded Forest Armored Legguards
						i(81615),	-- Faded Forest Satin Treads
						i(81616),	-- Faded Forest Hide Footguards
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81618),	-- Faded Forest Burnished Greaves
						i(81619),	-- Faded Forest Silk Treads
						i(81620),	-- Faded Forest Leather Boots
						i(81621),	-- Faded Forest Chain Sabatons
						i(81622),	-- Faded Forest Heavy Warboots
						i(81623),	-- Faded Forest Armored Warboots
						i(81624),	-- Faded Forest Satin Cord
						i(81625),	-- Faded Forest Hide Belt
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81628),	-- Faded Forest Silk Cord
						i(81629),	-- Faded Forest Leather Belt
						i(81630),	-- Faded Forest Chain Links
						i(81631),	-- Faded Forest Heavy Girdle
						i(81632),	-- Faded Forest Armored Girdle
						i(81633),	-- Faded Forest Satin Gloves
						i(81634),	-- Faded Forest Hide Gloves
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81636),	-- Faded Forest Burnished Gloves
						i(81637),	-- Faded Forest Silk Handguards
						i(81638),	-- Faded Forest Leather Gloves
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81642),	-- Faded Forest Satin Cuffs
						i(81643),	-- Faded Forest Hide Bindings
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81645),	-- Faded Forest Burnished Bracers
						i(81646),	-- Faded Forest Silk Cuffs
						i(81647),	-- Faded Forest Leather Armwraps
						i(81648),	-- Faded Forest Chain Wristguards
						i(81649),	-- Faded Forest Heavy Armplates
						i(81650),	-- Faded Forest Armored Bracers
						i(81666),	-- Faded Forest Shawl
						i(81667),	-- Faded Forest Drape
						i(81668),	-- Faded Forest Cape
						i(81669),	-- Faded Forest Manteau
						i(81670),	-- Faded Forest Cloak
						i(81671),	-- Faded Forest Meditation Staff
						i(81672),	-- Faded Forest Diviner's Rod
						i(81673),	-- Faded Forest Combat Staff
						i(81674),	-- Faded Forest Battlemace
						i(81675),	-- Faded Forest Handaxe
						i(81676),	-- Faded Forest Crossbow
						i(81677),	-- Faded Forest Saber
						i(81678),	-- Faded Forest Scepter
						i(81679),	-- Faded Forest Dagger
						i(81680),	-- Faded Forest Smasher
						i(81681),	-- Faded Forest Greatsword
						i(81682),	-- Faded Forest Mace
						i(81683),	-- Faded Forest Barrier
						i(81684),	-- Faded Forest Shield
						i(81685),	-- Faded Forest Blade
						i(81686),	-- Faded Forest Axe
					}),
				}),
				n(-38, { -- Profession
					prof(356, 7620, { -- Fishing
						desc(i(94934), "The Tiny Green Carp can be fished up from Emperor Salmon Schools, Jade Lungfish Schools, and Krasarang Paddlefish Schools. Additionally, it can be caught by casting into the Fish of the Day in the Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|nAnother way to obtain this pet is by fishing from inland open water in Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|r"),	-- Tiny Green Carp Pet
						desc(i(94932), "The Tiny Red Carp can be fished up from Spinefish Schools. Additionally, it can be caught by casting into the Fish of the Day in Kun-Lai Summit.|nAnother way to obtain this pet is by fishing from open Sha-Touched water in Dread Wastes, Kun-Lai Summit, The Jade Forest (Widow's Wail only), and Townlong Steppes.|r"),	-- Tiny Red Carp Pet
						desc(i(94935), "The Tiny White Carp can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest.|nAnother way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.|r"),	-- Tiny White Carp Pet
					}),
				}),
			},
			["Lvl"] = 85,	
			["achievementID"] = 6351,
			["description"] = "|cff66ccffThe Jade Forest is a zone located in eastern Pandaria, bordering the Valley of the Four Winds at the southwest and Kun-Lai Summit at the northwest. The heart of the Pandaren Empire, it is a lush rainforest with statuesque stone spires, prominent with the pandaren architecture.|r",				
		}),	
	}),
};
