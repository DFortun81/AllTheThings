---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(542, {	-- Spires of Arak
			["groups"] = {
				n(-4, {		-- Achievements
					ach(9433),	-- A-VOID-ance (Shadowmoon Enclave)
					ach(9434),	-- One of Us! One of Us! (Shadowmoon Enclave)
					ach(9432),	-- Would You Like a Pamphlet? (Shadowmoon Enclave)
					ach(9605, {	-- Arak Star
						crit(4),	-- Bladefist Hold
						crit(2),	-- Bloodmane Pridelands
						crit(1),	-- The Howling Crag
						crit(3),	-- The Writhing Mire
					}),
					ach(9612),	-- Eggs in One Basket (Skettis Ruins)
					ach(9613),	-- Fish Gotta Swim, Birds Gotta Eat (Skettis Ruins)
					ach(9601, {	-- King of the Monsters (Lost Veil Anzu)
						crit(2),	-- Giga Sentinel
						crit(5),	-- Gluttonous Giant
						crit(4),	-- Mecha Plunderer
						crit(1),	-- Morphed Sentient
						crit(3),	-- Shadow Hulk
					}),
					ach(9600, {	-- Monster Mash (Lost Veil Anzu)
						crit(1),	-- Shadow Hulk
						crit(2),	-- Gluttonous Giant)
					}),
					{	-- Securing Draenor (Alliance)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9564,	-- Securing Draenor (Alliance)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Assault on Pillars of Fate
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 11,		-- Assault on Pillars of Fate
							},
							{	-- Assault on Skettis
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 10,		-- Assault on Skettis
							},
						},
					},
					{	-- Securing Draenor (Horde)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9562,	-- Securing Draenor (Horde)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Assault on Pillars of Fate
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 11,		-- Assault on Pillars of Fate
							},
							{	-- Assault on Skettis
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 12,		-- Assault on Skettis
							},
						},
					},
				}),
				n(-228, {	-- Flight Paths
					fp(1513, { -- Apexis Excavation, Spires of Arak
						["coord"] = { 37, 24.6 },
					}),
					fp(1487, { -- Axefall, Spires of Arak
						["coord"] = { 39.4, 43.2 },
					}),
					fp(1515, { -- Crow's Crook, Spires of Arak
						["coord"] = { 51.8, 31 },
					}),
					fp(1510, { -- Pinchwhistle Gearworks, Spires of Arak
						["coord"] = { 60.8, 73.2 },
					}),
					fp(1493, { -- Southport, Spires of Arak
						["coord"] = { 39, 61.8 },
					}),
					fp(1509, { -- Talon Watch, Spires of Arak
						["coord"] = { 61.8, 42.6 },
					}),
					fp(1508, { -- Veil Terokk, Spires of Arak
						["coord"] = { 46.2, 44 },
					}),
				}),
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
					i(122293, {	-- Trans-Dimensional Bird Whistle
						["groups"] = {
							{
								["itemID"] = 127870,	-- A Tiny Pirate Hat
								["questID"] = 39268,	-- Pepe can be sometimes be summoned with this mask
								["coord"] = {
									54.11, 83.61	-- Pepe Location
								},
							},
						},
						["collectible"] = false,
					}),
