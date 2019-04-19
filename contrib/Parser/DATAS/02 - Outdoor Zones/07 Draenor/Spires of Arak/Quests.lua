---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Spires of Arak
				["mapID"] = 542,	-- Spires of Arak
				["g"] = {
					--[[ triggers/flags
						34946 - Morkurk Greeting - triggers upon entering the zone from Talador
					]]
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
						n(-359, {	-- Brewery
							qa(37287,  {  -- Cleaning House
								i(119001),	-- Mystery Keg
							}),
							qh(37292,  {  -- Not In Your Army
								i(119001),	-- Mystery Keg
							}),
						}),
					}),
				},
			},	
		},	
	},
};
