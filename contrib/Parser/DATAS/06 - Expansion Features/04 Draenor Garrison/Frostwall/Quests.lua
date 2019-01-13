-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		h(m(590, {	-- Frostwall
			["groups"] = {
				nh(-17, { 	-- Quests
					--[[ Tracking/Flags
						36793 - Founded Garrison - triggers after using the Master Surveyor during "Establish Your Garrison"
						36799 - Garrison Nodes - Tracking Quest - triggered after unlocking the mine
					]]--
					ach(8671, {
						["groups"] = {
							crit(1, {	-- Foothold in a Savage Land
								{	-- For the Horde!
									["questID"] = 34364,
									["groups"] = {
										i(111540),	-- Frostwolf Augury Staff
										i(111539),	-- Frostwolf Boot Knife
										i(111536),	-- Frostwolf Cleaver
										i(111537),	-- Frostwolf Greataxe
										i(111535),	-- Frostwolf Hand Axe
										i(111538),	-- Frostwolf Hunting Crossbow
										i(111541),	-- Frostwolf Mountaineering Stick
										i(111542),	-- Frostwolf Wind-Talker Cudgel
									},
									["qg"] = 70859,	-- Thrall
									["coord"] = { 51.2, 43.2 },
									["sourceQuests"] = 34402,	-- of Wolves and  Warriors
								},
								{	-- Back to Work
									["questID"] = 34375,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 51.2, 39.6 },
									["sourceQuests"] = 34364,	-- For the Horde!
								},
								{	-- A Gronnling Problem
									["questID"] = 34592,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 51.2, 39.6 },
									["sourceQuests"] = 34364,	-- For the Horde!
								},
								{	-- The Den of Skog
									["questID"] = 34765,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 51.2, 39.6 },
									["sourceQuests"] = {
										34592,	-- A Gronnling Problem
										34375,	-- Back to Work
									},
								},
								{	-- Establish Your Garrison
									["questID"] = 34378,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 51.2, 39.6 },
									["sourceQuest"] = 34765,	-- The Den of Skog
								},
								{	-- The Ogron Live?
									["questID"] = 34823,
									["qg"] = 78487,	-- Rokhan
									["coord"] = { 51.2, 51.4 },
									["sourceQuest"] = 34378,	-- Establish Your Garrison
								},
								{	-- What We Got
									["questID"] = 34824,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 52.4, 53.3 },
									["sourceQuest"] = 34378,	-- Establish Your Garrison
								},
								{	-- What We Need
									["questID"] = 34822,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 52.4, 53.3 },
									["sourceQuest"] = 34378,	-- Establish Your Garrison
								},
								{	-- Build Your Barracks
									["questID"] = 34461,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 52.4, 53.3 },
									["sourceQuests"] = {
										34823,	-- The Ogron Live?
										34824,	-- What We Got
										34822,	-- What We Need
									},
								},
								{	-- We Need An Army
									["questID"] = 34861,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 57.4, 48.3 },
									["sourceQuest"] = 34461,	-- Build Your Barracks
								},
								{	-- Winds of Change
									["questID"] = 34462,
									["qg"] = 79740,	-- Warmaster Zog
									["coord"] = { 53.9, 54.9 },
									["sourceQuest"] = 34861,	-- We Need An Army
									["groups"] = {
										follower(34),	-- Olin Umberhide
									},
								},
								{	-- Mission Probable
									["questID"] = 34775,
									["qg"] = 79740,	-- Warmaster Zog
									["coord"] = { 53.9, 54.9 },
									["sourceQuest"] = 34462,	-- Winds of Change
								},
							}),
							crit(6, {	-- The Battle of Thunder Pass
								{	-- Bigger is Better
									["questID"] = 36567,
									["qg"] = 78466,	-- Gazlowe
									["coord"] = { 52.4, 53.3 },	-- lvl 1
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 34775,	-- Mission Probable
								},
								{	-- Thunderlord Invasion
									["questID"] = 37291,
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 36567,	-- Bigger is Better
									["qgs"] = {
										74163,	-- Durotan
										88228,	-- Sergeant Grimjaw
									},
									["coords"] = {
										{ 50.1, 37.9 },	-- lvl 2 garrison, Durotan
										{ 43.6, 47.8 },	-- lvl 2 garrison, Sergeant Grimjaw
									},
								},
								{	-- The Iron Wolf
									["questID"] = 33010,
									["qg"] = 74163,	-- Durotar
									["coord"] = { 50.1, 37.9 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 37291,	-- Thunderlord Invasion
									["groups"] = {
										i(111909),	-- Bow of the Iron Wolf
										i(111916),	-- Thunderlord Herding Cudgel
										i(111911),	-- Thunderlord Hunting Spear
										i(111912),	-- Thunderlord Riding Crop
										i(111914),	-- Thunderlord Skinning Knife
										i(111915),	-- Thunderlord Skull Crusher
										i(111913),	-- Thunderlord War Spear
									},
								},
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					{	-- A Tiny Scarecrow Costume
						["itemID"] = 128874,	-- A Tiny Scarecrow Costume
						["questID"] = 39865,	-- Pepe can be sometimes be summoned with this mask
						["coords"] = {
							70.71, 90.21,	-- Pepe Location [Horde]
						},
						["description"] = "Halloween Decorations must be up in a Tier 3 garrison",
					},
					{	-- All Hands on Deck
						["questID"] = 38574,
						["qg"] = 92400,	-- Vol'jin
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 38573,	-- Nothing Remains
					},
					{	-- Ashran Appearance
						["questID"] = 36706,
						["qg"] = 78466,	-- Gazlowe
						["coord"] = { 52.4, 53.3 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34775,	-- Mission Probable
					},
					{	-- Bringing the Bass
						["questID"] = 37961,
						["qg"] = 37961,	-- Drix Bassbolter
						["coord"] = { 40.9, 47.8 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							spell(181715),	-- Unlock Garrison Jukebox
							i(122613, {	-- Stash of Dusty Music Rolls
								i(122210),	-- Music Roll: Orgrimmar
								i(122218),	-- Music Roll: Rescue the Warchief
								i(122217),	-- Music Roll: Silvermoon
								i(122216),	-- Music Roll: The Zandalari
								i(122213),	-- Music Roll: Thunder Bluff
								i(122212),	-- Music Roll: Undercity
								i(122219),	-- Music Roll: Way of the Monk
								i(122215),	-- Music Roll: Zul'Gurub Voodoo
							}),
						},
					},
					{	-- Building For Professions
						["questID"] = 37669,
						["qg"] = 78466,	-- Gazlowe
						["coords"] = {
							{ 52.4, 53.3 },	-- lvl 1
						},
						["races"] = HORDE_ONLY,
					},
					un(40, q(35988)),	-- Call of the Archmage
					{	-- Clearing the Garden
						["questID"] = 34193,
						["qg"] = 81981,	-- Tarnon
						["coord"] = { 43.4, 83.2 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36567,	-- Bigger is Better
						["groups"] = {
							{	-- Herb Garden lvl 1
								["buildingID"] = 29,
							},
						},
					},
					{	-- Command Board
						["objectID"] = 232416,	-- 233291 and 237022 also valid depending on garrison level
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- The Secrets of Gorgrond
								["questID"] = 35557,
								["races"] = HORDE_ONLY,
								["isBreadcrumb"] = true,
							},
						},
					},
					{	-- Den of Wolves
						["questID"] = 34379,
						["qg"] = 76411,	-- Farseer Drek'Thar
						["coord"] = { 49.7, 49.5 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34775,	-- Mission Probable
					},
					{	-- Feeding An Army
						["questID"] = 36344,
						["qg"] = 85048,	-- Farmer Lok'lub
						["races"] = HORDE_ONLY,
					},
					qh(34364, {	-- For the Horde
						i(111535),
						i(111537),
						i(111539),
						i(111541),
						i(111536),
						i(111538),
						i(111540),
						i(111542),
					}),	
					{	-- Garrison Campaign: Awakening
						["questID"] = 36136,
						["qg"] = 78487,	-- Rokhan
						["races"] = HORDE_ONLY,
					},
					{	-- Gems of the Apexis
						["questID"] = 39175,
						["qg"] = 78466,	-- Gazlowe
						["races"] = HORDE_ONLY,
						["requireSkill"] = 755,	-- Jewelcrafting
						["groups"] = {
							recipe(187639),	-- Immaculate Versatility Taladite
						},
					},
					n(89753, { 	-- High Overlord Saurfang
						["coord"] = { 40.2, 56.7 },
						["description"] = "High Overlord Saurfang has a chance to spawn in your garrison daily, or you can find someone with him spawned and join their garrison. He starts a weekly raid quest which all have the Greater Bounty Spoils as a reward.",
						["groups"] = {
							i(123975, {	-- Greater Bounty Spoils
								["groups"] = {
									i(114111, {	-- Formidable Armament
										i(115335),	-- Formidable Axe
										i(115338),	-- Formidable Dagger
										i(115336),	-- Formidable Greataxe
										i(115337),	-- Formidable Longbow
										i(115340),	-- Formidable Polearm
										i(115342),	-- Formidable Scepter
										i(115341),	-- Formidable Spire
										i(115339),	-- Formidable Warmace
									}),
									i(114088, {	-- Formidable Bracers
										i(114554),	-- Aerial Acolyte's Bracers
										i(114557),	-- Crimson Carapace Bracers
										i(114556),	-- Sickened Scale Bracers
										i(114555),	-- Yeti-Hide Bracers
									}),
									i(119125, {	-- Formidable Cloak
										i(114607),	-- Bloodstained Miser's Cloak
										i(114604),	-- Cloak of Blind Focus
										i(114605),	-- Doomwake Drape
										i(114606),	-- Fathom-Ripped Cape
										i(114608),	-- Ultimate Greatcloak
									}),
									i(119115, {	-- Formidable Gauntlets
										i(114566),	-- Aerial Acolyte's Gloves
										i(114569),	-- Crimson Carapace Gauntlets
										i(114568),	-- Sickened Scale Gauntlets
										i(114567),	-- Yeti-Hide Gauntlets
									}),
									i(119121, {	-- Formidable Girdle
										i(114582),	-- Aerial Acolyte's Cord
										i(114585),	-- Crimson Carapace Girdle
										i(114584),	-- Sickened Scale Belt
										i(114583),	-- Yeti-Hide Belt
									}),
									i(119117, {	-- Formidable Hood
										i(114570),	-- Aerial Acolyte's Hood
										i(114573),	-- Crimson Carapace Greathelm
										i(114572),	-- Sickened Scale Helm
										i(114571),	-- Yeti-Hide Hood
									}),
									i(119119, {	-- Formidable Leggings
										i(114574),	-- Aerial Acolyte's Trousers
										i(114577),	-- Crimson Carapace Legplates
										i(114576),	-- Sickened Scale Legguards
										i(114575),	-- Yeti-Hide Legguards
									}),
									i(114089, {	-- Formidable Robes
										i(114561),	-- Aerial Acolyte's Robes
										i(114560),	-- Crimson Carapace Breastplate
										i(114559),	-- Sickened Scale Chestguard
										i(114558),	-- Yeti-Hide Chestguard
									}),
									i(114091, {	-- Formidable Spaulders
										i(114578),	-- Aerial Acolyte's Mantle
										i(114581),	-- Crimson Carapace Shoulderguard
										i(114580),	-- Sickened Scale Spaulders
										i(114579),	-- Yeti-Hide Spaulders
									}),
									i(114090, {	-- Formidable Treads
										i(114562),	-- Aerial Acolyte's Sandals
										i(114565),	-- Crimson Carapace Greaves
										i(114564),	-- Sickened Scale Boots
										i(114563),	-- Yeti-Hide Boots
									}),											
									i(114112, {	-- Grandiose Armament
										i(115327),	-- Grandiose Axe
										i(115330),	-- Grandiose Dagger
										i(115328),	-- Grandiose Greataxe
										i(115329),	-- Grandiose Longbow
										i(115332),	-- Grandiose Polearm
										i(115334),	-- Grandiose Scepter
										i(115333),	-- Grandiose Spire
										i(115331),	-- Grandiose Warmace
									}),
									i(114082, {	-- Grandiose Bracers
										i(114494),	-- Bracers Of Determined Resolve
										i(114493),	-- Bracers of Volatile Ice
										i(114496),	-- Crazed Bomber's Bracers
										i(114495),	-- Undying Bracers
									}),
									i(119124, {	-- Grandiose Cloak
										i(114544),	-- Drape of Surging Stars
										i(114545),	-- Hearthhealer Cloak
										i(114543),	-- Keen-Eye Forestcloak
										i(114547),	-- Reinforced Moonsong Cloak
										i(114546),	-- Warmonger's Bloodcloak
									}),
									i(119114, {	-- Grandiose Gauntlets
										i(114508),	-- Crazed Bomber's Gauntlets
										i(114506),	-- Gauntlets of Determined Resolve
										i(114505),	-- Gloves of Volatile Ice
										i(114507),	-- Undying Gauntlets
									}),
									i(119120, {	-- Grandiose Girdle
										i(114522),	-- Belt of Determined Resolve
										i(114521),	-- Cord of Volatile Ice
										i(114524),	-- Crazed Bomber's Girdle
										i(114523),	-- Undying Belt
									}),
									i(119116, {	-- Grandiose Hood
										i(114512),	-- Crazed Bomber's Greathelm
										i(114510),	-- Hood of Determined Resolve
										i(114509),	-- Hood of Volatile Ice
										i(114511),	-- Undying Helm
									}),
									i(119118, {	-- Grandiose Leggings
										i(114516),	-- Crazed Bomber's Legplates
										i(114514),	-- Legguards of Determined Resolve
										i(114513),	-- Trousers of Volatile Ice
										i(114515),	-- Undying Legguards
									}),
									i(114083, {	-- Grandiose Robes
										i(114497),	-- Chestguard of Determined Resolve
										i(114499),	-- Crazed Bomber's Breastplate
										i(114500),	-- Robes of Volatile Ice
										i(114498),	-- Undying Chestguard
									}),
									i(114085, {	-- Grandiose Spaulders
										i(114520),	-- Crazed Bomber's Shoulderguard
										i(114517),	-- Mantle of Volatile Ice
										i(114518),	-- Spaulders of Determined Resolve
										i(114519),	-- Undying Spaulders
									}),
									i(114084, {	-- Grandiose Treads
										i(114502),	-- Boots of Determined Resolve
										i(114504),	-- Crazed Bomber's Greaves
										i(114501),	-- Sandals of Volatile Ice
										i(114503),	-- Undying Boots
									}),
								},
							}),
							{	-- Arcane Sanctum: Ko'ragh
								["questID"] = 37757,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- Auchindoun
								["questID"] = 37780,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Blackhand's Crucible: Blackhand
								["questID"] = 37765,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- Bloodmaul Slag Mines
								["questID"] = 37781,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Destructor's Rise
								["questID"] = 39231,
								["isWeekly"] = true,
								["groups"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							},
							{	-- Grimrail Depot
								["questID"] = 37782,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Imperator's Rise: Imperator Mar'gok
								["questID"] = 37758,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- Iron Assembly: Admiral Gar'an
								["questID"] = 37764,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- Iron Docks
								["questID"] = 37783,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Maw of Souls
								["questID"] = 39225,
								["isDaily"] = true,
								["groups"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							},
							{	-- Pits of Mannoroth
								["questID"] = 39221,
								["isDaily"] = true,
								["groups"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							},
							{	-- Shadowmoon Burial Grounds
								["questID"] = 37784,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Skyreach
								["questID"] = 37785,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Slagworks: Heart of the Mountain
								["questID"] = 37762,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- Temple of Tyranny
								["questID"] = 39228,
								["isDaily"] = true,
								["groups"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							},
							{	-- The Black Forge: Kromog
								["questID"] = 37763,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
							{	-- The Black Gate
								["questID"] = 39232,
								["isDaily"] = true,
								["groups"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							},
							{	-- The Everbloom
								["questID"] = 37786,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Upper Blackrock Spire
								["questID"] = 37787,
								["isDaily"] = true,
								["groups"] = {
									currency(824),	-- Garrison Resources x175
								},
							},
							{	-- Walled City: Brackenspore
								["questID"] = 37756,
								["isWeekly"] = true,
								["groups"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							},
						},
					}),
					n(-107, {	-- Fishing Hut
						i(112623, {		-- Pack of Fishing Supplies
							dr(1.2, i(34834)),	-- Recipe: Captain Rumsey's Lager
							dr(1.2, i(33820)),	-- Weather-Beaten Fishing Hat
							dr(0.8, i(44983)),	-- Strand Crawler Pet
							dr(0.7, i(45991)),	-- Bone Fishing Pole
							dr(0.7, i(45992)),	-- Jeweled Fishing Pole
						}),
					}),
					n(-152, {	-- Garrison Campaign
						q(35195, {
							i(119134),	-- Toy
						}),
						q(32985, {
							i(119145),	-- Toy
						}),
					}),
					n(-121, {	-- Frostwall Tavern
						desc(i(119036, {	-- Box of Storied Treasures [4]
							i(109957),	-- Alc's Pendant of Fiery Dreams
							i(109779),	-- Ancient Draenic Loop
							i(109768),	-- Band of Growing Leaves
							i(109783),	-- Band of the Stalwart Stanchion
							i(109799),	-- Blackwater Boots
							i(109862),	-- Blackwater Grips
							i(109979),	-- Blackwater Helm
							i(109823),	-- Blackwater Leggings
							i(109938),	-- Blackwater Spaulders
							i(109898),	-- Blackwater Wrap
							i(109882),	-- Blackwater Wristguards
							i(109775),	-- Bladebinder Ring
							i(109869),	-- Bloodfeather Bracers
							i(109885),	-- Bloodfeather Chestwrap
							i(109976),	-- Bloodfeather Cowl
							i(109849),	-- Bloodfeather Grips
							i(109810),	-- Bloodfeather Leggings
							i(109935),	-- Bloodfeather Spaulders
							i(109788),	-- Bloodfeather Treads
							i(109761),	-- Bloodthorn Band
							i(109912),	-- Bloody-Blade Drape
							i(109787),	-- Boots of Burning Focus
							i(109864),	-- Bracers of Arcane Mystery
							i(109868),	-- Bracers of Burning Focus
							i(109866),	-- Bracers of Swirling Light
							i(109911),	-- Cape of Annealing Flesh
							i(109760),	-- Ced's Chiming Circle
							i(109884),	-- Chestguard of Burning Focus
							i(109969),	-- Choker of Weeping Viscera
							i(109908),	-- Cloak of Arcane Mysteries
							i(109904),	-- Cloak of Cascading Blades
							i(109910),	-- Cloak of Mending Magics
							i(109929),	-- Cloak of Steeled Nerves
							i(109906),	-- Cloak of Violent Harmony
							i(109824),	-- Cord of Arcane Mystery
							i(109826),	-- Cord of Swirling Light
							i(109831),	-- Crystalbinder Belt
							i(109886),	-- Crystalbinder Chestguard
							i(109850),	-- Crystalbinder Gloves
							i(109977),	-- Crystalbinder Helm
							i(109811),	-- Crystalbinder Legwraps
							i(109789),	-- Crystalbinder Sandals
							i(109936),	-- Crystalbinder Shoulderpads
							i(109870),	-- Crystalbinder Wristguards
							i(109766),	-- Darkflame Loop
							i(109905),	-- Deadshot Greatcloak
							i(109955),	-- Demonbinder Cabochon
							i(109763),	-- Diamondglow Circle
							i(109782),	-- Disease-Binder Seal
							i(109926),	-- Drape of Frozen Dreams
							i(109909),	-- Drape of Iron Sutures
							i(109916),	-- Drape of Swirling Deflection
							i(109907),	-- Felbone Drape
							i(109828),	-- Felflame Belt
							i(109881),	-- Felflame Bracers
							i(109861),	-- Felflame Grips
							i(109974),	-- Felflame Hood
							i(109808),	-- Felflame Legwraps
							i(109903),	-- Felflame Robes
							i(109797),	-- Felflame Sandals
							i(109951),	-- Fireblade Collar
							i(109965),	-- Fistbreak Choker
							i(109925),	-- Forgeflame Greatcloak
							i(109785),	-- Frost-Touched Boots
							i(109825),	-- Frost-Touched Cord
							i(109845),	-- Frost-Touched Gloves
							i(109971),	-- Frost-Touched Hood
							i(109900),	-- Frost-Touched Robes
							i(109931),	-- Frost-Touched Shoulderpads
							i(109865),	-- Frost-Touched Wristwraps
							i(109848),	-- Gauntlets of Burning Focus
							i(109844),	-- Gloves of Arcane Mystery
							i(109846),	-- Gloves of Swirling Light
							i(109839),	-- Goldsteel Belt
							i(109878),	-- Goldsteel Bindings
							i(109894),	-- Goldsteel Chestguard
							i(109858),	-- Goldsteel Gloves
							i(109987),	-- Goldsteel Greathelm
							i(109820),	-- Goldsteel Legplates
							i(109795),	-- Goldsteel Sabatons
							i(109945),	-- Goldsteel Shouldercaps
							i(109765),	-- Golem's Gleaming Eye
							i(109879),	-- Gutcrusher Bracers
							i(109895),	-- Gutcrusher Chestplate
							i(109988),	-- Gutcrusher Coronet
							i(109859),	-- Gutcrusher Gauntlets
							i(109840),	-- Gutcrusher Greatbelt
							i(109821),	-- Gutcrusher Legplates
							i(109946),	-- Gutcrusher Shoulderplates
							i(109802),	-- Gutcrusher Stompers
							i(109913),	-- Headscythe Greatcloak
							i(109958),	-- Healing Leaf Necklace
							i(109970),	-- Hood of Arcane Mystery
							i(109975),	-- Hood of Burning Focus
							i(109972),	-- Hood of Swirling Light
							i(109876),	-- Incarnadine Bracers
							i(109892),	-- Incarnadine Breastplate
							i(109856),	-- Incarnadine Gauntlets
							i(109837),	-- Incarnadine Girdle
							i(109985),	-- Incarnadine Greathelm
							i(109793),	-- Incarnadine Greaves
							i(109818),	-- Incarnadine Legplates
							i(109943),	-- Incarnadine Shoulderguard
							i(109875),	-- Lavalink Bracers
							i(109836),	-- Lavalink Girdle
							i(109855),	-- Lavalink Grips
							i(109983),	-- Lavalink Helm
							i(109816),	-- Lavalink Legguards
							i(109890),	-- Lavalink Ringmail
							i(109942),	-- Lavalink Spaulders
							i(109800),	-- Lavalink Stompers
							i(109832),	-- Leafmender Girdle
							i(109851),	-- Leafmender Grips
							i(109812),	-- Leafmender Legwraps
							i(109897),	-- Leafmender Robes
							i(109798),	-- Leafmender Sandals
							i(109871),	-- Leafmender Wraps
							i(109806),	-- Leggings of Swirling Light
							i(109973),	-- Lightbinder Cover
							i(109827),	-- Lightbinder Girdle
							i(109847),	-- Lightbinder Gloves
							i(109807),	-- Lightbinder Leggings
							i(109902),	-- Lightbinder Robes
							i(109867),	-- Lightbinder Wristwraps
							i(109954),	-- Magister's Chain
							i(109930),	-- Mantle of Arcane Mystery
							i(109932),	-- Mantle of Swirling Light
							i(109764),	-- Mark of Ice
							i(109927),	-- Mistwoven Windcloak
							i(109883),	-- Morningscale Bracers
							i(109891),	-- Morningscale Chestguard
							i(109984),	-- Morningscale Cowl
							i(109863),	-- Morningscale Gauntlet
							i(109817),	-- Morningscale Leggings
							i(109949),	-- Morningscale Spaulders
							i(109801),	-- Morningscale Treads
							i(109843),	-- Morningscale Waistguard
							i(109956),	-- Necklace of Endless Shadow
							i(109967),	-- Necklace of Holy Deflection
							i(109966),	-- Reinforced Bloodsteel Gorget
							i(109915),	-- Rigid Scale Cloak
							i(109774),	-- Ring of Ripped Flesh
							i(109880),	-- Rivet-Sealed Bracers
							i(109896),	-- Rivet-Sealed Breastplate
							i(109989),	-- Rivet-Sealed Casque
							i(109860),	-- Rivet-Sealed Crushers
							i(109822),	-- Rivet-Sealed Legplates
							i(109947),	-- Rivet-Sealed Shoulderplates
							i(109803),	-- Rivet-Sealed Treads
							i(109841),	-- Rivet-Sealed Waistplate
							i(109899),	-- Robes of Arcane Mystery
							i(109901),	-- Robes of Swirling Light
							i(109982),	-- Rockhide Casque
							i(109854),	-- Rockhide Gloves
							i(109815),	-- Rockhide Leggings
							i(109835),	-- Rockhide Links
							i(109889),	-- Rockhide Ringmail
							i(109941),	-- Rockhide Shoulderguards
							i(109874),	-- Rockhide Wristguards
							i(109759),	-- Ro-Ger's Brown Diamond Seal
							i(109784),	-- Sandals of Arcane Mystery
							i(109786),	-- Sandals of Swirling Light
							i(109776),	-- Seal of Resilient Fortitude
							i(109834),	-- Sharpeye Belt
							i(109873),	-- Sharpeye Bracers
							i(109888),	-- Sharpeye Chestguard
							i(109853),	-- Sharpeye Gauntlets
							i(109981),	-- Sharpeye Gleam
							i(109791),	-- Sharpeye Greaves
							i(109814),	-- Sharpeye Legguards
							i(109940),	-- Sharpeye Shoulderguards
							i(109770),	-- Signet of Crashing Waves
							i(109780),	-- Signet of Shifting Magics
							i(109778),	-- Signet of the Glorious Protector
							i(109928),	-- Skullcracker Cloak
							i(109952),	-- Skulltooth Chain
							i(109769),	-- Slicebinder Loop
							i(109918),	-- Soot-Scarred Longcloak
							i(109934),	-- Spaulders of Burning Focus
							i(109950),	-- Stormshot Choker
							i(109833),	-- Streamslither Belt
							i(109790),	-- Streamslither Boots
							i(109872),	-- Streamslither Bracers
							i(109887),	-- Streamslither Chestguard
							i(109852),	-- Streamslither Gauntlets
							i(109980),	-- Streamslither Helm
							i(109813),	-- Streamslither Legguards
							i(109939),	-- Streamslither Spaulders
							i(109917),	-- Three-Clefthoof Cape
							i(109804),	-- Trousers of Arcane Mystery
							i(109777),	-- Unsullied Signet
							i(109838),	-- Verdant Plate Belt
							i(109893),	-- Verdant Plate Chest
							i(109986),	-- Verdant Plate Crown
							i(109857),	-- Verdant Plate Grips
							i(109819),	-- Verdant Plate Legguards
							i(109944),	-- Verdant Plate Spaulders
							i(109794),	-- Verdant Plate Treads
							i(109877),	-- Verdant Plate Wristguards
							i(109953),	-- Windseal Necklace
						}), "Commonly rewarded from quests provided from the Inn."),
						desc(i(119037, {	-- Supply of Storied Rarities [16]
							i(109957),	-- Alc's Pendant of Fiery Dreams
							i(109779),	-- Ancient Draenic Loop
							i(109768),	-- Band of Growing Leaves
							i(109773),	-- Band of Iron Scale
							i(109783),	-- Band of the Stalwart Stanchion
							i(109829),	-- Belt of Burning Focus
							i(109842),	-- Blackwater Belt
							i(109799),	-- Blackwater Boots
							i(109862),	-- Blackwater Grips
							i(109979),	-- Blackwater Helm
							i(109938),	-- Blackwater Spaulders
							i(109898),	-- Blackwater Wrap
							i(109775),	-- Bladebinder Ring
							i(109869),	-- Bloodfeather Bracers
							i(109885),	-- Bloodfeather Chestwrap
							i(109976),	-- Bloodfeather Cowl
							i(109830),	-- Bloodfeather Girdle
							i(109849),	-- Bloodfeather Grips
							i(109810),	-- Bloodfeather Leggings
							i(109935),	-- Bloodfeather Spaulders
							i(109788),	-- Bloodfeather Treads
							i(109771),	-- Bloodied Ring of Mytosis
							i(109761),	-- Bloodthorn Band
							i(109912),	-- Bloody-Blade Drape
							i(109787),	-- Boots of Burning Focus
							i(109864),	-- Bracers of Arcane Mystery
							i(109868),	-- Bracers of Burning Focus
							i(109866),	-- Bracers of Swirling Light
							i(109911),	-- Cape of Annealing Flesh
							i(109760),	-- Ced's Chiming Circle
							i(109959),	-- Chain of Soothing Light
							i(109884),	-- Chestguard of Burning Focus
							i(109969),	-- Choker of Weeping Viscera
							i(109904),	-- Cloak of Cascading Blades
							i(109910),	-- Cloak of Mending Magics
							i(109929),	-- Cloak of Steeled Nerves
							i(109906),	-- Cloak of Violent Harmony
							i(109824),	-- Cord of Arcane Mystery
							i(109826),	-- Cord of Swirling Light
							i(109831),	-- Crystalbinder Belt
							i(109886),	-- Crystalbinder Chestguard
							i(109850),	-- Crystalbinder Gloves
							i(109977),	-- Crystalbinder Helm
							i(109789),	-- Crystalbinder Sandals
							i(109936),	-- Crystalbinder Shoulderpads
							i(109870),	-- Crystalbinder Wristguards
							i(109766),	-- Darkflame Loop
							i(109905),	-- Deadshot Greatcloak
							i(109955),	-- Demonbinder Cabochon
							i(109763),	-- Diamondglow Circle
							i(109782),	-- Disease-Binder Seal
							i(109926),	-- Drape of Frozen Dreams
							i(109909),	-- Drape of Iron Sutures
							i(109916),	-- Drape of Swirling Deflection
							i(109907),	-- Felbone Drape
							i(109828),	-- Felflame Belt
							i(109881),	-- Felflame Bracers
							i(109861),	-- Felflame Grips
							i(109974),	-- Felflame Hood
							i(109808),	-- Felflame Legwraps
							i(109903),	-- Felflame Robes
							i(109797),	-- Felflame Sandals
							i(109951),	-- Fireblade Collar
							i(109968),	-- Flesh Beetle Brooch
							i(109925),	-- Forgeflame Greatcloak
							i(109785),	-- Frost-Touched Boots
							i(109825),	-- Frost-Touched Cord
							i(109845),	-- Frost-Touched Gloves
							i(109971),	-- Frost-Touched Hood
							i(109805),	-- Frost-Touched Legwraps
							i(109900),	-- Frost-Touched Robes
							i(109931),	-- Frost-Touched Shoulderpads
							i(109865),	-- Frost-Touched Wristwraps
							i(109848),	-- Gauntlets of Burning Focus
							i(109844),	-- Gloves of Arcane Mystery
							i(109846),	-- Gloves of Swirling Light
							i(109839),	-- Goldsteel Belt
							i(109878),	-- Goldsteel Bindings
							i(109894),	-- Goldsteel Chestguard
							i(109858),	-- Goldsteel Gloves
							i(109987),	-- Goldsteel Greathelm
							i(109820),	-- Goldsteel Legplates
							i(109795),	-- Goldsteel Sabatons
							i(109945),	-- Goldsteel Shouldercaps
							i(109765),	-- Golem's Gleaming Eye
							i(109963),	-- Goreclasp Choker
							i(109879),	-- Gutcrusher Bracers
							i(109895),	-- Gutcrusher Chestplate
							i(109988),	-- Gutcrusher Coronet
							i(109859),	-- Gutcrusher Gauntlets
							i(109840),	-- Gutcrusher Greatbelt
							i(109821),	-- Gutcrusher Legplates
							i(109946),	-- Gutcrusher Shoulderplates
							i(109802),	-- Gutcrusher Stompers
							i(109970),	-- Hood of Arcane Mystery
							i(109975),	-- Hood of Burning Focus
							i(109972),	-- Hood of Swirling Light
							i(109876),	-- Incarnadine Bracers
							i(109892),	-- Incarnadine Breastplate
							i(109856),	-- Incarnadine Gauntlets
							i(109837),	-- Incarnadine Girdle
							i(109985),	-- Incarnadine Greathelm
							i(109793),	-- Incarnadine Greaves
							i(109818),	-- Incarnadine Legplates
							i(109943),	-- Incarnadine Shoulderguard
							i(109875),	-- Lavalink Bracers
							i(109836),	-- Lavalink Girdle
							i(109983),	-- Lavalink Helm
							i(109816),	-- Lavalink Legguards
							i(109890),	-- Lavalink Ringmail
							i(109942),	-- Lavalink Spaulders
							i(109800),	-- Lavalink Stompers
							i(109832),	-- Leafmender Girdle
							i(109851),	-- Leafmender Grips
							i(109812),	-- Leafmender Legwraps
							i(109937),	-- Leafmender Mantle
							i(109897),	-- Leafmender Robes
							i(109798),	-- Leafmender Sandals
							i(109871),	-- Leafmender Wraps
							i(109806),	-- Leggings of Swirling Light
							i(109809),	-- Legguards of Burning Focus
							i(109973),	-- Lightbinder Cover
							i(109827),	-- Lightbinder Girdle
							i(109847),	-- Lightbinder Gloves
							i(109807),	-- Lightbinder Leggings
							i(109902),	-- Lightbinder Robes
							i(109933),	-- Lightbinder Shoulderpads
							i(109796),	-- Lightbinder Treads
							i(109867),	-- Lightbinder Wristwraps
							i(109954),	-- Magister's Chain
							i(109932),	-- Mantle of Swirling Light
							i(109764),	-- Mark of Ice
							i(109927),	-- Mistwoven Windcloak
							i(109883),	-- Morningscale Bracers
							i(109984),	-- Morningscale Cowl
							i(109863),	-- Morningscale Gauntlet
							i(109817),	-- Morningscale Leggings
							i(109949),	-- Morningscale Spaulders
							i(109843),	-- Morningscale Waistguard
							i(109956),	-- Necklace of Endless Shadow
							i(109964),	-- Necklace of Furious Zeal
							i(109967),	-- Necklace of Holy Deflection
							i(109961),	-- Pendant of Purifying Mists
							i(109966),	-- Reinforced Bloodsteel Gorget
							i(109915),	-- Rigid Scale Cloak
							i(109880),	-- Rivet-Sealed Bracers
							i(109896),	-- Rivet-Sealed Breastplate
							i(109989),	-- Rivet-Sealed Casque
							i(109860),	-- Rivet-Sealed Crushers
							i(109822),	-- Rivet-Sealed Legplates
							i(109947),	-- Rivet-Sealed Shoulderplates
							i(109803),	-- Rivet-Sealed Treads
							i(109841),	-- Rivet-Sealed Waistplate
							i(109899),	-- Robes of Arcane Mystery
							i(109901),	-- Robes of Swirling Light
							i(109982),	-- Rockhide Casque
							i(109854),	-- Rockhide Gloves
							i(109815),	-- Rockhide Leggings
							i(109835),	-- Rockhide Links
							i(109889),	-- Rockhide Ringmail
							i(109941),	-- Rockhide Shoulderguards
							i(109759),	-- Ro-Ger's Brown Diamond Seal
							i(109784),	-- Sandals of Arcane Mystery
							i(109786),	-- Sandals of Swirling Light
							i(109776),	-- Seal of Resilient Fortitude
							i(109834),	-- Sharpeye Belt
							i(109873),	-- Sharpeye Bracers
							i(109888),	-- Sharpeye Chestguard
							i(109981),	-- Sharpeye Gleam
							i(109791),	-- Sharpeye Greaves
							i(109814),	-- Sharpeye Legguards
							i(109940),	-- Sharpeye Shoulderguards
							i(109770),	-- Signet of Crashing Waves
							i(109762),	-- Signet of Radiant Leaves
							i(109780),	-- Signet of Shifting Magics
							i(109778),	-- Signet of the Glorious Protector
							i(109928),	-- Skullcracker Cloak
							i(109952),	-- Skulltooth Chain
							i(109769),	-- Slicebinder Loop
							i(109918),	-- Soot-Scarred Longcloak
							i(109934),	-- Spaulders of Burning Focus
							i(109950),	-- Stormshot Choker
							i(109790),	-- Streamslither Boots
							i(109872),	-- Streamslither Bracers
							i(109887),	-- Streamslither Chestguard
							i(109852),	-- Streamslither Gauntlets
							i(109980),	-- Streamslither Helm
							i(109813),	-- Streamslither Legguards
							i(109939),	-- Streamslither Spaulders
							i(109917),	-- Three-Clefthoof Cape
							i(109777),	-- Unsullied Signet
							i(109838),	-- Verdant Plate Belt
							i(109893),	-- Verdant Plate Chest
							i(109986),	-- Verdant Plate Crown
							i(109857),	-- Verdant Plate Grips
							i(109819),	-- Verdant Plate Legguards
							i(109944),	-- Verdant Plate Spaulders
							i(109794),	-- Verdant Plate Treads
							i(109877),	-- Verdant Plate Wristguards
							i(109953),	-- Windseal Necklace
						}), "Commonly rewarded from quests provided from the Inn."),
						q(37228, {	-- A Fruitful Proposition			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},		
							["qg"] = 87991,	-- Cro Threadstrong	
							["sourceQuests"] = { 37152 },	-- Cro's Revenge
							["modID"] = 2,
							["repeatable"] = true,
						}),	
						q(37237, {	-- A Hero's Quest is Never Complete			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},
							["qg"] = 88001,	-- Maximillian of Northshire
							["sourceQuests"] = { 37162 },	-- Damsels and Dragons
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37235, {	-- A Plea to the Sky			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},
							["qg"] = 87999,	--  Skylord Omnuron
							["sourceQuests"] = { 37159 },	-- Aviana's Request
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37243, {	-- An Axe to Grind			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 88007,	-- Gamon
							["sourceQuests"] = { 37160 },	--  Cleaving Time
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37167, {	-- And No Maces!
							["groups"] = {							
								i(118924, {	-- Cache of Arms
									i(114073, {	-- Turbulent Hood
										i(114448),	-- Fireflash Hood
										i(114449),	-- Spireflame Hood
										i(114450),	-- Helm of Elemental Torment
										i(114451),	-- Greathelm of Vaulted Skies
									}),
									i(114079, {	-- Turbulent Cloak
										i(114482),	-- Barkwound Woodcloak
										i(114485),	-- Bonesplitter Dreadcloak
										i(114483),	-- Darkshadow Drape
										i(114486),	-- Drape of Softened Blows
										i(114484),	-- Purifier's Silken Cape
									}),
									i(114072, {	-- Turbulent Gauntlets
										i(114444),	-- Fireflash Gloves
										i(114445),	-- Spireflame Gauntlets
										i(114446),	-- Gauntlets of Elemental Torment
										i(114447),	-- Gauntlets of Vaulted Skies
									}),
									i(114074, {	-- Turbulent Leggings
										i(114452),	-- Fireflash Trousers
										i(114453),	-- Spireflame Legguards
										i(114454),	-- Legguards of Elemental Torment
										i(114455),	-- Legplates of Vaulted Skies
									}),
								}),
							},
							["qg"] = 88006,	-- Lonika Stillblade
						}),
						q(37159, {	-- Aviana's Request
							["group"] = {
								i(119093),	-- Aviana's Feather
							},
							["qg"] = 87999,	--  Skylord Omnuron
						}),
						q(37230, {	-- Bloody Expensive			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 87994,	--  Moroes
							["sourceQuests"] = { 37157 },	-- Feeling A Bit Morose
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37145, { 	-- Budd's Gambit
							["groups"] = {
								i(119041, {	-- Strongbox of Mysterious Treasures
									i(109829),	-- Belt of Burning Focus
									i(109799),	-- Blackwater Boots
									i(109823),	-- Blackwater Leggings
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109976),	-- Bloodfeather Cowl
									i(109849),	-- Bloodfeather Grips
									i(109788),	-- Bloodfeather Treads
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109884),	-- Chestguard of Burning Focus
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109886),	-- Crystalbinder Chestguard
									i(109789),	-- Crystalbinder Sandals
									i(109955),	-- Demonbinder Cabochon
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109974),	-- Felflame Hood
									i(109797),	-- Felflame Sandals
									i(109965),	-- Fistbreak Choker
									i(109825),	-- Frost-Touched Cord
									i(109845),	-- Frost-Touched Gloves
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109865),	-- Frost-Touched Wristwraps
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109987),	-- Goldsteel Greathelm
									i(109765),	-- Golem's Gleaming Eye
									i(109963),	-- Goreclasp Choker
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109890),	-- Lavalink Ringmail
									i(109800),	-- Lavalink Stompers
									i(109978),	-- Leafmender Hood
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109930),	-- Mantle of Arcane Mystery
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109817),	-- Morningscale Leggings
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109966),	-- Reinforced Bloodsteel Gorget
									i(109774),	-- Ring of Ripped Flesh
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109873),	-- Sharpeye Bracers
									i(109981),	-- Sharpeye Gleam
									i(109940),	-- Sharpeye Shoulderguards
									i(109833),	-- Streamslither Belt
									i(109887),	-- Streamslither Chestguard
									i(109813),	-- Streamslither Legguards
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
							["qg"] = 88017,	-- Budd
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37165, {	-- Cenarion Concerns
							["groups"]  = {
								i(118935),	-- Ever-Blooming Frond 
							},
							["qg"] = 88004,	--  Zen'kiki
						}),
						q(37160, {	-- Cleaving Time
							["groups"] = {
								i(118937), 	-- Gamon's Braid
							},	
							["qg"] = 88007,	-- Gamon
						}),	
						q(37151, {	-- Cold Steel
							["groups"] = {
								i(118918), 	-- Bloody Bandanna
							},
							["qg"] = 88026,	-- John J. Keeshan
						}),	
						q(37209, {	-- Cold Steel Part II
							["groups"] = {
								i(119036), 	-- Box of Storied Treasures
							},
							["qg"] = 88026,	-- John J. Keeshan
							["sourceQuests"] = { 37151 },	-- Cold Steel
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37152, {	-- Cro's Revenge
							["groups"] = {
								i(119083), 	-- Fruit Basket
							},	
							["qg"] = 87991,	-- Cro Threadstrong
						}),
						q(37162, {	-- Damsels and Dragons
							["groups"] = {
								i(118927),	-- Maximillian's Laundry
							},
							["qg"] = 88001,	-- Maximillian of Northshire
						}),
						q(37161, {	-- Family Traditions
							["groups"] = {
								i(118926),	-- Huge Pile of Skins
							},	
							["qg"] = 88000,	--  Finkle Einhorn
						}),
						q(37239, {	-- Fate of the Fallen			
							["groups"] = {
								i(119037), 	-- Supply of Storied Rarities
							},
							["qg"] = 88003,	--  Cowled Ranger
							["sourceQuests"] = { 37164 },	-- The Huntress
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37157, {	-- Feeling A Bit Morose
							["groups"] = {
								i(119092),	-- Moroes' Famous Polish 
							},
							["qg"] = 87994,	-- Moroes <Tower Steward>
						}),	
						q(37244, {	-- Flamefly Trap
							["groups"] = {
								i(119036), 	-- Box of Storied Treasures
							},
							["qg"] = 88024,	-- Oralius
							["sourceQuests"] = { 37148 },	-- Oralius' Adventure
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37150, {	-- For the Birds
							["groups"] = {
								i(118921),	-- Everbloom Peachick
							},
							["qg"] = 88025,	-- Mylune
						}),
						q(37179, {	-- For the Children!
							["groups"] = {
								i(118938),	-- Manastorm's Duplicator 
								follower(455),	-- Millhouse Manastorm
							},
							["qg"] = 88009,	-- Millhouse Manastorm
						}),
						q(37146, {	-- Go Fetch
							["groups"] = {
								i(119042, {	-- Crate of Valuable Treasures
									i(109957),	-- Alc's Pendant of Fiery Dreams
									i(109779),	-- Ancient Draenic Loop
									i(109783),	-- Band of the Stalwart Stanchion
									i(109862),	-- Blackwater Grips
									i(109823),	-- Blackwater Leggings
									i(109898),	-- Blackwater Wrap
									i(109775),	-- Bladebinder Ring
									i(109885),	-- Bloodfeather Chestwrap
									i(109976),	-- Bloodfeather Cowl
									i(109810),	-- Bloodfeather Leggings
									i(109935),	-- Bloodfeather Spaulders
									i(109788),	-- Bloodfeather Treads
									i(109962),	-- Bloodmist Pendant
									i(109761),	-- Bloodthorn Band
									i(109912),	-- Bloody-Blade Drape
									i(109864),	-- Bracers of Arcane Mystery
									i(109868),	-- Bracers of Burning Focus
									i(109866),	-- Bracers of Swirling Light
									i(109760),	-- Ced's Chiming Circle
									i(109959),	-- Chain of Soothing Light
									i(109884),	-- Chestguard of Burning Focus
									i(109969),	-- Choker of Weeping Viscera
									i(109929),	-- Cloak of Steeled Nerves
									i(109906),	-- Cloak of Violent Harmony
									i(109824),	-- Cord of Arcane Mystery
									i(109826),	-- Cord of Swirling Light
									i(109831),	-- Crystalbinder Belt
									i(109850),	-- Crystalbinder Gloves
									i(109977),	-- Crystalbinder Helm
									i(109811),	-- Crystalbinder Legwraps
									i(109789),	-- Crystalbinder Sandals
									i(109936),	-- Crystalbinder Shoulderpads
									i(109766),	-- Darkflame Loop
									i(109905),	-- Deadshot Greatcloak
									i(109955),	-- Demonbinder Cabochon
									i(109763),	-- Diamondglow Circle
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109916),	-- Drape of Swirling Deflection
									i(109907),	-- Felbone Drape
									i(109828),	-- Felflame Belt
									i(109881),	-- Felflame Bracers
									i(109861),	-- Felflame Grips
									i(109903),	-- Felflame Robes
									i(109797),	-- Felflame Sandals
									i(109948),	-- Felflame Spaulders
									i(109951),	-- Fireblade Collar
									i(109965),	-- Fistbreak Choker
									i(109968),	-- Flesh Beetle Brooch
									i(109925),	-- Forgeflame Greatcloak
									i(109785),	-- Frost-Touched Boots
									i(109971),	-- Frost-Touched Hood
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109931),	-- Frost-Touched Shoulderpads
									i(109865),	-- Frost-Touched Wristwraps
									i(109848),	-- Gauntlets of Burning Focus
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109839),	-- Goldsteel Belt
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109858),	-- Goldsteel Gloves
									i(109987),	-- Goldsteel Greathelm
									i(109820),	-- Goldsteel Legplates
									i(109795),	-- Goldsteel Sabatons
									i(109945),	-- Goldsteel Shouldercaps
									i(109765),	-- Golem's Gleaming Eye
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109859),	-- Gutcrusher Gauntlets
									i(109840),	-- Gutcrusher Greatbelt
									i(109821),	-- Gutcrusher Legplates
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109913),	-- Headscythe Greatcloak
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109856),	-- Incarnadine Gauntlets
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109818),	-- Incarnadine Legplates
									i(109943),	-- Incarnadine Shoulderguard
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109875),	-- Lavalink Bracers
									i(109855),	-- Lavalink Grips
									i(109816),	-- Lavalink Legguards
									i(109800),	-- Lavalink Stompers
									i(109851),	-- Leafmender Grips
									i(109812),	-- Leafmender Legwraps
									i(109897),	-- Leafmender Robes
									i(109798),	-- Leafmender Sandals
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109973),	-- Lightbinder Cover
									i(109827),	-- Lightbinder Girdle
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109933),	-- Lightbinder Shoulderpads
									i(109796),	-- Lightbinder Treads
									i(109954),	-- Magister's Chain
									i(109930),	-- Mantle of Arcane Mystery
									i(109932),	-- Mantle of Swirling Light
									i(109764),	-- Mark of Ice
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109984),	-- Morningscale Cowl
									i(109863),	-- Morningscale Gauntlet
									i(109817),	-- Morningscale Leggings
									i(109949),	-- Morningscale Spaulders
									i(109801),	-- Morningscale Treads
									i(109843),	-- Morningscale Waistguard
									i(109956),	-- Necklace of Endless Shadow
									i(109964),	-- Necklace of Furious Zeal
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109915),	-- Rigid Scale Cloak
									i(109880),	-- Rivet-Sealed Bracers
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109822),	-- Rivet-Sealed Legplates
									i(109947),	-- Rivet-Sealed Shoulderplates
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109899),	-- Robes of Arcane Mystery
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109854),	-- Rockhide Gloves
									i(109889),	-- Rockhide Ringmail
									i(109941),	-- Rockhide Shoulderguards
									i(109792),	-- Rockhide Treads
									i(109874),	-- Rockhide Wristguards
									i(109759),	-- Ro-Ger's Brown Diamond Seal
									i(109784),	-- Sandals of Arcane Mystery
									i(109786),	-- Sandals of Swirling Light
									i(109781),	-- Seal of Vindication
									i(109834),	-- Sharpeye Belt
									i(109888),	-- Sharpeye Chestguard
									i(109791),	-- Sharpeye Greaves
									i(109814),	-- Sharpeye Legguards
									i(109770),	-- Signet of Crashing Waves
									i(109762),	-- Signet of Radiant Leaves
									i(109780),	-- Signet of Shifting Magics
									i(109778),	-- Signet of the Glorious Protector
									i(109928),	-- Skullcracker Cloak
									i(109952),	-- Skulltooth Chain
									i(109769),	-- Slicebinder Loop
									i(109918),	-- Soot-Scarred Longcloak
									i(109934),	-- Spaulders of Burning Focus
									i(109833),	-- Streamslither Belt
									i(109852),	-- Streamslither Gauntlets
									i(109980),	-- Streamslither Helm
									i(109813),	-- Streamslither Legguards
									i(109917),	-- Three-Clefthoof Cape
									i(109804),	-- Trousers of Arcane Mystery
									i(109777),	-- Unsullied Signet
									i(109838),	-- Verdant Plate Belt
									i(109893),	-- Verdant Plate Chest
									i(109986),	-- Verdant Plate Crown
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109944),	-- Verdant Plate Spaulders
									i(109794),	-- Verdant Plate Treads
									i(109877),	-- Verdant Plate Wristguards
									i(109960),	-- Wavesurge Choker
									i(109953),	-- Windseal Necklace
								}),
							},
							["qg"] = 88022,	-- Johnny Awesome
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37158, { 	-- Gloriously Incandescent
							["groups"] = {
								i(118928),	-- Faintly-Sparkling Cache
							},	
							["qg"] = 87998,	--  Sunwalker Dezco
						}),
						q(37242, {	-- Learning Is Painful			
							["groups"] = {
								i(119037), 	-- Supply of Storied Rarities
							},	
							["qg"] = 88006,	--  Lonika Stillblade
							["sourceQuests"] = { 37167 },	-- And No Maces!
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37241, {	-- Lessons of the Past			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},
							["qg"] = 88005,	--  Lorewalker Cho
							["sourceQuests"] = { 37166 },	-- Titanic Evolution
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37229, {	-- Like A Dwarf In A Mine			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},		
							["qg"] = 87992,	--  Olaf
							["sourceQuests"] = { 37153 },	-- Time-Lost Vikings
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37236, {	-- Like Father, Like Son			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 88000,	--  Finkle Einhorn
							["sourceQuests"] = { 37161 },	-- Family Traditions
							["modID"] = 2,
							["repeatable"] = true,
						}),
						qd(q(37142, {	-- Ogre Ancestry
							["groups"] = {
								i(119040, {	-- Cache of Mingled Treasures
									i(109829),	-- Belt of Burning Focus
									i(109799),	-- Blackwater Boots
									i(109823),	-- Blackwater Leggings
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109976),	-- Bloodfeather Cowl
									i(109849),	-- Bloodfeather Grips
									i(109788),	-- Bloodfeather Treads
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109884),	-- Chestguard of Burning Focus
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109886),	-- Crystalbinder Chestguard
									i(109789),	-- Crystalbinder Sandals
									i(109955),	-- Demonbinder Cabochon
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109974),	-- Felflame Hood
									i(109797),	-- Felflame Sandals
									i(109965),	-- Fistbreak Choker
									i(109825),	-- Frost-Touched Cord
									i(109845),	-- Frost-Touched Gloves
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109865),	-- Frost-Touched Wristwraps
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109987),	-- Goldsteel Greathelm
									i(109765),	-- Golem's Gleaming Eye
									i(109963),	-- Goreclasp Choker
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109818),	-- Incarnadine Legplates
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109890),	-- Lavalink Ringmail
									i(109800),	-- Lavalink Stompers
									i(109978),	-- Leafmender Hood
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109930),	-- Mantle of Arcane Mystery
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109817),	-- Morningscale Leggings
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109966),	-- Reinforced Bloodsteel Gorget
									i(109774),	-- Ring of Ripped Flesh
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109873),	-- Sharpeye Bracers
									i(109981),	-- Sharpeye Gleam
									i(109940),	-- Sharpeye Shoulderguards
									i(109833),	-- Streamslither Belt
									i(109887),	-- Streamslither Chestguard
									i(109813),	-- Streamslither Legguards
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
							["qg"] = 88013,	-- Lunk
						})),
						q(37148, {	-- Oralius' Adventure
							["groups"] = {
								i(118922),	-- Oralius' Whispering Crystal
							},
							["qg"] = 88024,	-- Oralius
						}),
						q(37227, {	-- Put a Bird on It
							["groups"] = {
								i(119036), 	-- Box of Storied Treasures
							},
							["qg"] = 88025,	-- Mylune
							["sourceQuests"] = { 37150 },	-- For the Birds
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37238, {	-- Secrets of Soulbinding			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 88002,	--  Highlord Darion Mograine
							["sourceQuests"] = { 37163 },	-- Shadowy Secrets
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37163, {	-- Shadowy Secrets
							["groups"] = {
								i(119003),	-- Void Totem 
							},
							["qg"] = 88002,	-- Highlord Darion Mograine
						}),
						q(37147, {	-- Sky Dancers
							["groups"] = {
								i(119043, {	-- Trove of Smoldering Treasures
									i(109957),	-- Alc's Pendant of Fiery Dreams
									i(109779),	-- Ancient Draenic Loop
									i(109783),	-- Band of the Stalwart Stanchion
									i(109829),	-- Belt of Burning Focus
									i(109842),	-- Blackwater Belt
									i(109862),	-- Blackwater Grips
									i(109979),	-- Blackwater Helm
									i(109823),	-- Blackwater Leggings
									i(109938),	-- Blackwater Spaulders
									i(109898),	-- Blackwater Wrap
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109885),	-- Bloodfeather Chestwrap
									i(109976),	-- Bloodfeather Cowl
									i(109830),	-- Bloodfeather Girdle
									i(109849),	-- Bloodfeather Grips
									i(109810),	-- Bloodfeather Leggings
									i(109935),	-- Bloodfeather Spaulders
									i(109788),	-- Bloodfeather Treads
									i(109771),	-- Bloodied Ring of Mytosis
									i(109962),	-- Bloodmist Pendant
									i(109761),	-- Bloodthorn Band
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109911),	-- Cape of Annealing Flesh
									i(109760),	-- Ced's Chiming Circle
									i(109884),	-- Chestguard of Burning Focus
									i(109969),	-- Choker of Weeping Viscera
									i(109908),	-- Cloak of Arcane Mysteries
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109929),	-- Cloak of Steeled Nerves
									i(109906),	-- Cloak of Violent Harmony
									i(109824),	-- Cord of Arcane Mystery
									i(109826),	-- Cord of Swirling Light
									i(109831),	-- Crystalbinder Belt
									i(109886),	-- Crystalbinder Chestguard
									i(109850),	-- Crystalbinder Gloves
									i(109977),	-- Crystalbinder Helm
									i(109789),	-- Crystalbinder Sandals
									i(109870),	-- Crystalbinder Wristguards
									i(109766),	-- Darkflame Loop
									i(109955),	-- Demonbinder Cabochon
									i(109763),	-- Diamondglow Circle
									i(109782),	-- Disease-Binder Seal
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109828),	-- Felflame Belt
									i(109881),	-- Felflame Bracers
									i(109861),	-- Felflame Grips
									i(109974),	-- Felflame Hood
									i(109808),	-- Felflame Legwraps
									i(109903),	-- Felflame Robes
									i(109948),	-- Felflame Spaulders
									i(109951),	-- Fireblade Collar
									i(109968),	-- Flesh Beetle Brooch
									i(109925),	-- Forgeflame Greatcloak
									i(109785),	-- Frost-Touched Boots
									i(109971),	-- Frost-Touched Hood
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109931),	-- Frost-Touched Shoulderpads
									i(109844),	-- Gloves of Arcane Mystery
									i(109839),	-- Goldsteel Belt
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109858),	-- Goldsteel Gloves
									i(109987),	-- Goldsteel Greathelm
									i(109820),	-- Goldsteel Legplates
									i(109795),	-- Goldsteel Sabatons
									i(109945),	-- Goldsteel Shouldercaps
									i(109765),	-- Golem's Gleaming Eye
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109859),	-- Gutcrusher Gauntlets
									i(109840),	-- Gutcrusher Greatbelt
									i(109821),	-- Gutcrusher Legplates
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109913),	-- Headscythe Greatcloak
									i(109958),	-- Healing Leaf Necklace
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109856),	-- Incarnadine Gauntlets
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109818),	-- Incarnadine Legplates
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109875),	-- Lavalink Bracers
									i(109836),	-- Lavalink Girdle
									i(109855),	-- Lavalink Grips
									i(109983),	-- Lavalink Helm
									i(109890),	-- Lavalink Ringmail
									i(109942),	-- Lavalink Spaulders
									i(109832),	-- Leafmender Girdle
									i(109851),	-- Leafmender Grips
									i(109978),	-- Leafmender Hood
									i(109812),	-- Leafmender Legwraps
									i(109897),	-- Leafmender Robes
									i(109798),	-- Leafmender Sandals
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109973),	-- Lightbinder Cover
									i(109827),	-- Lightbinder Girdle
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109933),	-- Lightbinder Shoulderpads
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109954),	-- Magister's Chain
									i(109930),	-- Mantle of Arcane Mystery
									i(109932),	-- Mantle of Swirling Light
									i(109764),	-- Mark of Ice
									i(109927),	-- Mistwoven Windcloak
									i(109883),	-- Morningscale Bracers
									i(109863),	-- Morningscale Gauntlet
									i(109817),	-- Morningscale Leggings
									i(109949),	-- Morningscale Spaulders
									i(109843),	-- Morningscale Waistguard
									i(109956),	-- Necklace of Endless Shadow
									i(109964),	-- Necklace of Furious Zeal
									i(109961),	-- Pendant of Purifying Mists
									i(109915),	-- Rigid Scale Cloak
									i(109767),	-- Ring of Purified Light
									i(109774),	-- Ring of Ripped Flesh
									i(109880),	-- Rivet-Sealed Bracers
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109822),	-- Rivet-Sealed Legplates
									i(109947),	-- Rivet-Sealed Shoulderplates
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109899),	-- Robes of Arcane Mystery
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109854),	-- Rockhide Gloves
									i(109815),	-- Rockhide Leggings
									i(109835),	-- Rockhide Links
									i(109889),	-- Rockhide Ringmail
									i(109941),	-- Rockhide Shoulderguards
									i(109792),	-- Rockhide Treads
									i(109874),	-- Rockhide Wristguards
									i(109759),	-- Ro-Ger's Brown Diamond Seal
									i(109784),	-- Sandals of Arcane Mystery
									i(109786),	-- Sandals of Swirling Light
									i(109834),	-- Sharpeye Belt
									i(109888),	-- Sharpeye Chestguard
									i(109981),	-- Sharpeye Gleam
									i(109791),	-- Sharpeye Greaves
									i(109814),	-- Sharpeye Legguards
									i(109940),	-- Sharpeye Shoulderguards
									i(109770),	-- Signet of Crashing Waves
									i(109762),	-- Signet of Radiant Leaves
									i(109780),	-- Signet of Shifting Magics
									i(109952),	-- Skulltooth Chain
									i(109769),	-- Slicebinder Loop
									i(109918),	-- Soot-Scarred Longcloak
									i(109934),	-- Spaulders of Burning Focus
									i(109950),	-- Stormshot Choker
									i(109790),	-- Streamslither Boots
									i(109872),	-- Streamslither Bracers
									i(109887),	-- Streamslither Chestguard
									i(109852),	-- Streamslither Gauntlets
									i(109939),	-- Streamslither Spaulders
									i(109917),	-- Three-Clefthoof Cape
									i(109804),	-- Trousers of Arcane Mystery
									i(109838),	-- Verdant Plate Belt
									i(109893),	-- Verdant Plate Chest
									i(109986),	-- Verdant Plate Crown
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109944),	-- Verdant Plate Spaulders
									i(109794),	-- Verdant Plate Treads
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
							["qg"] = 88023,	-- Taoshi
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37232, {	-- Soulcarver Voss			
							["groups"] = {
								i(119037), 	-- Supply of Storied Rarities
							},	
							["qg"] = 87996,	--  Lillian Voss
							["sourceQuests"] = { 37156 },	-- The Soulcutter
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37155, { 	-- The Brass Compass
							["groups"] = {
								i(118925),	-- Plundered Booty
							},	
							["qg"] = 87995,	--  Fleet Master Seahorn
						}),
						q(37154, {	-- The Cure For Death
							["groups"] = {
								i(118931),	-- Leonid's Bag of Supplies
							},	
							["qg"] = 87997,	--  Leonid Barthalomew the Revered
						}),
						q(37234, {	-- The Dark Within			
							["groups"] = {
								i(119037), 	-- Supply of Storied Rarities
							},	
							["qg"] = 87998,	--  Sunwalker Dezco
							["sourceQuests"] = { 37158 },	-- Gloriously Incandescent
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37164, {	-- The Huntresses
							["groups"] = {
								i(118923),	-- Sentinel's Companion
							},
							["qg"] = 88003,	--  Cowled Ranger
						}),
						q(37240, {	-- The Leaf-Reader			
							["groups"] = {
								i(119037), 	-- Supply of Storied Rarities
							},	
							["qg"] = 88004,	--  Zen'kiki
							["sourceQuests"] = { 37165 },	-- Cenarion Concerns
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37231, {	-- The Search Continues			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 87995,	--  Fleet Master Seahorn
							["sourceQuests"] = { 37155 },	-- The Brass Compass
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37156, {	-- The Soulcutter
							["groups"] = {
								i(119039),	-- Lilian's Warning Sign
							},
							["qg"] = 87996,	--  Lillian Voss
						}),
						q(37149, {	-- The Void-Gate
							["groups"] = {
								i(118936),	-- Manual of Void-Calling
							},
							["qg"] = 88027,	-- Impsy
						}),
						q(37153, {	-- Time-Lost Vikings
							["groups"] = {
								i(118929),	-- Sack of Mined Ore
							},
							["qg"] = 87992,	--  Olaf
						}),
						q(37166, {	-- Titanic Evolution
							["groups"] = {
								i(118930),	-- Bag of Everbloom Herbs
							},
							["qg"] = 88005,	--  Lorewalker Cho
						}),
						q(37233, {	-- Vessel of Virtue			
							["groups"] = {
								i(119037),	-- Supply of Storied Rarities
							},	
							["qg"] = 87997,	--  Leonid Barthalomew the Revered
							["sourceQuests"] = { 37154 },	-- The Cure For Death
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37245, {	-- Whispers in the Darkness
							["groups"] = {
								i(119036),	-- Box of Storied Treasures
							},
							["qg"] = 88027,	-- Impsy
							["sourceQuests"] = { 37149 },	-- The Void-Gate
							["modID"] = 2,
							["repeatable"] = true,
						}),
					}),
					n(-108, {	-- Gem Boutique
						q(36380, {
							i(115503),	-- Toy
						}),
					}),
					n(-109, {	-- Gladiator's Sanctum
						q(37083, {
							i(120142, {
								i(119218),
								i(119219),
							}),
						}),
					}),
					garrisonBuilding(138, {	-- Lumber Mill
						{
							["questID"] = 36137,	-- Easing into Lumberjacking
							["qg"] = 84247,	-- Lumber Lord Oktron <Work Orders>
						},
						{
							["questID"] = 36138,	-- Turning Timber into Profit
							["sourceQuest"] = 36137,	-- Easing into Lumberjacking
							["qg"] = 84247,	-- Lumber Lord Oktron <Work Orders>
						},
						{
							["questID"] = 36449,	-- Reduction in Force
							["qg"] = 85414,	-- Alexi Barov <Barov Industries>
							["groups"] = {
								i(116154),	-- Barov Lumberjack Caller
							},
						},
						{
							["questID"] = 36142,	-- Sharper Blades, Bigger Timber
							["qg"] = 84247,	-- Lumber Lord Oktron <Work Orders>
						},
						{
							["questID"] = 36813,	-- Subversive Infestation
							["qg"] = 84889,	-- Phylarch the Evergreen
							["description"] = "This Quest requires a Level 3 Lumber Mill as well as the Follower Phylarch the Green either active or attached to the Lumber Mill.",
							["groups"] = {
								i(117398),	-- Everbloom Seed Pouch
							},
						},
						{
							["questID"] = 36427,	-- The Rise and Fall of Barov Industries: Alexi Barov
							["qg"] = 85379,	-- Alexi Barov <Barov Industries>
							["description"] = "Alexi Barov is found at 51.30, 61.98 in Gorgrond. He is stuck under a log and it seems you need lumber mill to be able to get him out of there.",
							["groups"] = {
								follower(195),	-- Weldon Barov / Alexi Barov
							},
						},
						{
							["questID"] = 36182,	-- Tree-i-cide
							["qg"] = 84247,	-- Lumber Lord Oktron <Work Orders>
						},
						{
							["npcID"] = 85199,	-- Petrified Ancient
							["description"] = "These will appear as nodes on your mini-map as trees do after you have built your Level 2 Lumber Mill.",
							["groups"] = {
								{
									["itemID"] = 115467,	-- Barkskin Tome
									["questID"] = 36385,	-- Legacy of the Ancients
									["groups"] = {
										i(115506),	-- Treessassin's Guise
									},
								},
							},
						},
					}),
					{	-- My Very Own Fortress
						["questID"] = 36614,
						["qg"] = 78466,	-- Gazlowe
						["coord"] = { 42.1, 55.5 }, -- Rank 2
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36567,	-- Bigger is Better
					},
					{	-- Mystery Notebook
						["questID"] = 38306,
						["qg"] = 91072,	-- Drix Bassbolter
						["coord"] = { 40.9, 47.8 },
						["races"] = HORDE_ONLY,
					},
					{	-- Pinchwhistle Gearworks
						["questID"] = 36862,
						["qg"] = 86614,	-- Pinchwhistle Gearworks
						["coords"] = {
							{ 50.8, 50.7 },	-- lvl 1 garrison
							{ 46.8, 45.8 },	-- lvl 2 garrison
						},
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34378,	-- Establish Your Garrison
					},
					{	-- Proving Grounds
						["questID"] = 37434,
						["qg"] = 79740,	-- Warmaster Zog
						["races"] = HORDE_ONLY,
						["coords"] = {
							{ 53.8, 54.9 },	-- lvl 1 garrison
							{ 40.5, 54.8 },	-- lvl 2 garrison
						},
						["groups"] = {
							i(119463),	-- Staff of Trials
							i(119458),	-- Greataxe of Trials
							i(119462),	-- Skullcutter of Trials
							i(119459),	-- Longbow of Trials
							i(119461),	-- Skullthumper of Trials
							i(119460),	-- Lockbreaker of Trials
							i(119464),	-- Cudgel of Trials
							i(119457),	-- Handaxe of Trials
						},
					},
					{	-- Shamanstone: Blessing of the Wolf
						["objectID"] = 233263,	-- Blessing of the Wolf // Frostwolf Shamanstone
						["questID"] = 33977,	-- Blessing of the Wolf
						["coords"] = {
							{ 48.91, 52.21, 590 },	-- Tier 1 Garrison
							{ 48.47, 52.12, 590 },	-- Tier 2 Garrison
							{ 48.67, 52.21, 590 },	-- Tier 3 Garrison
						},
						["races"] = HORDE_ONLY,
					},
					n(-99, {	-- Stables
						{	-- Besting a Boar
							["questID"] = 36944,
							["races"] = HORDE_ONLY,
						},
						{	-- Boar Training: Riplash
							["questID"] = 37032,
							["qg"] = 86979,	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						},
						{	-- Clefthoof Training: Riplash
							["questID"] = 37050,
							["qg"] = 86979,	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						},
						{	-- Talbuk Training: Riplash
							["questID"] = 37095,
							["qg"] = 87242,	-- Sage Paluna
							["races"] = HORDE_ONLY,
						},
						qh(37041, {
							i(116675),	-- Mount
						}),
						qh(37059, {
							i(116656),	-- Mount
						}),
						qh(37069, {
							i(116662),	-- Mount
						}),
						qh(37079, {
							i(116676),	-- Mount
						}),
						qh(37104, {
							i(116774),	-- Mount
						}),
						qh(37111, {
							i(116784),	-- Mount
						}),
					}),
					{	-- The Mysterious Flask
						["questID"] = 35058,
						["races"] = HORDE_ONLY,
					},
					{	-- Things Are Not Goren Our Way
						["questID"] = 35154,
						["qg"] = 81688,	-- Gorsol
						["coord"] = { 62.0, 73.9 },	-- lvl 2 garrison
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36567,	-- Bigger is Better
						["groups"] = {
							{	-- Frostwall Mines lvl 1
								["buildingID"] = 61,
							},
						},
					},
					garrisonBuilding(144, {	-- Trading Post
						q(37014, {	-- Auctioning for Parts
							["description"] = "Completing this quest grants you the ability to access the Auction House from your Garrison.",
							["qg"] = 86806,	-- Ancient Trading Mechanism
							["groups"] = addObject(
								bubbleDown({["u"] = 7, ["description"] = "This item is no longer required to complete the Auctioning for Parts garrison quest."}, {
									i(118377, {	-- Universal Language Module
										i(118333),	-- Universal Language Compensator [Part 1 of 3]
										i(118334),	-- Universal Language Filter [Part 2 of 3]
										i(118335),	-- Universal Language Repository [Part 3 of 3]
									}),
								})[1],
								bubbleDown({["questID"] = 37014}, {	-- Auctioning for Parts
								i(118375, {	-- Arcane Crystal Module
									i(118344),	-- Arcane Crystal Casing [Part 1 of 4]
									i(118345),	-- Arcane Crystal Conduit [Part 2 of 4]
									i(118346),	-- Arcane Crystal Amplifier [Part 3 of 4]
									i(118347),	-- Arcane Crystal Lens [Part 4 of 4]
								}),
								i(118376, {	-- Auction Control Module
									i(118197),	-- Auction Memory Socket [Part 1 of 3]
									i(118331),	-- Auction Connecting Valve [Part 2 of 3]
									i(118332),	-- Auction A.D.D.O.N.S Installer [Part 3 of 3]
								}),
								i(118379, {	-- Cyclical Power Module
									i(118340),	-- Cyclical Power Converter [Part 1 of 4]
									i(118341),	-- Cyclical Power Housing [Part 2 of 4]
									i(118342),	-- Cyclical Power Framing [Part 3 of 4]
									i(118343),	-- Cyclical Power Sequencer [Part 4 of 4]
								}),
								i(118378, {	-- Super Cooling Module
									i(118336),	-- Super Cooling Regulator [Part 1 of 4]
									i(118337),	-- Super Cooling Tubing [Part 2 of 4]
									i(118338),	-- Super Cooling Coolant [Part 3 of 4]
									i(118339),	-- Super Cooling Pump [Part 4 of 4]
								}),
							})),
						}),
					}),
					{	-- Treasure Contract: The Infected Orc
						["questID"] = 37941,
						["qgs"] = {
							89793,	-- Harrison Jones
							92223,	-- Surveyor Daltry
						},
						["isDaily"] = true,
					},
					n(-125, {	-- War Mill
						qh(37043, {
							i(118372),
						}),
					}),
					{	-- War Planning Map
						["objectID"] = 236206,
						["coords"] = {
							{ 41.8, 50.7 },	-- lvl 2 garrison
							{ 41.0, 50.8 },	-- lvl 3 garrison
						},
						["groups"] = {
							{	-- Assault on Darktide Roost
								["questID"] = 36692,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 10,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Magnarok
								["questID"] = 36697,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 3,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Mok'gol Watchpost
								["questID"] = 36693,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 8,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Pillars of Fate
								["questID"] = 36689,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 11,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Shattrath Harbor
								["questID"] = 36667,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 7,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Skettis
								["questID"] = 36688,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 12,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Socrethar's Rise
								["questID"] = 36691,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 9,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on Stonefury Cliffs
								["questID"] = 36669,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 2,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on the Broken Precipice
								["questID"] = 36694,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 6,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on the Everbloom Wilds
								["questID"] = 36695,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 5,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on the Iron Siegeworks
								["questID"] = 36696,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 1,
									},
									currency(823),	-- Apexis Crystal x800
								},
							},
							{	-- Assault on the Pit
								["questID"] = 36701,
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["groups"] = {
									{
										["achievementID"] = 9562,	-- Securing Draenor
										["criteriaID"] = 4,
									},
									currency(823),	-- Apexis Crystal x1000
								},
							},
						},
					},
					{	-- We Be Needin' Supplies
						["questID"] = 34736,
						["qg"] = 78487,	-- Rokhan
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["coords"] = {
							{ 51.2, 51.3 },	-- lvl 1
						},
					},
					{	-- We Need a Shipwright
						["questID"] = 38568,
						["qg"] = 92400,	-- Vol'jin
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							38567,	-- Garrison Campaign: War Council
							40417,	-- To Tanaan!
						},
					},
					{	-- Vouchsafe Our Arrival
						["questID"] = 34209,
						["qg"] = 79252,	-- Cordana Felsong
						["coord"] = { 49.4, 36.5 },
						["races"] = HORDE_ONLY,
					},
				}),			
			},
		})),	
	}),
};