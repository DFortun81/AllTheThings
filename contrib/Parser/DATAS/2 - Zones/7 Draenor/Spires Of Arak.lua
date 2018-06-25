---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(962, { 	-- Draenor
		m(948, {	-- Spires of Arak
			["groups"] = {				
				cr(87493, e(1262, { 	-- Rukhmar
					["groups"] = {
						i(115435),
						i(115434),
						i(115436),
						i(115433),
						i(120114),
						i(120113),
						i(120111),
						i(120112),
						i(116771)
					},
					["achievementID"] = 9425,
					["questID"] = 37464,
					["isRaid"] = true,
				})),			
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
					p(635), 	-- Adder
					p(1462), 	-- Bloodsting Wasp
					p(407), 	-- Forest Spiderling
					p(1573),	-- Golden Dawnfeather
					p(1441), 	-- Mud Jumper
					p(417), 	-- Rat
					p(1587), 	-- Royal Moth
					{			-- Sapphire Firefly
					["speciesID"] = 1592,
					["description"] = "The Sapphire Firefly has a unique spawning mechanic. It has multiple spawn points, yet only a single spawn will appear in Spires of Arak at any given time. There will always be one spawn available, though. |nOnce the Sapphire Firefly has been captured or defeated, a new one will immediately pop up in the zone. It can appear at the same location in which it was captured, or it can respawn elsewhere.",
					},
					p(568), 	-- Silkbead Snail
					p(379), 	-- Squirrel
					p(401), 	-- Strand Crab
					p(1590), 	-- Swamplighter Firefly
					p(1456), 	-- Thicket Skitterer
					p(1593), 	-- Waterfly
					p(1582), 	-- Zangar Crawler
				}),
				n(-17, { 	-- Quests
--[[				
					q(34756),	-- A Charming Deception
					q(34883),	-- A Feast of Shadows
					q(35671),	-- A Gathering of Shadows
					q(37296),	-- A Lack of Wasps
					qa( 35339),	-- A Parting Favor
					qa( 35353),	-- A Piece of the Puzzle
					q(35245),	-- A Sentimental Relic
					q(36059),	-- A Worthy Vessel
					q(34657),	-- Adherents of the Sun God
					qa( 35482),	-- Admiral Taylor
					q(36183),	-- Admiral Taylor
					q(35636),	-- All Due Respect
					qh( 35738),	-- All Natural
					qa( 35739),	-- All Natural
					qh( 37993),	-- Amulet of Rukhmar: The Apexis Device
					qa( 37852),	-- Amulet of Rukhmar: The Apexis Device
					q(37851),	-- Amulet of Rukhmar: The Final Key
					qh( 37849),	-- Amulet of Rukhmar: The First Key
					q(37850),	-- Amulet of Rukhmar: The Second Key
					q(35874),	-- Apparatus
					q(36951),	-- Arakkoa Exodus
					q(34653),	-- Arakkoa Exodus
					qa( 35926),	-- Assassin's Mark
					qh( 35924),	-- Assassin's Mark
					qh( 35907),	-- Attempted Murder
					qa( 35915),	-- Attempted Murder
					q(34886),	-- Baby Bird
					q(34942),	-- Back from Beyond
					qa( 35719),	-- Back on Track
					qh( 35718),	-- Back on Track
					q(35000),	-- Banished From the Sky
					qh( 37326),	-- Befriending the Locals
					qa( 37327),	-- Befriending the Locals
					q(34830),	-- Behind the Veil
					qh( 35705),	-- Best Deals Anywhere
					q(34882),	-- Blades in the Dark
					qa( 36997),	-- Boar Training: Bulbapore
					qh( 37034),	-- Boar Training: Bulbapore
					q(35009),	-- Call of the Raven Mother
					q(37177),	-- Call of the Talon King
					qa( 37287),	-- Cleaning House
					q(35081),	-- Clearing Out Before Cleaning Up
					qh( 37052),	-- Clefthoof Training: Bulbapore
					qa( 36987),	-- Clefthoof Training: Bulbapore
					q(35634),	-- Control is King
					q(34921),	-- Cult of the Ravenspeakers
					q(36428),	-- Curing With Force
					q(34939),	-- Declawing The Bloodmane
					q(35077),	-- Defungination
					q(34805),	-- Echo Hunters
					q(36425),	-- Egg Punt
					qa( 36023),	-- Extrinsic Motivation
					qh( 36022),	-- Extrinsic Motivation
					q(37417),	-- Feast of the Spires
					q(37416),	-- Feast of the Spires
					q(36384),	-- Field Trial
					q(35298),	-- Flame On
					q(36111),	-- Flight Home
					q(36112),	-- Flight Home
					q(36577),	-- Flying Machine Completed
					q(35285),	-- Follow that Hotrod!
					qa( 36353),	-- For Old Times' Sake
					qa( 36029),	-- Gardul Venomshiv
					qh( 36028),	-- Gardul Venomshiv
					q(35001),	-- Gaze of the Raven God
					q(35082),	-- Getting the Crew Back Together
					q(35260),	-- Hardly Working
					q(34999),	-- Hatred Undying
					q(34656),	-- Hidden in Plain Sight
					q(44570),	-- Honor the Flame
					qa( 35549),	-- Honoring a Hero
					q(35273),	-- Hot Seat
					qa( 35782),	-- I See Dead Arakkoa
					qh( 35766),	-- I See Dead Arakkoa
					qa( 35329),	-- I See Dead People
					q(35322),	-- I See Dead People
					q(34898),	-- Ikky
					q(34838),	-- Ikky's Egg
					q(35290),	-- Inn
					q(35283),	-- Inn
					q(37315),	-- Inn
					q(37313),	-- Inn
					qh( 35275),	-- Inspecting the Troops
					qa( 35276),	-- Inspecting the Troops
					q(34828),	-- Ishaal's Orb
					q(36062),	-- Kimzee Pinchwhistle
					q(35028),	-- Krikka and Vakora Tracking
					q(35201),	-- Krixel
					q(34827),	-- Last of the Talonpriests
					q(35258),	-- Legacy of the Apexis
					q(37168),	-- Leorajh, the Enlightened
					q(35013),	-- Lithic's Gift
					q(36184),	-- Mother Lode
					q(34885),	-- Mother of Thorns
					q(36071),	-- Nagrand - Treasure 055 - Waterlogged Satchel
					q(34829),	-- New Neighbors
					qh( 36607),	-- News from Nagrand
					qa( 36606),	-- News from Nagrand
					qa( 36601),	-- News from Nagrand
					qh( 36602),	-- News from Nagrand					
					qh( 36166),	-- No Time to Waste
					qa( 36165),	-- No Time to Waste
					qa( 37331),	-- Not Here, Not Now
					qa( 37329),	-- Not Here, Not Now
					qh( 37328),	-- Not Here, Not Now
					qh( 37330),	-- Not Here, Not Now
					qh( 37292),	-- Not In Your Army
					qa( 35293),	-- Old Friends
					q(36085),	-- On Ebon Wings
					qh( 35272),	-- One of Our Own
					qa( 35274),	-- One of Our Own
					q(34658),	-- Orders From On High
					qa( 35286),	-- Orders, Commander?
					qh( 35277),	-- Orders, Commander?
					qh( 35697),	-- Peace Offering
					qa( 35699),	-- Peace Offering
					q(36296),	-- Phylarch the Evergreen
					qa( 36861),	-- Pinchwhistle Gearworks
					qa( 35619),	-- Pinchwhistle Gearworks
					qh( 35620),	-- Pinchwhistle Gearworks
					qh( 36862),	-- Pinchwhistle Gearworks
					q(35257),	-- Power Unearthed
					q(35211),	-- Preventing the Worst
					qa( 35408),	-- Prime the Cannons
					qa( 35407),	-- Punishable by Death
					q(34938),	-- Ralshiara's Demise
					q(35007),	-- Rendezvous with the Ritualists
					q(36724),	-- Reshad Tracking
					q(35611),	-- Return to Veil Terokk
					q(35733),	-- Rites of the Talonpriests
					q(35003),	-- Ritual Severance
					qa( 37006),	-- Riverbeast Training: Bulbapore
					qh( 37072),	-- Riverbeast Training: Bulbapore
					q(36798),	-- Rooby Roo
					qh( 35879),	-- Safety Measures
					qa( 35878),	-- Safety Measures
					qa( 35380),	-- Second in Command
					q(35004),	-- Servants of a Dead God
					q(35012),	-- Sethe, the Dead God
					q(35261),	-- Shot-Caller
					q(35089),	-- Skimming Off the Top
					q(35259),	-- Sol Sisters
					q(35002),	-- Sons of Sethe
					q(35079),	-- Spore-be-Gone
					q(35091),	-- Sporicide
					qa( 37281),	-- Standing United
					qh( 37276),	-- Standing United
					qa( 35716),	-- Sticky Situation
					qh( 35706),	-- Sticky Situation
					qh( 35550),	-- Surviving in a Savage Land
					q(35668),	-- Syth's Secret					
					qh( 37097),	-- Talbuk Training: Bulbapore
					qa( 36975),	-- Talbuk Training: Bulbapore
					q(37144),	-- Talon Guard Kurekk
					q(34998),	-- Talon Watch
					q(37141),	-- Talonpriest Ishaal
					q(35895),	-- Terokk's Fall
					q(35896),	-- The Avatar of Terokk
					q(34923),	-- The Bloodmane
					q(34659),	-- The Crone
					qh( 35797),	-- The Ebon Hunter
					qa( 35835),	-- The Ebon Hunter
					q(34924),	-- The Egg Thieves
					q(35011),	-- The False Talon King
					q(35010),	-- The High Ravenspeaker
					q(36790),	-- The Initiate's Revenge
					q(34884),	-- The Kaliri Whisperer
					q(35897),	-- The Missing Piece
					q(35080),	-- The Mother Lode
					qa( 35959),	-- The Power of Poison
					qh( 35947),	-- The Power of Poison
					q(35090),	-- The Right Parts for the Job
					q(34655),	-- The Shadows of Skettis
					q(35734),	-- The Talon King
					qa( 35713),	-- The Tinkertoss Twins
					q(35649),	-- The Writhing Mire
					qh( 36864),	-- Three Feet Under
					q(34991),	-- To the... Rescue?
					q(37316),	-- Trading Post
					q(37314),	-- Trading Post
					q(35284),	-- Trading Post
					q(35291),	-- Trading Post
					q(37848),	-- Treasure Contract: Amulet of Rukhmar
					q(35627),	-- Treasure: Basket of Arakkoa Goods
					q(36179),	-- Unwanted Pests
					q(37207),	-- Vesharr
					q(36316),	-- Victory is Within Reach
					qa( 35674),	-- Wanted: Keeho's Severed Paw
					qh( 35669),	-- Wanted: Keeho's Severed Paw
					qa( 35675),	-- Wanted: Spineslicer's Husk
					qh( 35670),	-- Wanted: Spineslicer's Husk
					qa( 35676),	-- Wanted: Venombarb
					qh( 35672),	-- Wanted: Venombarb
					qa( 36048),	-- We Have Him Now
					qh( 36047),	-- We Have Him Now
					qh( 35295),	-- What's Theirs is Ours
					q(35704),	-- When All Is Aligned
					q(34922),	-- Words of the Raven Mother	
--]]					
					q(34883,  {  -- A Feast of Shadows
						i(114723),
						i(114724),
						i(114725),
						i(114726),
					}),
					qa(35482,  {  -- Admiral Taylor
						i(114945),
						i(118079),
						i(118083),
						i(118086),
						i(118080),
						i(118081),
						i(118082),
						i(118084),
						i(118085),
					}),
					qh(36183,  {  -- Admiral Taylor
						i(114945),
						i(118079),
						i(118083),
						i(118086),
						i(118080),
						i(118081),
						i(118082),
						i(118084),
						i(118085),
					}),
					q(34939,  {  -- Declawing The Bloodmane
						i(114719),
						i(114720),
						i(114721),
						i(114722),
					}),
					q(35077,  {  -- Defungination
						i(118074),
						i(118073),
						i(118072),
						i(118071),
					}),
					q(34999,  {  -- Hatred Undying
						i(114715),
						i(114716),
						i(114717),
						i(114718),
					}),
					q(34656,  {  -- Hidden in Plain Sight
						i(114732),
						i(114733),
						i(114734),
						i(114735),
					}),
					q(35273,  {  -- Hot Seat
						i(114727),
						i(114728),
						i(114729),
						i(114730),
					}),
					q(34829,  {  -- New Neighbors
						i(114736),
						i(114737),
						i(114738),
						i(114739),
					}),
					q(35211,  {  -- Preventing the Worst
						i(118088),
						i(118090),
						i(118089),
						i(118087),
					}),
					q(35004,  {  -- Servants of a Dead God
						i(114949),
						i(114954),
						i(114955),
						i(119053),
						i(119058),
					}),
					q(35012,  {  -- Sethe, the Dead God
						i(114712),
						i(114713),
						i(114714),
						i(114731),
					}),
					q(34923,  {  -- The Bloodmane
						i(114740),
						i(114741),
						i(114742),
						i(114743),
					}),
					q(35090,  {  -- The Right Parts for the Job
						i(118076),
						i(118078),
						i(118077),
						i(118075),
					}),
					q(35704,  {  -- When All Is Aligned
						i(114903),
						i(114907),
						i(114910),
						i(114904),
						i(114905),
						i(114906),
						i(114908),
						i(114909),
					}),
					n(-359, { -- Brewery
						qa(37287,  {  -- Cleaning House
							i(119001),
						}),
						qh(37292,  {  -- Not In Your Army
							i(119001),
						}),
					}),
				}),
				n(-16, { 	-- Rares
					o(235313, { 	-- Abandoned Mining Pick (cannot be transmogged)
						["groups"] = {
							dr(100, i(116913)),	-- Peon's Mining Pick
						},
						["questID"] = 36458,
						["icon"] = "Interface\\Icons\\INV_Axe_2h_6miningpick",
					}),
					o(235143, { 	-- Assassin's Spear
						["groups"] = {
							dr(100, i(116835)),	-- Assassin's Spear
						},
						["questID"] = 36445,
						["icon"] = "Interface\\Icons\\INV_Spear_05",
					}),						
					n(84887, { 		-- Betsi Boombasket
						["groups"] = {
							dr(100, i(116907)),	-- Betsi's Boomstick
						},
						["questID"] = 36291,	
					}), 
					n(84856, { 		-- Blightglow
						["groups"] = {	
							dr(100, i(118205)),	-- Blightglow Pauldrons
						},
						["questID"] = 36283,	
					}), 
					n(84807, { 		-- Durkath Steelmaw
						["groups"] = {	
							dr(100, i(118198)),	-- Steelmaw's Stompers
						},
						["questID"] = 36267,	
					}), 
					o(239828, { 	-- Edge of Reality
						["groups"] = {
							o(239901, {		-- Voidtalon Egg
								["groups"] = {	
									dr(100,i(121815)),	-- Voidtalon of the Dark Star Mount
								},
								["modelScale"] = 2,
								["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
								["icon"] = "Interface\\Icons\\INV_Egg_09",
							}),
						},
						["icon"] = "Interface\\Icons\\Spell_Warlock_DemonicPortal_Purple",
						["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
					}),					
					o(235097, { 	-- Ephial's Dark Grimoire
						["groups"] = {
							dr(100, i(116914)),	-- Ephial's Grimoire
						},
						["questID"] = 36418,
						["icon"] = "Interface\\Icons\\ability_warlock_ancientgrimoire",
					}),					
					n(84890, { 		-- Festerbloom
						["groups"] = {	
							dr(100, i(118200)),	-- Vile Branch of Festerbloom
						},
						["questID"] = 36297,	
					}), 
					n(85036, { 		-- Formless Nightmare
						["groups"] = {	
							dr(39, i(119373)),	-- Nightmare-Chain Bracers
						},
						["questID"] = 37360,
						["description"] = "|cff66ccffLocated inside void portal phase.|r",
					}), 
					o(235289, { 	-- Garrison Workman's Hammer
						["groups"] = {
							dr(100, i(116918)),	-- Garrison Workman's Hammer
						},
						["questID"] = 36451,
						["icon"] = "Interface\\Icons\\INV_Misc_1h_BlacksmithHammer_A_01",
					}),						
					o(234618, { 	-- Gift of Anzu
						["groups"] = {
							dr(100, i(118240)),	-- Anzu's Scything Talon
						},
						["questID"] = 36381,
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),							
					n(86961, { 		-- Gift of Anzu
						["groups"] = {
							dr(100, i(118237)),	-- Anzu's Malice
						},
						["questID"] = 36386,
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),	
					n(86941, { 		-- Gift of Anzu
						["groups"] = {
							dr(100, i(118242)),	-- Anzu's Scorn
						},
						["questID"] = 36388,
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),		
					n(86962, { 		-- Gift of Anzu
						["groups"] = {
							dr(100, i(118238)),	-- Anzu's Reach
						},
						["questID"] = 36389,
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),		
					n(86953, { 		-- Gift of Anzu
						["groups"] = {
							dr(100, i(118241)),	-- Anzu's Piercing Talon
						},
						["questID"] = 36390,
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),		
					n(86956, { 		-- Gift of Anzu
						["groups"] = {
							dr(100, i(118239)),	-- Anzu's Stoicism
						},
						["questID"] = 36392,
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),		
					n(87029, { 		-- Giga Sentinel
						["groups"] = {	
							dr(33, i(119401)),	-- Sentinel's Wingblade
						},
						["questID"] = 37393,	
					}),
					n(87019, { 		-- Gluttonous Giant
						["groups"] = {	
							dr(44, i(119404)), 	-- Glowing Morel
						},
						["questID"] = 37390,	
					}), 
					n(86724, { 		-- Hermit Palefur
						["groups"] = {	
							dr(100, i(118279)),	-- Hermit's Hood
						},
						["questID"] = 36887,	
					}), 
					n(84810, { 		-- Kalos the Bloodbathed
						["groups"] = {	
							dr(100, i(118735)),	-- Bloodbathed Outcast Robes
						},
						["questID"] = 36268,	
					}), 
					n(85037, { 		-- Kenos the Unraveler
						["groups"] = {
							dr(40, i(119354)),	-- Cowl of the Unraveller
						},
						["questID"] = 37361,
						["description"] = "|cff66ccffLocated inside void portal phase, requires 3 people to click orb.|r",
					}), 
					n(87026, { 		-- Mecha Plunderer
						["groups"] = {	
							dr(41, i(119398)),	-- Plunderer's Drill
						},
						["questID"] = 37391,	
					}), 
					n(84417, { 		-- Mutafen
						["groups"] = {	
							dr(100, i(118206)),	-- Mutafen's Mighty Maul
						},
						["questID"] = 36396,	
					}), 
					n(82247, { 		-- Nas Dunberlin
						["groups"] = {	
							dr(100, i(116837)),	-- Spooky Scythe
						},
						["questID"] = 36129,	
					}), 
					n(84872, { 		-- Oskiira the Vengeful
						["groups"] = {
							dr(100, i(118204)),	-- Oskiira's Mercy
						},
						["questID"] = 36288,	
					}), 
					o(234147, { 	-- Outcast's Belongings
						["groups"] = {
							dr(07.0, i(106683)),	-- Snarlthorn Helm
							dr(04.0, i(116607)),	-- Bloodmane Sword
							dr(04.0, i(106658)),	-- Talon Guard Legplates
							dr(02.0, i(116596)),	-- Bloodmane Crossbow
							dr(02.0, i(116600)),	-- Bloodmane Gun
							dr(02.0, i(106663)),	-- Breezestrider Bindings
							dr(02.0, i(106667)),	-- Breezestrider Hood
							dr(02.0, i(116602)),	-- Ruhkmari Scepter
							dr(02.0, i(106681)),	-- Snarlthorn Gauntlets
							dr(02.0, i(106682)),	-- Snarlthorn Greaves
							dr(02.0, i(106676)),	-- Windswept Sandals
							dr(01.9, i(116594)),	-- Bloodmane Broadaxe
							dr(01.9, i(106672)),	-- Windswept Cowl
							dr(01.8, i(106668)),	-- Breezestrider Jerkin
							dr(01.8, i(106661)),	-- Talon Guard Shield
							dr(01.7, i(116595)),	-- Bloodmane Bow
							dr(01.7, i(106679)),	-- Snarlthorn Belt
							dr(01.7, i(106654)),	-- Talon Guard Breastplate
							dr(01.7, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),								
							dr(01.6, i(116597)),	-- Bloodmane Dagger
							dr(01.6, i(116608)),	-- Bloodmane Greatsword
							dr(01.6, i(116601)),	-- Bloodmane Mace
							dr(01.6, i(116604)),	-- Bloodmane Spear
							dr(01.6, i(116605)),	-- Bloodmane Staff
							dr(01.6, i(106665)),	-- Breezestrider Britches
							dr(01.6, i(106669)),	-- Breezestrider Shoulders
							dr(01.6, i(106670)),	-- Breezestrider Waistband
							dr(01.6, i(106659)),	-- Talon Guard Pauldrons
							dr(01.6, i(106673)),	-- Windswept Handwraps
							dr(01.6, i(106677)),	-- Windswept Shoulderpads
							dr(01.6, i(106678)),	-- Windswept Wristwraps
							dr(01.5, i(116593)),	-- Bloodmane Axe
							dr(01.5, i(116603)),	-- Bloodmane Hammer
							dr(01.5, i(116606)),	-- Bloodmane Staff
							dr(01.5, i(106664)),	-- Breezestrider Boots
							dr(01.5, i(116717)),	-- Ruhkmari Cloak
							dr(01.5, i(116598)),	-- Ruhkmari Spellblade
							dr(01.5, i(106686)),	-- Snarlthorn Vest
							dr(01.5, i(106656)),	-- Talon Guard Girdle
							dr(01.5, i(106675)),	-- Windswept Robe
							dr(01.4, i(106666)),	-- Breezestrider Gloves
							dr(01.4, i(116718)),	-- Ruhkmari Bowl
							dr(01.4, i(106684)),	-- Snarlthorn Legguards
							dr(01.4, i(106685)),	-- Snarlthorn Spaulders
							dr(01.4, i(106657)),	-- Talon Guard Helm
							dr(01.4, i(106660)),	-- Talon Guard Sabatons
							dr(01.4, i(106674)),	-- Windswept Leggings
							dr(01.3, i(116599)),	-- Bloodmane Knuckles
							dr(01.3, i(116609)),	-- Ruhkmari Wand	
							dr(01.3, i(106680)),	-- Snarlthorn Bracers
							dr(01.3, i(106655)),	-- Talon Guard Gauntlets
							dr(01.3, i(106662)),	-- Talon Guard Vambraces
							dr(01.3, i(106671)),	-- Windswept Cord							
						},
						["questID"] = 36243,
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6AK_Outcasts_Basket01.mdx",
						["icon"] = "Interface\\Icons\\INV_Misc_Basket_05",
					}),
					o(235172, { 	-- Outcast's Belongings
						["groups"] = {
							dr(05.0, i(106683)),	-- Snarlthorn Helm
							dr(05.0, i(106672)),	-- Windswept Cowl
							dr(04.0, i(106666)),	-- Breezestrider Gloves
							dr(03.0, i(116602)),	-- Ruhkmari Scepter
							dr(03.0, i(106674)),	-- Windswept Leggings
							dr(03.0, i(106675)),	-- Windswept Robe
							dr(03.0, i(106678)),	-- Windswept Wristwraps
							dr(02.0, i(106676)),	-- Windswept Sandals
							dr(01.9, i(116604)),	-- Bloodmane Spear
							dr(01.9, i(106684)),	-- Snarlthorn Legguards
							dr(01.9, i(106659)),	-- Talon Guard Pauldrons
							dr(01.8, i(116605)),	-- Bloodmane Staff
							dr(01.8, i(106669)),	-- Breezestrider Shoulders
							dr(01.8, i(106657)),	-- Talon Guard Helm
							dr(01.8, i(106677)),	-- Windswept Shoulderpads
							dr(01.8, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),								
							dr(01.7, i(116608)),	-- Bloodmane Greatsword
							dr(01.7, i(106663)),	-- Breezestrider Bindings
							dr(01.7, i(106664)),	-- Breezestrider Boots
							dr(01.7, i(106667)),	-- Breezestrider Hood
							dr(01.7, i(106671)),	-- Windswept Cord
							dr(01.6, i(116597)),	-- Bloodmane Dagger
							dr(01.6, i(116600)),	-- Bloodmane Gun
							dr(01.6, i(116599)),	-- Bloodmane Knuckles
							dr(01.6, i(116601)),	-- Bloodmane Mace
							dr(01.6, i(116606)),	-- Bloodmane Staff
							dr(01.6, i(106665)),	-- Breezestrider Britches
							dr(01.6, i(106670)),	-- Breezestrider Waistband
							dr(01.6, i(116718)),	-- Ruhkmari Bowl
							dr(01.6, i(116609)),	-- Ruhkmari Wand
							dr(01.6, i(106682)),	-- Snarlthorn Greaves
							dr(01.6, i(106654)),	-- Talon Guard Breastplate
							dr(01.6, i(106662)),	-- Talon Guard Vambraces
							dr(01.5, i(116595)),	-- Bloodmane Bow
							dr(01.5, i(116594)),	-- Bloodmane Broadaxe
							dr(01.5, i(116596)),	-- Bloodmane Crossbow
							dr(01.5, i(116603)),	-- Bloodmane Hammer
							dr(01.5, i(116607)),	-- Bloodmane Sword
							dr(01.5, i(106679)),	-- Snarlthorn Belt
							dr(01.5, i(106680)),	-- Snarlthorn Bracers
							dr(01.5, i(106681)),	-- Snarlthorn Gauntlets
							dr(01.5, i(106685)),	-- Snarlthorn Spaulders
							dr(01.5, i(106686)),	-- Snarlthorn Vest
							dr(01.5, i(106655)),	-- Talon Guard Gauntlets
							dr(01.5, i(106656)),	-- Talon Guard Girdle
							dr(01.5, i(106660)),	-- Talon Guard Sabatons
							dr(01.5, i(106661)),	-- Talon Guard Shield
							dr(01.4, i(106668)),	-- Breezestrider Jerkin
							dr(01.4, i(116717)),	-- Ruhkmari Cloak	
							dr(01.4, i(116598)),	-- Ruhkmari Spellblade
							dr(01.4, i(106673)),	-- Windswept Handwraps
							dr(01.3, i(116593)),	-- Bloodmane Axe
							dr(01.3, i(106658)),	-- Talon Guard Legplates							
						},
						["questID"] = 36447,
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6AK_Outcasts_Basket01.mdx",
						["icon"] = "Interface\\Icons\\INV_Misc_Basket_05",
					}),
					o(235168, { 	-- Outcast's Pouch
						["groups"] = {
							dr(04.0, i(106666)),	-- Breezestrider Gloves
							dr(04.0, i(106683)),	-- Snarlthorn Helm
							dr(02.0, i(116597)),	-- Bloodmane Dagger
							dr(02.0, i(116599)),	-- Bloodmane Knuckles
							dr(02.0, i(116604)),	-- Bloodmane Spear
							dr(02.0, i(106665)),	-- Breezestrider Britches
							dr(02.0, i(106670)),	-- Breezestrider Waistband
							dr(02.0, i(106685)),	-- Snarlthorn Spaulders
							dr(02.0, i(106678)),	-- Windswept Wristwraps
							dr(01.9, i(116596)),	-- Bloodmane Crossbow
							dr(01.9, i(116600)),	-- Bloodmane Gun
							dr(01.9, i(106682)),	-- Snarlthorn Greaves
							dr(01.9, i(106658)),	-- Talon Guard Legplates
							dr(01.9, i(106672)),	-- Windswept Cowl
							dr(01.8, i(116594)),	-- Bloodmane Broadaxe
							dr(01.8, i(116607)),	-- Bloodmane Sword
							dr(01.8, i(116718)),	-- Ruhkmari Bowl
							dr(01.8, i(106656)),	-- Talon Guard Girdle
							dr(01.8, i(106657)),	-- Talon Guard Helm
							dr(01.8, i(106659)),	-- Talon Guard Pauldrons
							dr(01.8, i(106660)),	-- Talon Guard Sabatons
							dr(01.8, i(106671)),	-- Windswept Cord
							dr(01.8, i(106673)),	-- Windswept Handwraps
							dr(01.7, i(116608)),	-- Bloodmane Greatsword
							dr(01.7, i(116601)),	-- Bloodmane Mace
							dr(01.7, i(116606)),	-- Bloodmane Staff
							dr(01.7, i(106663)),	-- Breezestrider Bindings
							dr(01.7, i(106668)),	-- Breezestrider Jerkin
							dr(01.7, i(106669)),	-- Breezestrider Shoulders
							dr(01.7, i(106680)),	-- Snarlthorn Bracers
							dr(01.7, i(106661)),	-- Talon Guard Shield
							dr(01.7, i(106675)),	-- Windswept Robe
							dr(01.7, i(106676)),	-- Windswept Sandals
							dr(01.7, i(106677)),	-- Windswept Shoulderpads
							dr(01.7, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),					
							dr(01.6, i(106664)),	-- Breezestrider Boots
							dr(01.6, i(106667)),	-- Breezestrider Hood
							dr(01.6, i(116598)),	-- Ruhkmari Spellblade
							dr(01.6, i(116609)),	-- Ruhkmari Wand
							dr(01.6, i(106686)),	-- Snarlthorn Vest
							dr(01.6, i(106662)),	-- Talon Guard Vambraces
							dr(01.5, i(116593)),	-- Bloodmane Axe
							dr(01.5, i(116595)),	-- Bloodmane Bow
							dr(01.5, i(116603)),	-- Bloodmane Hammer
							dr(01.5, i(116605)),	-- Bloodmane Staff
							dr(01.5, i(116717)),	-- Ruhkmari Cloak
							dr(01.5, i(116602)),	-- Ruhkmari Scepter
							dr(01.5, i(106654)),	-- Talon Guard Breastplate
							dr(01.5, i(106655)),	-- Talon Guard Gauntlets			
							dr(01.5, i(106674)),	-- Windswept Leggings
							dr(01.4, i(106681)),	-- Snarlthorn Gauntlets
							dr(01.4, i(106684)),	-- Snarlthorn Legguards
							dr(01.3, i(106679)),	-- Snarlthorn Belt							
						},
						["questID"] = 36446,
						["modelID"] = 32854,
					}),
					n(85504, { 		-- Rotcap
						["groups"] = {	
							dr(100, i(118107)),	-- Brilliant Spore Pet
						},
						["questID"] = 36470,	
					}), 
					n(84833, { 		-- Sangrikass
						["groups"] = {	
							dr(100, i(118203)),	-- Moultingskin Tunic
						},
						["questID"] = 36276,
					}), 
					n(79938, { 		-- Shadowbark
						["groups"] = {	
							dr(100, i(118201)),	-- Shadowbark's Skin
						},
						["questID"] = 36478,	
					}), 
					n(87027, { 		-- Shadow Hulk
						["groups"] = {	
							dr(32, i(119363)),	-- Stretchy Purple Pants
						},
						["questID"] = 37392,	
					}), 
					o(234456, { 		-- Shattered Hand Lockbox
						["groups"] = {
							dr(100, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),						
						},
						["questID"] = 36361,
						["icon"] = "Interface\\Icons\\INV_TreasureChest_FelfireCitadel",
					}),
					n(83990, { 		-- Solar Magnifier
						["groups"] = {	
							dr(38, i(119407)),	-- Cloudsplitter Greatstaff
						},
						["questID"] = 37394,	
					}), 
					n(85026, { 		-- Soul-Twister Torek
						["groups"] = {	
							dr(37, i(119410)),	-- Soultwisting Staff
							dr(14, i(119178)),	-- Black Whirlwind Toy
						},
						["questID"] = 37358,	
					}), 
					n(84805, { 		-- Stonespite
						["groups"] = {	
							dr(100, i(116858)),	-- Stonespite Scale Leggings
						},
						["questID"] = 36265,	
					}), 
					n(84912, { 		-- Sunderthorn
						["groups"] = {	
							dr(100, i(116855)),	-- Stingtail's Toxic Stinger
						},
						["questID"] = 36298,	
					}), 
					n(85520, { 		-- Swarmleaf
						["groups"] = {
							dr(100, i(116857)),	-- Stave of Buzzing Bark
						},
						["questID"] = 36472,
					}), 
					n(82050, { -- Varasha
						i(118207), -- Hydraling
					}),
					n(85078, { 		-- Voidreaver Urnae
						["groups"] = {	
							dr(40, i(119392)),	-- Voidreaver's Axe
						},
						["questID"] = 37359,	
					}), 
					o(235307, { 		-- Waterlogged Satchel
						["groups"] = {
							dr(05.0, i(116601)),	-- Bloodmane Mace
							dr(05.0, i(106680)),	-- Snarlthorn Bracers
							dr(05.0, i(106678)),	-- Windswept Wristwraps
							dr(04.0, i(116600)),	-- Bloodmane Gun
							dr(03.0, i(106663)),	-- Breezestrider Bindings
							dr(03.0, i(116598)),	-- Ruhkmari Spellblade
							dr(03.0, i(116609)),	-- Ruhkmari Wand
							dr(01.9, i(116606)),	-- Bloodmane Staff
							dr(01.8, i(116607)),	-- Bloodmane Sword
							dr(01.8, i(106670)),	-- Breezestrider Waistband
							dr(01.8, i(106658)),	-- Talon Guard Legplates
							dr(01.8, i(106661)),	-- Talon Guard Shield
							dr(01.7, i(116597)),	-- Bloodmane Dagger
							dr(01.7, i(116599)),	-- Bloodmane Knuckles
							dr(01.7, i(106665)),	-- Breezestrider Britches
							dr(01.6, i(116604)),	-- Bloodmane Spear
							dr(01.6, i(116605)),	-- Bloodmane Staff
							dr(01.6, i(106667)),	-- Breezestrider Hood
							dr(01.6, i(106668)),	-- Breezestrider Jerkin
							dr(01.6, i(106682)),	-- Snarlthorn Greaves
							dr(01.6, i(106656)),	-- Talon Guard Girdle
							dr(01.6, i(106675)),	-- Windswept Robe
							dr(01.6, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),								
							dr(01.5, i(116593)),	-- Bloodmane Axe
							dr(01.5, i(116594)),	-- Bloodmane Broadaxe
							dr(01.5, i(116608)),	-- Bloodmane Greatsword
							dr(01.5, i(106664)),	-- Breezestrider Boots
							dr(01.5, i(106666)),	-- Breezestrider Gloves
							dr(01.5, i(106681)),	-- Snarlthorn Gauntlets
							dr(01.5, i(106683)),	-- Snarlthorn Helm
							dr(01.5, i(106685)),	-- Snarlthorn Spaulders
							dr(01.5, i(106655)),	-- Talon Guard Gauntlets
							dr(01.5, i(106660)),	-- Talon Guard Sabatons
							dr(01.5, i(106662)),	-- Talon Guard Vambraces
							dr(01.5, i(106673)),	-- Windswept Handwraps
							dr(01.4, i(116595)),	-- Bloodmane Bow
							dr(01.4, i(116596)),	-- Bloodmane Crossbow
							dr(01.4, i(116603)),	-- Bloodmane Hammer
							dr(01.4, i(106669)),	-- Breezestrider Shoulders
							dr(01.4, i(106679)),	-- Snarlthorn Belt
							dr(01.4, i(106684)),	-- Snarlthorn Legguards
							dr(01.4, i(106657)),	-- Talon Guard Helm
							dr(01.4, i(106659)),	-- Talon Guard Pauldrons
							dr(01.4, i(106672)),	-- Windswept Cowl
							dr(01.4, i(106676)),	-- Windswept Sandals
							dr(01.3, i(116718)),	-- Ruhkmari Bowl
							dr(01.3, i(106654)),	-- Talon Guard Breastplate
							dr(01.3, i(106671)),	-- Windswept Cord
							dr(01.3, i(106677)),	-- Windswept Shoulderpads	
							dr(01.2, i(116717)),	-- Ruhkmari Cloak
							dr(01.2, i(106686)),	-- Snarlthorn Vest
							dr(01.2, i(106674)),	-- Windswept Leggings
							dr(01.1, i(116602)),	-- Ruhkmari Scepter						
						},
						["questID"] = 36455,
						["modelID"] = 32854,
					}),
--[[					
				--	n(80614, { 		-- Blade-Dancer Aeryx	}), 
				--	n(80372, { 		-- Echidna	}), 
				--	n(86978, { 		-- Gaze	}), 
				--	n(84951, { 		-- Gobblefin	}), 
				--	n(84955, { 		-- Jiasska the Sporegorger	}), 
				--	n(84838, { 		-- Poisonmaster Bortusk	}), 
				--	n(84836, { 		-- Talonbreaker	}), 
				--	n(84775, { 		-- Tesska the Broken	}), 
--]]				
				}),
				n(-2, { 	-- Vendors
					a(spell(170108, {	-- Smuggling Run!
						["groups"] = {
							na(82459, { -- Honest Jim
								["groups"] = {
									i(113096), -- Bloodmane Charm
								},
								["description"] = "|cff66ccffMust have chosen Smuggler's Den as your Outpost Building.|r",
							}),
						},
						["description"] = "|cff66ccffMust have chosen Smuggler's Den as your Outpost Building.|r",
					})),
					h(spell(170097, {	-- Smuggling Run!
						["groups"] = {
							nh(84243, { -- Linny "The Skinny" Leadpockets
								["groups"] = {
									i(113096), -- Bloodmane Charm
								},
								["description"] = "|cff66ccffMust have chosen Smuggler's Den as your Outpost Building.|r",
							}),	
						},
						["description"] = "|cff66ccffMust have chosen Smuggler's Den as your Outpost Building.|r",
					})),
					n(82432, {	-- Miril Dumonde
						["groups"] = {
							i(118080),	-- Admiral Taylor's Greatsword
						},
						["description"] = "Vendor only sells Admiral Taylor's Greatsword to those who have completed the associated quest. |r",
					}),
					n(87123, {	-- Vesharr
						["groups"] = {
							i(120050),	-- Veilwatcher Hatchling
							i(120051),	-- Kaliri Hatchling
						},
						["description"] = "Items will be unavailable until you complete the pet battle daily quest 'Vesharr'. |r",
					}),
				}),
			},
			["lvl"] = 96,	
			["achievementID"] = 8941,
			["description"] = "|cff66ccffSpires of Arak is a zone in southern Draenor. Previously known only as Arak, it once contained a single massive spire that dominated the forested landscape, before it was sundered by the destruction of the Apexis' Breath of Rukhmar. It is the homeland of arakkoa, who rule over the land from the Skyreach, a majestic palace situated atop the largest spire in the area. Their society, however underwent a great schism between the winged arakkoa and the wingless, who are considered lesser beings by their winged brethren. Many of the wingless arakkoa flee the Spires and pour into Talador, while the Iron Horde's Shattered Hand clan strengthens their presence. Many Azerothians also have built their bases along the coast, such as the Steamwheedle Cartel or the Alliance expedition led by Admiral Taylor.|r",				
		}),	
	}),
};