--[[	Achievement info for Loremaster related zone quests
					a(ach(8925, {	-- Between Arak and a Hard Place (Alliance)
						follower(218),	-- Talonpriest Ishaal
						crit(1),		-- Shadows Gather
						crit(2),		-- Admiral Taylor's Garrison
						crit(3),		-- Secrets of the Talonpriests
						crit(4),		-- The Gods of Arak
						crit(5),		-- Legacy of the Apexis
						crit(6),		-- Terokk's Legend
						crit(7),		-- Securing Southport
						crit(8),		-- Pinchwhistle Gearworks
						crit(9),		-- When the Raven Swallows the Day
					})),
					h(ach(8926, {	-- Between Arak and a Hard Place (Horde)
						follower(218),	-- Talonpriest Ishaal
						crit(1),		-- Shadows Gather
						crit(2),		-- Admiral Taylor's Garrison
						crit(3),		-- Secrets of the Talonpriests
						crit(4),		-- The Gods of Arak
						crit(5),		-- Legacy of the Apexis
						crit(6),		-- Terokk's Legend
						crit(7),		-- Establishing Axefall
						crit(8),		-- Pinchwhistle Gearworks
						crit(9),		-- When the Raven Swallows the Day
					})),
]]--					
--[[				
					q(35671),	-- A Gathering of Shadows
					q(37296),	-- A Lack of Wasps
					qa( 35339),	-- A Parting Favor
					q(35245),	-- A Sentimental Relic
					q(36059),	-- A Worthy Vessel
					q(34657),	-- Adherents of the Sun God
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
					q(35081),	-- Clearing Out Before Cleaning Up
					qh( 37052),	-- Clefthoof Training: Bulbapore
					qa( 36987),	-- Clefthoof Training: Bulbapore
					q(35634),	-- Control is King
					q(34921),	-- Cult of the Ravenspeakers
					q(36428),	-- Curing With Force
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
					q(44570),	-- Honor the Flame
					qa( 35549),	-- Honoring a Hero
					qa( 35782),	-- I See Dead Arakkoa
					qh( 35766),	-- I See Dead Arakkoa
					qa( 35329),	-- I See Dead People
					q(35322),	-- I See Dead People
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
					q(36071),	-- Nagrand - Treasure 055 - Waterlogged Satchel
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
					q(34922),	-- Words of the Raven Mother	
--]]					
					q(34756, {	-- A Charming Deception
						i(114948),	-- Skettis Deceiver's Band
						i(119070),	-- Skettis Deceiver's Gemband
						i(119062),	-- Skettis Deceiver's Loop
						i(114952),	-- Skettis Deceiver's Ring
						i(114953),	-- Skettis Deceiver's Signet
					}),
					q(34883,  { -- A Feast of Shadows
						i(114723),	-- Cragplate Helm
						i(114725),	-- Ravenchain Helm
						i(114724),	-- Shadowveil Hood
						i(114726),	-- Skysinger Helm
					}),
					qa(35353, {	-- A Piece of the Puzzle
						i(114958),	-- Watch Commander Branson's Lape
					}),
					qa(35482, {	-- Admiral Taylor
						i(118082),	-- Admiral Taylor's Boot Knife
						i(118079),	-- Admiral Taylor's Ceremonial Sword
						i(118083),	-- Admiral Taylor's Cutlass
						i(118084),	-- Admiral Taylor's Glaive
						i(118080),	-- Admiral Taylor's Greatsword
						i(118081),	-- Admiral Taylor's Hunting Bow
						i(118086),	-- Admiral Taylor's Keg Tapper
						i(114945),	-- Admiral Taylor's Shield
						i(118085),	-- Admiral Taylor's Staff of Wisdom
					}),
					qh(36183, {	-- Admiral Taylor
						i(118082),	-- Admiral Taylor's Boot Knife
						i(118079),	-- Admiral Taylor's Ceremonial Sword
						i(118083),	-- Admiral Taylor's Cutlass
						i(118084),	-- Admiral Taylor's Glaive
						i(118080),	-- Admiral Taylor's Greatsword
						i(118081),	-- Admiral Taylor's Hunting Bow
						i(118086),	-- Admiral Taylor's Keg Tapper
						i(114945),	-- Admiral Taylor's Shield
						i(118085),	-- Admiral Taylor's Staff of Wisdom
					}),
					{			-- Baby Bird
						["questID"] = 34886,	-- Baby Bird
						["sourceQuest"] = 34838,	-- Ikky's Egg
						["qg"] = 80469,	-- Ikky
					},
					q(34939, {  -- Declawing The Bloodmane
						i(114720),	-- Cragplate Gauntlets
						i(114722),	-- Ravenchain Gauntlets
						i(114721),	-- Shadowveil Gloves
						i(114719),	-- Skysinger Gloves
					}),
					q(35077, {  -- Defungination
						i(118071),	-- "Fireproof" Venture Co. Blastplate
						i(118072),	-- "Fireproof" Venture Co. Chainmail
						i(118074),	-- "Fireproof" Venture Co. Robes
						i(118073),	-- "Fireproof" Venture Co. Tunic
					}),
					q(35260, {	-- Hardly Working
						i(114950),	-- Skywatch Adherent Choker
						i(119089),	-- Skywatch Adherant Gorget
						i(114951),	-- Skywatch Adherent Locket
						i(119080),	-- Skywatch Adherant Necklace
						i(114947),	-- Skywatch Adherent Pendant
					}),
					q(34999, {  -- Hatred Undying
						i(114715),	-- Cragplate Warboots
						i(114717),	-- Ravenchain Sabatons
						i(114716),	-- Shadowveil Treads
						i(114718),	-- Skysinger Boots
					}),
					q(34656, {  -- Hidden in Plain Sight
						i(114733),	-- Cragplate Shoulders
						i(114735),	-- Ravenchain Spaulders
						i(114734),	-- Shadowveil Mantle
						i(114732),	-- Skysinger Spaulders
					}),
					q(35273, {  -- Hot Seat
						i(114727),	-- Cragplate Legguards
						i(114729),	-- Ravenchain Leggings
						i(114728),	-- Shadowveil Leggings
						i(114730),	-- Skysinger Breeches
					}),
					{			-- Ikky's Egg
						["questID"] = 34838,	-- Ikky's Egg
						["qg"] = 80470,	-- Kaliri Egg
					},
					{			-- Ikky
						["questID"] = 34898,	-- Ikky
						["sourceQuest"] = 34886,	-- Baby Bird
						["qg"] = 85320,	-- Ikky
						["groups"] = {
							i(119466),	-- Ikky [Pet!]
						},
					},
					q(34885, {	-- Mother of Thorns
						i(114957),	-- Oversized Shadeback Talon
						i(114959),	-- Prickly Shadeback Thorn
						i(114961),	-- Thornmother Eye
					}),
					q(34829, {  -- New Neighbors
						i(114736),	-- Cragplate Girdle
						i(114738),	-- Ravenchain Belt
						i(114737),	-- Shadowveil Cord
						i(114739),	-- Skysinger Belt
					}),
					q(35211, {  -- Preventing the Worst
						i(118090),	-- "Super Sterilized" Blastguard Britches
						i(118089),	-- "Super Sterilized" Blastguard Leggings
						i(118087),	-- "Super Sterilized" Blastguard Legplates
						i(118088),	-- "Super Sterlized" Blastguard Legwraps
					}),
					q(35004, {  -- Servants of a Dead God
						i(114955),	-- Hollowblood Cloak
						i(114949),	-- Hollowblood Drape
						i(114954),	-- Hollowblood Greatcloak
						i(119053),	-- Hollowblood Scale Cloak
						i(119058),	-- Hollowblood Scarf
					}),
					q(35012, {  -- Sethe, the Dead God
						i(114712),	-- Cragplate Chestplate
						i(114713),	-- Ravenchain Vest
						i(114731),	-- Shadowveil Robe
						i(114714),	-- Skysinger Vest
					}),
					q(35896, {	-- The Avatar of Terokk
						i(119073),	-- Talon Guard Bloodsworn Band
						i(118070),	-- Talon Guard Bloodsworn Loop
						i(118069),	-- Talon Guard Bloodsworn Ring
						i(119065),	-- Talon Guard Bloodsworn Seal
						i(118068),	-- Talon Guard Bloodsworn Signet
					}),
					q(34923, {  -- The Bloodmane
						i(114741),	-- Cragplate Wristwraps
						i(114742),	-- Ravenchain Wristwraps
						i(114740),	-- Shadowveil Wristwraps
						i(114743),	-- Skysinger Wristwraps
					}),
					q(35090, {  -- The Right Parts for the Job
						i(118077),	-- Fungal Reisistant Chainmail Boots
						i(118075),	-- Fungal Resistant Plate Boots
						i(118076),	-- Fungal Resistant Slippers
						i(118078),	-- Fungal Resistant Workboots
					}),
					q(35704, {  -- When All Is Aligned
						i(114905),	-- Talon Guard Bow
						i(114910),	-- Talon Guard Cudgel
						i(114906),	-- Talon Guard Dagger
						i(114908),	-- Talon Guard Glaive
						i(114903),	-- Talon Guard Shortblade
						i(114909),	-- Talon Guard Staff
						i(114907),	-- Talon Guard Wingclipper
						i(114904),	-- Talon Guard Wingsmasher
					}),
					n(-359, { -- Brewery
						qa(37287,  {  -- Cleaning House
							i(119001),	-- Mystery Keg
						}),
						qh(37292,  {  -- Not In Your Army
							i(119001),	-- Mystery Keg
						}),
					}),
				}),
				n(-16, { 	-- Rares
					o(235313, { 	-- Abandoned Mining Pick (cannot be transmogged)
						["groups"] = {
							i(116913),	-- Peon's Mining Pick
						},
						["questID"] = 36458,
						["coord"]= { 40.6, 55.0 },
						["icon"] = "Interface\\Icons\\INV_Axe_2h_6miningpick",
					}),
					o(235143, { 	-- Assassin's Spear
						["groups"] = {
							i(116835),	-- Assassin's Spear
						},
						["questID"] = 36445,
						["coord"] = { 49.2, 37.3 },
						["icon"] = "Interface\\Icons\\INV_Spear_05",
					}),						
					n(84887, { 		-- Betsi Boombasket
						["groups"] = {
							i(116907),	-- Betsi's Boomstick
						},
						["questID"] = 36291,
						["coord"] = { 58.4, 84.2 },
					}), 
					n(84856, { 		-- Blightglow
						["groups"] = {	
							i(118205),	-- Blightglow Pauldrons
						},
						["questID"] = 36283,
						["coords"] = {
							{ 64.4, 65.6 },
							{ 65.2, 67.8 },
						},
					}), 
					n(84807, { 		-- Durkath Steelmaw
						["groups"] = {	
							i(118198),	-- Steelmaw's Stompers
						},
						["questID"] = 36267,
						["coord"] = { 46.4, 28.6 },
					}), 
					o(239828, { 	-- Edge of Reality
						["groups"] = {
							o(239901, {		-- Voidtalon Egg
								["groups"] = {	
									i(121815),	-- Voidtalon of the Dark Star Mount
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
							i(116914),	-- Ephial's Grimoire
						},
						["questID"] = 36418,
						["coord"] = { 36.5, 57.9 },
						["icon"] = "Interface\\Icons\\ability_warlock_ancientgrimoire",
					}),					
					n(84890, { 		-- Festerbloom
						["groups"] = {	
							i(118200),	-- Vile Branch of Festerbloom
						},
						["questID"] = 36297,
						["coord"] = { 54.8, 39.8 },
					}), 
					n(85036, { 		-- Formless Nightmare
						["groups"] = {	
							i(119373),	-- Nightmare-Chain Bracers
						},
						["questID"] = 37360,
						["isDaily"] = true,
						["coord"] = { 72.2, 19.6 },
						["description"] = "|cff66ccffLocated inside void portal phase.|r",
					}), 
					o(235289, { 	-- Garrison Workman's Hammer
						["groups"] = {
							i(116918),	-- Garrison Workman's Hammer
						},
						["questID"] = 36451,
						["coord"] = { 41.8, 50.5 },
						["icon"] = "Interface\\Icons\\INV_Misc_1h_BlacksmithHammer_A_01",
					}),
					n(86978, {		-- Gaze
						["groups"] = {
							i(118696),	-- Eye of Gaze
						},
						["questID"] = 36943,
						["coord"] = { 25.2, 24.2 },
						["description"] = "Click on the Fel Tome to summon.",
					}),
					o(234618, { 	-- Gift of Anzu
						["groups"] = {
							i(118240),	-- Anzu's Scything Talon
						},
						["questID"] = 36381,
						["coord"] = { 61.1, 55.3 },
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),							
					n(86961, { 		-- Gift of Anzu
						["groups"] = {
							i(118237),	-- Anzu's Malice
						},
						["questID"] = 36386,
						["coord"] = { 48.6, 44.4 },
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),	
					n(86941, { 		-- Gift of Anzu
						["groups"] = {
							i(118242),	-- Anzu's Scorn
						},
						["questID"] = 36388,
						["coord"] = { 42.42, 26.69 },
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),		
					n(86962, { 		-- Gift of Anzu
						["groups"] = {
							i(118238),	-- Anzu's Reach
						},
						["questID"] = 36389,
						["coord"] = { 46.9, 40.46 },
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),		
					n(86953, { 		-- Gift of Anzu
						["groups"] = {
							i(118241),	-- Anzu's Piercing Talon
						},
						["questID"] = 36390,
						["coord"] = { 57.01, 78.93 },
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),		
					n(86956, { 		-- Gift of Anzu
						["groups"] = {
							i(118239),	-- Anzu's Stoicism
						},
						["questID"] = 36392,
						["coord"] = { 52.0, 19.7 },
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
						["modelScale"] = 4.5,
						["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
						["icon"] = "Interface\\Icons\\inv-mount_raven_54",
					}),		
					n(87029, { 		-- Giga Sentinel
						["groups"] = {	
							i(119401),	-- Sentinel's Wingblade
						},
						["questID"] = 37393,
						["isDaily"] = true,
						["coord"] = { 71.6, 44.8 },
					}),
					n(87019, { 		-- Gluttonous Giant
						["groups"] = {	
							i(119404), 	-- Glowing Morel
						},
						["questID"] = 37390,
						["isDaily"] = true,
						["coord"]= { 74.6, 43.6 },
					}), 
					n(86724, { 		-- Hermit Palefur
						["groups"] = {	
							i(118279),	-- Hermit's Hood
						},
						["questID"] = 36887,
						["coord"] = { 59.2, 14.8 },
					}), 
					n(84955, {		-- Jiasska the Sporegorger
						["groups"] = {
							i(118202),	-- Fungus-Infected Hydra Lung
						},
						["questID"] = 36306,
						["coord"] = { 56.6, 94.6 },
					}),
					n(84810, { 		-- Kalos the Bloodbathed
						["groups"] = {	
							i(118735),	-- Bloodbathed Outcast Robes
						},
						["questID"] = 36268,
						["coord"] = { 62.8, 37.6 },
					}), 
					n(85037, { 		-- Kenos the Unraveler
						["groups"] = {
							i(119354),	-- Cowl of the Unraveller
						},
						["questID"] = 37361,
						["isDaily"] = true,
						["coord"] = { 70.6, 24.2 },
						["description"] = "|cff66ccffLocated inside void portal phase, requires 3 people to click orb.|r",
					}), 
					o(235091, {		-- Lost Ring
						["groups"] = {
							i(116911),	-- Outcast Decoder Ring
						},
						["questID"] = 36411,
						["coord"] = { 47.8, 36.1 },
					}),
					n(87026, { 		-- Mecha Plunderer
						["groups"] = {	
							i(119398),	-- Plunderer's Drill
						},
						["questID"] = 37391,
						["isDaily"] = true,
						["coord"] = { 74.4, 38.6 },
					}), 
					n(84417, { 		-- Mutafen
						["groups"] = {	
							i(118206),	-- Mutafen's Mighty Maul
						},
						["questID"] = 36396,
						["coords"]= {
							{ 53.2, 89.0 },
							{ 54.8, 88.6 },
						},
					}), 
					n(82247, { 		-- Nas Dunberlin
						["groups"] = {	
							i(116837),	-- Spooky Scythe
						},
						["questID"] = 36129,
						["coord"] = { 36.6, 52.4 },
					}), 
					o(234740, {		-- Orcish Signaling Horn
						["groups"] = {
							i(120337),	-- Novice Rylak Hunter's Horn
						},
						["questID"] = 36402,
						["coord"] = { 36.3, 39.5 },
					}),
					n(84872, { 		-- Oskiira the Vengeful
						["groups"] = {
							i(118204),	-- Oskiira's Mercy
						},
						["questID"] = 36288,
						["coord"] = { 65.0, 54.0 },
					}), 
					o(234147, { 	-- Outcast's Belongings
						["groups"] = {
							-- Weapons
							i(116593),	-- Bloodmane Axe
							i(116595),	-- Bloodmane Bow
							i(116594),	-- Bloodmane Broadaxe
							i(116596),	-- Bloodmane Crossbow
							i(116597),	-- Bloodmane Dagger
							i(116608),	-- Bloodmane Greatsword
							i(116600),	-- Bloodmane Gun
							i(116603),	-- Bloodmane Hammer
							i(116599),	-- Bloodmane Knuckles
							i(116601),	-- Bloodmane Mace
							i(116604),	-- Bloodmane Spear
							i(116605),	-- Bloodmane Staff
							i(116606),	-- Bloodmane Staff
							i(116607),	-- Bloodmane Sword
							i(116718),	-- Ruhkmari Bowl
							i(116602),	-- Ruhkmari Scepter
							i(116598),	-- Ruhkmari Spellblade
							i(116609),	-- Ruhkmari Wand	
							i(106661),	-- Talon Guard Shield
							-- Head
							i(106667),	-- Breezestrider Hood
							i(106683),	-- Snarlthorn Helm
							i(106657),	-- Talon Guard Helm
							i(106672),	-- Windswept Cowl
							-- Neck
							i(116685),	-- Ruhkmari Amulet
							-- Shoulders
							i(106669),	-- Breezestrider Shoulders
							i(106685),	-- Snarlthorn Spaulders
							i(106659),	-- Talon Guard Pauldrons
							i(106677),	-- Windswept Shoulderpads
							-- Back
							i(116717),	-- Ruhkmari Cloak
							-- Chest
							i(106668),	-- Breezestrider Jerkin
							i(106686),	-- Snarlthorn Vest
							i(106654),	-- Talon Guard Breastplate
							i(106675),	-- Windswept Robe
							-- Wrist
							i(106663),	-- Breezestrider Bindings
							i(106680),	-- Snarlthorn Bracers
							i(106662),	-- Talon Guard Vambraces
							i(106678),	-- Windswept Wristwraps
							-- Hands
							i(106666),	-- Breezestrider Gloves
							i(106681),	-- Snarlthorn Gauntlets
							i(106655),	-- Talon Guard Gauntlets
							i(106673),	-- Windswept Handwraps
							-- Waist
							i(106670),	-- Breezestrider Waistband
							i(106679),	-- Snarlthorn Belt
							i(106656),	-- Talon Guard Girdle
							i(106671),	-- Windswept Cord	
							-- Legs
							i(106665),	-- Breezestrider Britches
							i(106684),	-- Snarlthorn Legguards
							i(106658),	-- Talon Guard Legplates
							i(106674),	-- Windswept Leggings
							-- Feet
							i(106664),	-- Breezestrider Boots
							i(106682),	-- Snarlthorn Greaves
							i(106660),	-- Talon Guard Sabatons
							i(106676),	-- Windswept Sandals
							-- Finger
							i(116719),	-- Ruhkmari Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Neck
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Back
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
								-- Finger
								-- Trinket
							}),
						},
						["questID"] = 36243,
						["coord"] = { 36.8, 17.2 },
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6AK_Outcasts_Basket01.mdx",
						["icon"] = "Interface\\Icons\\INV_Misc_Basket_05",
					}),
					o(235172, { 	-- Outcast's Belongings
						["groups"] = {
							-- Weapons
							i(116593),	-- Bloodmane Axe
							i(116595),	-- Bloodmane Bow
							i(116594),	-- Bloodmane Broadaxe
							i(116596),	-- Bloodmane Crossbow
							i(116597),	-- Bloodmane Dagger
							i(116608),	-- Bloodmane Greatsword
							i(116600),	-- Bloodmane Gun
							i(116603),	-- Bloodmane Hammer
							i(116599),	-- Bloodmane Knuckles
							i(116601),	-- Bloodmane Mace
							i(116604),	-- Bloodmane Spear
							i(116605),	-- Bloodmane Staff
							i(116606),	-- Bloodmane Staff
							i(116607),	-- Bloodmane Sword
							i(116718),	-- Ruhkmari Bowl
							i(116602),	-- Ruhkmari Scepter
							i(116598),	-- Ruhkmari Spellblade
							i(116609),	-- Ruhkmari Wand	
							i(106661),	-- Talon Guard Shield
							-- Head
							i(106667),	-- Breezestrider Hood
							i(106683),	-- Snarlthorn Helm
							i(106657),	-- Talon Guard Helm
							i(106672),	-- Windswept Cowl
							-- Neck
							i(116685),	-- Ruhkmari Amulet
							-- Shoulders
							i(106669),	-- Breezestrider Shoulders
							i(106685),	-- Snarlthorn Spaulders
							i(106659),	-- Talon Guard Pauldrons
							i(106677),	-- Windswept Shoulderpads
							-- Back
							i(116717),	-- Ruhkmari Cloak
							-- Chest
							i(106668),	-- Breezestrider Jerkin
							i(106686),	-- Snarlthorn Vest
							i(106654),	-- Talon Guard Breastplate
							i(106675),	-- Windswept Robe
							-- Wrist
							i(106663),	-- Breezestrider Bindings
							i(106680),	-- Snarlthorn Bracers
							i(106662),	-- Talon Guard Vambraces
							i(106678),	-- Windswept Wristwraps
							-- Hands
							i(106666),	-- Breezestrider Gloves
							i(106681),	-- Snarlthorn Gauntlets
							i(106655),	-- Talon Guard Gauntlets
							i(106673),	-- Windswept Handwraps
							-- Waist
							i(106670),	-- Breezestrider Waistband
							i(106679),	-- Snarlthorn Belt
							i(106656),	-- Talon Guard Girdle
							i(106671),	-- Windswept Cord	
							-- Legs
							i(106665),	-- Breezestrider Britches
							i(106684),	-- Snarlthorn Legguards
							i(106658),	-- Talon Guard Legplates
							i(106674),	-- Windswept Leggings
							-- Feet
							i(106664),	-- Breezestrider Boots
							i(106682),	-- Snarlthorn Greaves
							i(106660),	-- Talon Guard Sabatons
							i(106676),	-- Windswept Sandals
							-- Finger
							i(116719),	-- Ruhkmari Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Neck
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Back
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
								-- Finger
								-- Trinket
							}),					
						},
						["questID"] = 36447,
						["coord"] = { 42.1, 21.7 },
						["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6AK_Outcasts_Basket01.mdx",
						["icon"] = "Interface\\Icons\\INV_Misc_Basket_05",
					}),
					o(235168, { 	-- Outcast's Pouch
						["groups"] = {
							-- Weapons
							i(116593),	-- Bloodmane Axe
							i(116595),	-- Bloodmane Bow
							i(116594),	-- Bloodmane Broadaxe
							i(116596),	-- Bloodmane Crossbow
							i(116597),	-- Bloodmane Dagger
							i(116608),	-- Bloodmane Greatsword
							i(116600),	-- Bloodmane Gun
							i(116603),	-- Bloodmane Hammer
							i(116599),	-- Bloodmane Knuckles
							i(116601),	-- Bloodmane Mace
							i(116604),	-- Bloodmane Spear
							i(116605),	-- Bloodmane Staff
							i(116606),	-- Bloodmane Staff
							i(116607),	-- Bloodmane Sword
							i(116718),	-- Ruhkmari Bowl
							i(116602),	-- Ruhkmari Scepter
							i(116598),	-- Ruhkmari Spellblade
							i(116609),	-- Ruhkmari Wand	
							i(106661),	-- Talon Guard Shield
							-- Head
							i(106667),	-- Breezestrider Hood
							i(106683),	-- Snarlthorn Helm
							i(106657),	-- Talon Guard Helm
							i(106672),	-- Windswept Cowl
							-- Neck
							i(116685),	-- Ruhkmari Amulet
							-- Shoulders
							i(106669),	-- Breezestrider Shoulders
							i(106685),	-- Snarlthorn Spaulders
							i(106659),	-- Talon Guard Pauldrons
							i(106677),	-- Windswept Shoulderpads
							-- Back
							i(116717),	-- Ruhkmari Cloak
							-- Chest
							i(106668),	-- Breezestrider Jerkin
							i(106686),	-- Snarlthorn Vest
							i(106654),	-- Talon Guard Breastplate
							i(106675),	-- Windswept Robe
							-- Wrist
							i(106663),	-- Breezestrider Bindings
							i(106680),	-- Snarlthorn Bracers
							i(106662),	-- Talon Guard Vambraces
							i(106678),	-- Windswept Wristwraps
							-- Hands
							i(106666),	-- Breezestrider Gloves
							i(106681),	-- Snarlthorn Gauntlets
							i(106655),	-- Talon Guard Gauntlets
							i(106673),	-- Windswept Handwraps
							-- Waist
							i(106670),	-- Breezestrider Waistband
							i(106679),	-- Snarlthorn Belt
							i(106656),	-- Talon Guard Girdle
							i(106671),	-- Windswept Cord	
							-- Legs
							i(106665),	-- Breezestrider Britches
							i(106684),	-- Snarlthorn Legguards
							i(106658),	-- Talon Guard Legplates
							i(106674),	-- Windswept Leggings
							-- Feet
							i(106664),	-- Breezestrider Boots
							i(106682),	-- Snarlthorn Greaves
							i(106660),	-- Talon Guard Sabatons
							i(106676),	-- Windswept Sandals
							-- Finger
							i(116719),	-- Ruhkmari Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Neck
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Back
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
								-- Finger
								-- Trinket
							}),					
						},
						["questID"] = 36446,
						["coord"] = { 46.9, 34.0 },
						["modelID"] = 32854,
					}),
					n(84838, {		-- Poisonmaster Bortusk
						["groups"] = {
							i(118199),	-- Poison Cask
						},
						["questID"] = 36279,
						["coord"] = { 59.6, 37.6 },
					}),
					o(233975, {		-- Rooby's Roo
						["groups"] = {
							i(116887),	-- Rooby Roo's Ruby Rollar
						},
						["questID"] = 36657,
						["coord"] = { 37.3, 50.7 },
						["description"] = "Buy 3 Rooby Treats from Miril Dumonde in the basement of the inn, fee them to Rooby on the main floor of the inn, follow Rooby and feed him each time he stops until he leaves his treasure.",
					}),
					n(85504, { 		-- Rotcap
						["groups"] = {	
							i(118107),	-- Brilliant Spore Pet
						},
						["questID"] = 36470,
						["coord"] = { 38.4, 27.4 },
					}), 
					n(84833, { 		-- Sangrikass
						["groups"] = {	
							i(118203),	-- Moultingskin Tunic
						},
						["questID"] = 36276,
						["coord"] = { 68.8, 49.0 },
					}), 
					n(79938, { 		-- Shadowbark
						["groups"] = {	
							i(118201),	-- Shadowbark's Skin
						},
						["questID"] = 36478,
						["coord"] = { 51.8, 35.6 },
					}), 
					n(87027, { 		-- Shadow Hulk
						["groups"] = {	
							i(119363),	-- Stretchy Purple Pants
						},
						["questID"] = 37392,
						["isDaily"] = true,
						["coord"] = { 71.4, 33.2 },
					}), 
					o(234456, { 	-- Shattered Hand Lockbox
						["groups"] = {
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Neck
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Back
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
								-- Finger
								-- Trinket
							}),				
						},
						["questID"] = 36361,
						["coord"] = { 47.9, 30.7 },
						["icon"] = "Interface\\Icons\\INV_TreasureChest_FelfireCitadel",
					}),
					n(83990, { 		-- Solar Magnifier
						["groups"] = {	
							i(119407),	-- Cloudsplitter Greatstaff
						},
						["questID"] = 37394,
						["isDaily"] = true,
						["coord"] = { 52.0, 7.6 },
					}), 
					n(85026, { 		-- Soul-Twister Torek
						["groups"] = {	
							i(119178),	-- Black Whirlwind Toy
							i(119410),	-- Soultwisting Staff
						},
						["questID"] = 37358,
						["isDaily"] = true,
						["coord"] = { 72.6, 19.6 },
					}), 
					n(84805, { 		-- Stonespite
						["groups"] = {	
							i(116858),	-- Stonespite Scale Leggings
						},
						["questID"] = 36265,
						["coord"] = { 33.6, 22.0 },
					}), 
					n(84912, { 		-- Sunderthorn
						["groups"] = {	
							i(116855),	-- Stingtail's Toxic Stinger
						},
						["questID"] = 36298,
						["coord"] = { 58.6, 45.0 },
					}), 
					n(85520, { 		-- Swarmleaf
						["groups"] = {
							i(116857),	-- Stave of Buzzing Bark
						},
						["questID"] = 36472,
						["coord"] = { 52.8, 54.8 },
					}), 
					n(84836, {		-- Talonbreaker <Bloodmane High Shaman>
						["groups"] = {
							i(116838),	-- Talonbreaker Talisman
						},
						["questID"] = 36278,
						["coord"] = { 54.6, 63.2 },
					}),
					n(84775, {		-- Tesska the Broken
						["groups"] = {
							i(116852),	-- Tesska's Cursed Talisman
						},
						["questID"] = 36254,
						["coord"] = { 57.2, 73.8 },
					}),
					n(82050, { 		-- Varasha
						["groups"] = {
							i(118207), -- Hydraling
						},
						["questID"] = 35334,
						["coords"] = { 
							{ 31.5, 43.3 },	-- Cave Entrance
							{ 29.6, 42.0 },	-- Varasha
						},
						["description"] = "Cave entrance is first set of coords, rare is at second set in the cave.",
					}),
					n(85078, { 		-- Voidreaver Urnae
						["groups"] = {	
							i(119392),	-- Voidreaver's Axe
						},
						["questID"] = 37359,
						["isDaily"] = true,
						["coords"] = {
							{ 73.6, 31.2 },
							{ 74.8, 32.4 },
						},
					}), 
					o(235307, { 	-- Waterlogged Satchel
						["groups"] = {
							-- Weapons
							i(116593),	-- Bloodmane Axe
							i(116595),	-- Bloodmane Bow
							i(116594),	-- Bloodmane Broadaxe
							i(116596),	-- Bloodmane Crossbow
							i(116597),	-- Bloodmane Dagger
							i(116608),	-- Bloodmane Greatsword
							i(116600),	-- Bloodmane Gun
							i(116603),	-- Bloodmane Hammer
							i(116599),	-- Bloodmane Knuckles
							i(116601),	-- Bloodmane Mace
							i(116604),	-- Bloodmane Spear
							i(116605),	-- Bloodmane Staff
							i(116606),	-- Bloodmane Staff
							i(116607),	-- Bloodmane Sword
							i(116718),	-- Ruhkmari Bowl
							i(116602),	-- Ruhkmari Scepter
							i(116598),	-- Ruhkmari Spellblade
							i(116609),	-- Ruhkmari Wand	
							i(106661),	-- Talon Guard Shield
							-- Head
							i(106667),	-- Breezestrider Hood
							i(106683),	-- Snarlthorn Helm
							i(106657),	-- Talon Guard Helm
							i(106672),	-- Windswept Cowl
							-- Neck
							i(116685),	-- Ruhkmari Amulet
							-- Shoulders
							i(106669),	-- Breezestrider Shoulders
							i(106685),	-- Snarlthorn Spaulders
							i(106659),	-- Talon Guard Pauldrons
							i(106677),	-- Windswept Shoulderpads
							-- Back
							i(116717),	-- Ruhkmari Cloak
							-- Chest
							i(106668),	-- Breezestrider Jerkin
							i(106686),	-- Snarlthorn Vest
							i(106654),	-- Talon Guard Breastplate
							i(106675),	-- Windswept Robe
							-- Wrist
							i(106663),	-- Breezestrider Bindings
							i(106680),	-- Snarlthorn Bracers
							i(106662),	-- Talon Guard Vambraces
							i(106678),	-- Windswept Wristwraps
							-- Hands
							i(106666),	-- Breezestrider Gloves
							i(106681),	-- Snarlthorn Gauntlets
							i(106655),	-- Talon Guard Gauntlets
							i(106673),	-- Windswept Handwraps
							-- Waist
							i(106670),	-- Breezestrider Waistband
							i(106679),	-- Snarlthorn Belt
							i(106656),	-- Talon Guard Girdle
							i(106671),	-- Windswept Cord	
							-- Legs
							i(106665),	-- Breezestrider Britches
							i(106684),	-- Snarlthorn Legguards
							i(106658),	-- Talon Guard Legplates
							i(106674),	-- Windswept Leggings
							-- Feet
							i(106664),	-- Breezestrider Boots
							i(106682),	-- Snarlthorn Greaves
							i(106660),	-- Talon Guard Sabatons
							i(106676),	-- Windswept Sandals
							-- Finger
							i(116719),	-- Ruhkmari Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Neck
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Back
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
								-- Finger
								-- Trinket
							}),				
						},
						["questID"] = 36455,
						["coord"] = { 66.5, 56.5 },
						["modelID"] = 32854,
					}),
--[[					
				--	n(80614, { 		-- Blade-Dancer Aeryx	}), 
				--	n(80372, { 		-- Echidna	}),
				--	n(84951, { 		-- Gobblefin	}),
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
						["coord"] = { 37.6, 50.8 },
						["description"] = "Vendor only sells Admiral Taylor's Greatsword to those who have completed the associated quest. |r",
					}),
					n(87123, {	-- Vesharr
						["groups"] = {
							i(120051),	-- Kaliri Hatchling
							i(120050),	-- Veilwatcher Hatchling
						},
						["coord"] = { 46.4, 45.2 },
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
