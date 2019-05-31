---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Northrend
		["mapID"] = 113,	-- Northrend
		["g"] = {
			{	-- Dalaran: Northrend
				["mapID"] = 125,	-- Dalaran: Northrend
				["g"] = {
					n(-2,   {	-- Vendors
						["g"] = {
							n(28994,  {	-- Abra Cadabra
								i(47658), 		-- Brimstone Igniter
							}),
							n(29512,  {	-- Ainderu Summerleaf <Mooncloth Tailoring Specialist>
								i(21895),	-- Pattern: Primal Mooncloth
								i(21919),	-- Pattern: Primal Mooncloth Bag
								i(21916),	-- Pattern: Primal Mooncloth Belt
								i(21917),	-- Pattern: Primal Mooncloth Robe
								i(21918),	-- Pattern: Primal Mooncloth Shoulders
							}),
							n(29628,  {	-- Angelique Butler <First Aid Supplies>
								i(44694),	-- Antiseptic-Soaked Dressing
								i(44693),	-- Wound Dressing
							}),
							n(28990,  {	-- Anthony Durain <Shield Merchant>
								i(40701),	-- Crygil's Discarded Plate Panel
								i(40700),	-- Protective Barricade of the Light
							}),
							n(29499,  {	-- Bartram Haller <Dagger & Fist Weapon Merchant>
								i(40704),	-- Pride
								i(40702),	-- Rolfsen's Ripper
							}),
							{	-- Braeg Stoutbeard
								["npcID"] = 32515,	-- Braeg Stoutbeard
								["coords"] = {
									{ 37.33, 28.69, 125 },
								},
								["g"] = {
									{	-- Artic Fur
										["itemID"] = 44128,	-- Artic Fur
										["g"] = {
											{	-- Pattern: Earthgiving Boots
												["itemID"] = 44553,	-- Pattern: Earthgiving Boots
												["description"] = "Cost: 2 Artic Fur",
											},
											{	-- Pattern: Earthgiving Legguards
												["itemID"] = 44552,	-- Pattern: Earthgiving Legguards
												["description"] = "Cost: 2 Artic Fur",
											},
											{	-- Pattern: Giantmaim Bracers
												["itemID"] = 44547,	-- Pattern: Giantmaim Bracers
												["description"] = "Cost: 2 Artic Fur",
											},
											{	-- Pattern: Giantmaim Legguards
												["itemID"] = 44546,	-- Pattern: Giantmaim Legguards
												["description"] = "Cost: 2 Artic Fur",
											},
											{	-- Pattern: Revenant's Breastplate
												["itemID"] = 44548,	-- Pattern: Revenant's Breastplate
												["description"] = "Cost: 2 Artic Fur",
											},
											{	-- Pattern: Revenant's Treads
												["itemID"] = 44549,	-- Pattern: Revenant's Treads
												["description"] = "Cost: 2 Artic Fur",
											},
											{	-- Pattern: Swiftarrow Belt
												["itemID"] = 44535,	-- Pattern: Swiftarrow Belt
												["description"] = "Cost: 2 Artic Fur",
											},
											{	-- Pattern: Trollwoven Girdle
												["itemID"] = 44551,	-- Pattern: Trollwoven Girdle
												["description"] = "Cost: 2 Artic Fur",
											},
											{	-- Pattern: Trollwoven Spaulders
												["itemID"] = 44550,	-- Pattern: Trollwoven Spaulders
												["description"] = "Cost: 2 Artic Fur",
											},
											{	-- Pattern: Windripper Boots
												["itemID"] = 44932,	-- Pattern: Windripper Boots
												["description"] = "Cost: 2 Artic Fur",
											},
											{	-- Pattern: Windripper Leggings
												["itemID"] = 44933,	-- Pattern: Windripper Leggings
												["description"] = "Cost: 2 Artic Fur",
											},
										},
									},
									{	-- Heavy Borean Leather
										["itemID"] = 38425,	-- Heavy Borean Leather
										["g"] = {
											{	-- Pattern: Icy Scale Belt
												["itemID"] = 44588,	-- Pattern: Icy Scale Belt
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Icy Scale Boots
												["itemID"] = 44589,	-- Pattern: Icy Scale Boots
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Icy Scale Chestguard
												["itemID"] = 44587,	-- Pattern: Icy Scale Chestguard
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Polar Boots
												["itemID"] = 44586,	-- Pattern: Polar Boots
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Polar Cord
												["itemID"] = 44585,	-- Pattern: Polar Cord
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Polar Vest
												["itemID"] = 44584,	-- Pattern: Polar Vest
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Eviscerator's Bindings
												["itemID"] = 44516,	-- Pattern: Eviscerator's Bindings
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Eviscerator's Chestguard
												["itemID"] = 44515,	-- Pattern: Eviscerator's Chestguard
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Eviscerator's Facemask
												["itemID"] = 44513,	-- Pattern: Eviscerator's Facemask
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Eviscerator's Gauntlets
												["itemID"] = 44517,	-- Pattern: Eviscerator's Gauntlets
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Eviscerator's Legguards
												["itemID"] = 44519,	-- Pattern: Eviscerator's Legguards
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Eviscerator's Shoulderpads
												["itemID"] = 44514,	-- Pattern: Eviscerator's Shoulderpads
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Eviscerator's Treads
												["itemID"] = 44520,	-- Pattern: Eviscerator's Treads
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Eviscerator's Waistguard
												["itemID"] = 44518,	-- Pattern: Eviscerator's Waistguard
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Overcast Belt
												["itemID"] = 44526,	-- Pattern: Overcast Belt
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Overcast Boots
												["itemID"] = 44528,	-- Pattern: Overcast Boots
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Overcast Bracers
												["itemID"] = 44524,	-- Pattern: Overcast Bracers
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Overcast Chestguard
												["itemID"] = 44523,	-- Pattern: Overcast Chestguard
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Overcast Handwraps
												["itemID"] = 44525,	-- Pattern: Overcast Handwraps
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Overcast Headguard
												["itemID"] = 44521,	-- Pattern: Overcast Headguard
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Overcast Leggings
												["itemID"] = 44527,	-- Pattern: Overcast Leggings
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Overcast Spaulders
												["itemID"] = 44522,	-- Pattern: Overcast Spaulders
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Stormhide Belt
												["itemID"] = 44543,	-- Pattern: Stormhide Belt
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Stormhide Crown
												["itemID"] = 44538,	-- Pattern: Stormhide Crown
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Stormhide Grips
												["itemID"] = 44542,	-- Pattern: Stormhide Grips
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Stormhide Hauberk
												["itemID"] = 44540,	-- Pattern: Stormhide Hauberk
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Stormhide Legguards
												["itemID"] = 44544,	-- Pattern: Stormhide Legguards
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Stormhide Shoulders
												["itemID"] = 44539,	-- Pattern: Stormhide Shoulders
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Stormhide Stompers
												["itemID"] = 44545,	-- Pattern: Stormhide Stompers
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Stormhide Wristguards
												["itemID"] = 44541,	-- Pattern: Stormhide Wristguards
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Swiftarrow Boots
												["itemID"] = 44537,	-- Pattern: Swiftarrow Boots
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Swiftarrow Bracers
												["itemID"] = 44533,	-- Pattern: Swiftarrow Bracers
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Swiftarrow Gauntlets
												["itemID"] = 44534,	-- Pattern: Swiftarrow Gauntlets
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Swiftarrow Hauberk
												["itemID"] = 44532,	-- Pattern: Swiftarrow Hauberk
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Swiftarrow Helm
												["itemID"] = 44530,	-- Pattern: Swiftarrow Helm
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Swiftarrow Leggings
												["itemID"] = 44536,	-- Pattern: Swiftarrow Leggings
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											{	-- Pattern: Swiftarrow Shoulderguards
												["itemID"] = 44531,	-- Pattern: Swiftarrow Shoulderguards
												["description"] = "Cost: 3 Heavy Borean Leather",
											},
											
										},
									},
								},
							},
							n(29523,  {	-- Bragund Brightlink <Mail Armor Merchant>
								i(50993),	-- Band of the Night Raven
								i(50980),	-- Blizzard Keeper's Mitts
								i(50979),	-- Logsplitters
								i(50971),	-- Mail of the Geyser
								i(50970),	-- Longstrider's Vest
								i(50992),	-- Waistband of Despair
								i(46212),	-- Conqueror's Worldbreaker Faceguard
								i(46211),	-- Conqueror's Worldbreaker Shoulderpads
								i(46210),	-- Conqueror's Worldbreaker Kilt
								i(46209),	-- Conqueror's Worldbreaker Helm
								i(46208),	-- Conqueror's Worldbreaker War-Kilt
								i(46207),	-- Conqueror's Worldbreaker Gloves
								i(46206),	-- Conqueror's Worldbreaker Hauberk
								i(46205),	-- Conqueror's Worldbreaker Chestguard
								i(46204),	-- Conqueror's Worldbreaker Spaulders
								i(46203),	-- Conqueror's Worldbreaker Shoulderguards
								i(45827),	-- Belt of the Ardent Marksman
								i(46201),	-- Conqueror's Worldbreaker Headpiece
								i(46200),	-- Conqueror's Worldbreaker Grips
								i(46199),	-- Conqueror's Worldbreaker Handguards
								i(46198),	-- Conqueror's Worldbreaker Tunic
								i(46145),	-- Conqueror's Scourgestalker Spaulders
								i(46144),	-- Conqueror's Scourgestalker Legguards
								i(46143),	-- Conqueror's Scourgestalker Headpiece
								i(46142),	-- Conqueror's Scourgestalker Handguards
								i(46141),	-- Conqueror's Scourgestalker Tunic
								i(45845),	-- Leggings of the Weary Mystic
								i(45844),	-- Leggings of the Tireless Sentry
								i(45837),	-- Gloves of Augury
								i(45836),	-- Gloves of Unerring Aim
								i(45828),	-- Windchill Binding
								i(46202),	-- Conqueror's Worldbreaker Legguards
								i(45363),	-- Valorous Scourgestalker Spaulders
								i(45416),	-- Valorous Worldbreaker War-Kilt
								i(45415),	-- Valorous Worldbreaker Shoulderguards
								i(45414),	-- Valorous Worldbreaker Grips
								i(45413),	-- Valorous Worldbreaker Chestguard
								i(45412),	-- Valorous Worldbreaker Faceguard
								i(45411),	-- Valorous Worldbreaker Hauberk
								i(45410),	-- Valorous Worldbreaker Shoulderpads
								i(45409),	-- Valorous Worldbreaker Kilt
								i(45408),	-- Valorous Worldbreaker Helm
								i(45406),	-- Valorous Worldbreaker Gloves
								i(45405),	-- Valorous Worldbreaker Tunic
								i(45404),	-- Valorous Worldbreaker Spaulders
								i(45403),	-- Valorous Worldbreaker Legguards
								i(45360),	-- Valorous Scourgestalker Handguards
								i(45361),	-- Valorous Scourgestalker Headpiece
								i(45362),	-- Valorous Scourgestalker Legguards
								i(45402),	-- Valorous Worldbreaker Headpiece
								i(45364),	-- Valorous Scourgestalker Tunic
								i(45401),	-- Valorous Worldbreaker Handguards
								i(40515),	-- Valorous Earthshatter Gloves
								i(40506),	-- Valorous Cryptstalker Legguards
								i(40737),	-- Pigmented Clan Bindings
								i(40736),	-- Armguard of the Tower Archer
								i(40524),	-- Valorous Earthshatter Shoulderguards
								i(40523),	-- Valorous Earthshatter Chestguard
								i(40522),	-- Valorous Earthshatter War-Kilt
								i(40521),	-- Valorous Earthshatter Faceguard
								i(40520),	-- Valorous Earthshatter Grips
								i(40518),	-- Valorous Earthshatter Shoulderpads
								i(40517),	-- Valorous Earthshatter Kilt
								i(40516),	-- Valorous Earthshatter Helm
								i(40746),	-- Pack-Ice Striders
								i(40514),	-- Valorous Earthshatter Hauberk
								i(40513),	-- Valorous Earthshatter Spaulders
								i(40512),	-- Valorous Earthshatter Legguards
								i(40510),	-- Valorous Earthshatter Headpiece
								i(40509),	-- Valorous Earthshatter Handguards
								i(40508),	-- Valorous Earthshatter Tunic
								i(40507),	-- Valorous Cryptstalker Spaulders
								i(40747),	-- Treads of Coastal Wandering
								i(40505),	-- Valorous Cryptstalker Headpiece
								i(40504),	-- Valorous Cryptstalker Handguards
								i(40503),	-- Valorous Cryptstalker Tunic
								i(40692),	-- Vereesa's Silver Chain Belt
								i(39579),	-- Heroes' Cryptstalker Tunic
								i(40693),	-- Beadwork Belt of Shamanic Vision
								i(39604),	-- Heroes' Earthshatter Shoulderguards
								i(39603),	-- Heroes' Earthshatter War-Kilt
								i(39602),	-- Heroes' Earthshatter Faceguard
								i(39601),	-- Heroes' Earthshatter Grips
								i(39597),	-- Heroes' Earthshatter Chestguard
								i(39596),	-- Heroes' Earthshatter Shoulderpads
								i(39595),	-- Heroes' Earthshatter Kilt
								i(39594),	-- Heroes' Earthshatter Helm
								i(39593),	-- Heroes' Earthshatter Gloves
								i(39592),	-- Heroes' Earthshatter Hauberk
								i(39591),	-- Heroes' Earthshatter Handguards
								i(39590),	-- Heroes' Earthshatter Spaulders
								i(39589),	-- Heroes' Earthshatter Legguards
								i(39588),	-- Heroes' Earthshatter Tunic
								i(39583),	-- Heroes' Earthshatter Headpiece
								i(39582),	-- Heroes' Cryptstalker Handguards
								i(39581),	-- Heroes' Cryptstalker Spaulders
								i(39580),	-- Heroes' Cryptstalker Legguards
								i(39578),	-- Heroes' Cryptstalker Headpiece

							}),
							n(28951,  {	-- Breanni <Pet Supplies>
								i(44822),	-- Albino Snake Pet
								i(46398),	-- Cat Carrier (Calico Cat) Pet
								i(48120),	-- Obsidian Hatchling Pet
								i(129826),	-- Nursery Spider Pet
								i(44820),	-- Red Ribbon Pet Leash Toy
							}),
							n(28722,  {	-- Bryan Landers <Engineering Supplies>
								["coord"] = { 39.0, 26.0 },
								["g"] = {
									i(136782),	-- Fireworks Instruction Manual
									i(23817),	-- Schematic: Titanium Toolbox
								},
							}),
							n(28699,  {	-- Charles Worth <Tailoring Trainer>
								["description"] = "Your Tailor has to have completed Loremaster of Northrend for Deathchill Cloak and Northrend Dungeonmaster for Wispcloak, and not just via account wide. If you have done them account wide, but not exclusively on your tailor, you will need to go back, and finish them up to get the recipes from Charles Worth.",
								["g"] = {
									ach(41, {	-- Loremaster of Northrend
										{
											["recipeID"] = 56017,	-- Deathchill Cloak
											["requireSkill"] = 197,	-- Tailoring
										},
									}),
									ach(1288, {	-- Northrend Dungeonmaster
										{
											["recipeID"] = 56016,	-- Wispcloak
											["requireSkill"] = 197,	-- Tailoring
										},
									}),
								},
							}),
							n(29716,  {	-- Clockwork Assistant <Jepetto's Companion>
								i(54436),	-- Blue Clockwork Rocket Bot Pet
								i(95621),	-- Warbot Ignition Key Pet
								i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
								i(104324),	-- Foot Ball Toy
								i(137663),	-- Small Foam Sword Toy
								i(104323),	-- The Pigskin Toy
								i(54438),	-- Tiny Blue Ragdoll Toy
								i(54437),	-- Tiny Green Ragdoll Toy
								i(44606),	-- Toy Train Set Toy
								i(45057),	-- Wind-Up Train Wreck Toy
							}),
							n(106887, {	-- Cravitz Lorent <Shady Book Dealer>
								["g"] = {
									i(141056),	-- Technique: Glyph of Burnout
									i(136927),	-- Scarlet Confessional Book
									i(136972, {	-- Tome of Hex: Cockroach
										["spellID"] = 0,	-- Invalidate the Spell ID (this makes it uncollectible)
									}),
									i(136803, {	-- Dirty Tricks, Vol 1: Detection
										["spellID"] = 0,	-- Invalidate the Spell ID (this makes it uncollectible)
									}),
								},
							}),
							n(29528, {	-- Debbi Moore <Trinkets & Charms>
								i(50356),	-- Corroded Skeleton Key
								i(47735),	-- Glyph of Indomitability
								i(50355),	-- Herkuml War Token
								i(50357),	-- Maghia's Misguided Quill
								i(47734),	-- Mark of Supremacy
								i(40684),	-- Mirror of Truth
								i(50358),	-- Purified Lunar Dust
								i(48722),	-- Shard of the Crystal Heart
								i(40682),	-- Sundial of the Exiled
								i(48724),	-- Talisman of Resurgence
								i(40685),	-- The Egg of Mortal Essence
								i(40683),	-- Valor Medal of the First War
							}),
							n(34252,  {	-- Dubin Clay <Plate Armor Merchant>
								i(45335),	-- Valorous Darkruned Chestguard
								i(45336),	-- Valorous Darkruned Faceguard
								i(45337),	-- Valorous Darkruned Handguards
								i(45338),	-- Valorous Darkruned Legguards
								i(45339),	-- Valorous Darkruned Pauldrons
								i(45340),	-- Valorous Darkruned Battleplate
								i(45341),	-- Valorous Darkruned Gauntlets
								i(45342),	-- Valorous Darkruned Helmet
								i(45343),	-- Valorous Darkruned Legplates
								i(45344),	-- Valorous Darkruned Shoulderplates
								i(45370),	-- Valorous Aegis Gloves
								i(45371),	-- Valorous Aegis Greaves
								i(45372),	-- Valorous Aegis Headpiece
								i(45373),	-- Valorous Aegis Spaulders
								i(45374),	-- Valorous Aegis Tunic
								i(45375),	-- Valorous Aegis Battleplate
								i(45376),	-- Valorous Aegis Gauntlets
								i(45377),	-- Valorous Aegis Helm
								i(45379),	-- Valorous Aegis Legplates
								i(45380),	-- Valorous Aegis Shoulderplates
								i(45381),	-- Valorous Aegis Breastplate
								i(45382),	-- Valorous Aegis Faceguard
								i(45383),	-- Valorous Aegis Handguards
								i(45384),	-- Valorous Aegis Legguards
								i(45385),	-- Valorous Aegis Shoulderguards
								i(45424),	-- Valorous Siegebreaker Breastplate
								i(45425),	-- Valorous Siegebreaker Greathelm
								i(45426),	-- Valorous Siegebreaker Handguards
								i(45427),	-- Valorous Siegebreaker Legguards
								i(45428),	-- Valorous Siegebreaker Pauldrons
								i(45429),	-- Valorous Siegebreaker Battleplate
								i(45430),	-- Valorous Siegebreaker Gauntlets
								i(45431),	-- Valorous Siegebreaker Helmet
								i(45432),	-- Valorous Siegebreaker Legplates
								i(45433),	-- Valorous Siegebreaker Shoulderplates
								i(46111),	-- Conqueror's Darkruned Battleplate
								i(46113),	-- Conqueror's Darkruned Gauntlets
								i(46115),	-- Conqueror's Darkruned Helmet
								i(46116),	-- Conqueror's Darkruned Legplates
								i(46117),	-- Conqueror's Darkruned Shoulderplates
								i(46118),	-- Conqueror's Darkruned Chestguard
								i(46119),	-- Conqueror's Darkruned Handguards
								i(46120),	-- Conqueror's Darkruned Faceguard
								i(46121),	-- Conqueror's Darkruned Legguards
								i(46122),	-- Conqueror's Darkruned Pauldrons
								i(46146),	-- Conqueror's Siegebreaker Battleplate
								i(46148),	-- Conqueror's Siegebreaker Gauntlets
								i(46149),	-- Conqueror's Siegebreaker Shoulderplates
								i(46150),	-- Conqueror's Siegebreaker Legplates
								i(46151),	-- Conqueror's Siegebreaker Helmet
								i(46152),	-- Conqueror's Aegis Shoulderplates
								i(46153),	-- Conqueror's Aegis Legplates
								i(46154),	-- Conqueror's Aegis Battleplate
								i(46155),	-- Conqueror's Aegis Gauntlets
								i(46156),	-- Conqueror's Aegis Helm
								i(46162),	-- Conqueror's Siegebreaker Breastplate
								i(46164),	-- Conqueror's Siegebreaker Handguards
								i(46166),	-- Conqueror's Siegebreaker Greathelm
								i(46167),	-- Conqueror's Siegebreaker Pauldrons
								i(46169),	-- Conqueror's Siegebreaker Legguards
								i(46173),	-- Conqueror's Aegis Breastplate
								i(46174),	-- Conqueror's Aegis Handguards
								i(46175),	-- Conqueror's Aegis Faceguard
								i(46176),	-- Conqueror's Aegis Legguards
								i(46177),	-- Conqueror's Aegis Shoulderguards
								i(46178),	-- Conqueror's Aegis Tunic
								i(46179),	-- Conqueror's Aegis Gloves
								i(46180),	-- Conqueror's Aegis Headpiece
								i(46181),	-- Conqueror's Aegis Greaves
								i(46182),	-- Conqueror's Aegis Spaulders
								i(48371),	-- Wrynn's Helmet of Conquest
								i(48372),	-- Wrynn's Battleplate of Conquest
								i(48373),	-- Wrynn's Legplates of Conquest
								i(48374),	-- Wrynn's Shoulderplates of Conquest
								i(48375),	-- Wrynn's Gauntlets of Conquest
								i(48429),	-- Wrynn's Greathelm of Conquest
								i(48436),	-- Wrynn's Breastplate of Conquest
								i(48445),	-- Wrynn's Legguards of Conquest
								i(48448),	-- Wrynn's Pauldrons of Conquest
								i(48449),	-- Wrynn's Handguards of Conquest
								i(48472),	-- Thassarian's Helmet of Conquest
								i(48474),	-- Thassarian's Battleplate of Conquest
								i(48476),	-- Thassarian's Legplates of Conquest
								i(48478),	-- Thassarian's Shoulderplates of Conquest
								i(48480),	-- Thassarian's Gauntlets of Conquest
								i(48529),	-- Thassarian's Faceguard of Conquest
								i(48531),	-- Thassarian's Chestguard of Conquest
								i(48533),	-- Thassarian's Legguards of Conquest
								i(48535),	-- Thassarian's Pauldrons of Conquest
								i(48537),	-- Thassarian's Handguards of Conquest
								i(48564),	-- Turalyon's Headpiece of Conquest
								i(48566),	-- Turalyon's Tunic of Conquest
								i(48568),	-- Turalyon's Greaves of Conquest
								i(48572),	-- Turalyon's Spaulders of Conquest
								i(48574),	-- Turalyon's Gloves of Conquest
								i(48602),	-- Turalyon's Battleplate of Conquest
								i(48603),	-- Turalyon's Gauntlets of Conquest
								i(48604),	-- Turalyon's Helm of Conquest
								i(48605),	-- Turalyon's Legplates of Conquest
								i(48606),	-- Turalyon's Shoulderplates of Conquest
								i(48632),	-- Turalyon's Breastplate of Conquest
								i(48633),	-- Turalyon's Handguards of Conquest
								i(48634),	-- Turalyon's Faceguard of Conquest
								i(48635),	-- Turalyon's Legguards of Conquest
								i(48636),	-- Turalyon's Shoulderguards of Conquest
							}),
							{	-- Endora Moorehead
								["npcID"] = 28715,	-- Endora Moorehead
								["coords"] = {
									{ 38.62, 55.57, 125 }
								},
								["g"] = {
									--Note!! Yes, these are actually collectible spells!
									{	-- Ancient Tome of Portal: Dalaran [Mage only]
										["itemID"] = 82470,		-- Ancient Tome of Portal: Dalaran
										["spellID"] = 120146,	-- Ancient Portal: Dalaran
										["collectible"] = true,
									},
									{	-- Dalaran Initiates' Pin Toy [Mage only]
										["itemID"] = 137294,	-- Dalaran Initiates' Pin Toy
									},
									{	-- Familiar Stone Toy [Mage only]
										["itemID"] = 136846,	-- Familiar Stone Toy
									},
									{	-- Mystical Tome: Arcane Linguist [Mage only]
										["itemID"] = 136797,	-- Mystical Tome: Arcane Linguist
										["spellID"] = 210086,	-- Arcane Linguist
										["collectible"] = true,
									},

									{	-- Mystical Tome: Illusion [Mage only]
										["itemID"] = 136799,	-- Mystical Tome: Illusion
										["spellID"] = 131784,	-- Illusion
										["collectible"] = true,
									},
									{	-- Technique: Glyph of Dalaran Brilliance
										["itemID"] = 167733,	-- Technique: Glyph of Dalaran Brilliance
									},
									{	-- Tome of Dalaran Brilliance
										["itemID"] = 44714,		-- Tome of Dalaran Brilliance.
										["u"] = 2,				-- Removed in 7.0.3
										["g"] = {
											{	-- Magic Consumed Book
												["itemID"] = 44602,	-- Magic Consumed Book
											},
										},
									},
									{	-- Tome of Polymorph: Black Cat [Mage only]
										["itemID"] = 44709,		-- Tome of Polymorph: Black Cat
										["spellID"] = 61305,	-- Polymorph
										["collectible"] = true,
									},
								},
							},
							n(40160,  {	-- Frozo the Renowned <Frozen Orb Trader>
								["itemID"] = 43102,	-- Frozen Orb	Note!! This is the currency used for all items on this vendor!
								["g"] = {
									i(47556),	-- Crusader Orb
									i(35623),	-- Eternal Air
									i(35624),	-- Eternal Earth
									i(36860),	-- Eternal Fire
									i(35625),	-- Eternal Life
									i(35627),	-- Eternal Shadow
									i(35622),	-- Eternal Water
									i(36908),	-- Frost Lotus
									i(54798),	-- Pattern: Frosty Flying Carpet
									i(45087),	-- Runed Orb
								},
							}),
							n(28997,  {	-- Griselda Hunderland <Plate Armor Merchant>
								i(50991),	-- Verdigris Chain Belt
								i(50987),	-- Malevolent Girdle
								i(50978),	-- Gauntlets of the Kraken
								i(50977),	-- Gatecrasher's Gauntlets
								i(50976),	-- Gauntlets of Overexposure
								i(50969),	-- Chestplate of Unspoken Truths
								i(50968),	-- Cataclysmic Chestguard
								i(50965),	-- Castle Breaker's Battleplate
								i(50989),	-- Lich Killer's Lanyard
								i(45824),	-- Belt of the Singing Blade
								i(45842),	-- Wyrmguard Legplates
								i(45841),	-- Legplates of the Violet Champion
								i(45835),	-- Gauntlets of Serene Blessing
								i(45834),	-- Gauntlets of the Royal Watch
								i(45833),	-- Bladebreaker Gauntlets
								i(45826),	-- Girdle of Unyielding Trust
								i(45825),	-- Shieldwarder Girdle
								i(45843),	-- Legguards of the Peaceful Covenant
								i(40556),	-- Valorous Scourgeborne Legplates
								i(40745),	-- Sabatons of Rapid Recovery
								i(40743),	-- Kyzoc's Ground Stompers
								i(40742),	-- Bladed Steelboots
								i(40735),	-- Zartson's Jungle Vambraces
								i(40734),	-- Bracers of Dalaran's Parapets
								i(40733),	-- Wristbands of the Sentinel Huntress
								i(40584),	-- Valorous Redemption Shoulderguards
								i(40583),	-- Valorous Redemption Legguards
								i(40581),	-- Valorous Redemption Faceguard
								i(40580),	-- Valorous Redemption Handguards
								i(40579),	-- Valorous Redemption Breastplate
								i(40578),	-- Valorous Redemption Shoulderplates
								i(40577),	-- Valorous Redemption Legplates
								i(40576),	-- Valorous Redemption Helm
								i(40575),	-- Valorous Redemption Gauntlets
								i(40574),	-- Valorous Redemption Chestpiece
								i(40525),	-- Valorous Dreadnaught Battleplate
								i(40527),	-- Valorous Dreadnaught Gauntlets
								i(40528),	-- Valorous Dreadnaught Helmet
								i(40529),	-- Valorous Dreadnaught Legplates
								i(40530),	-- Valorous Dreadnaught Shoulderplates
								i(40544),	-- Valorous Dreadnaught Breastplate
								i(40545),	-- Valorous Dreadnaught Handguards
								i(40546),	-- Valorous Dreadnaught Greathelm
								i(40547),	-- Valorous Dreadnaught Legguards
								i(40548),	-- Valorous Dreadnaught Pauldrons
								i(40550),	-- Valorous Scourgeborne Battleplate
								i(40552),	-- Valorous Scourgeborne Gauntlets
								i(40554),	-- Valorous Scourgeborne Helmet
								i(40573),	-- Valorous Redemption Spaulders
								i(40557),	-- Valorous Scourgeborne Shoulderplates
								i(40559),	-- Valorous Scourgeborne Chestguard
								i(40563),	-- Valorous Scourgeborne Handguards
								i(40565),	-- Valorous Scourgeborne Faceguard
								i(40567),	-- Valorous Scourgeborne Legguards
								i(40568),	-- Valorous Scourgeborne Pauldrons
								i(40569),	-- Valorous Redemption Tunic
								i(40570),	-- Valorous Redemption Gloves
								i(40571),	-- Valorous Redemption Headpiece
								i(40572),	-- Valorous Redemption Greaves
								i(39627),	-- Heroes' Scourgeborne Pauldrons
								i(39606),	-- Heroes' Dreadnaught Battleplate
								i(39641),	-- Heroes' Redemption Legguards
								i(39640),	-- Heroes' Redemption Faceguard
								i(39639),	-- Heroes' Redemption Handguards
								i(39638),	-- Heroes' Redemption Breastplate
								i(39637),	-- Heroes' Redemption Shoulderplates
								i(39636),	-- Heroes' Redemption Legplates
								i(39635),	-- Heroes' Redemption Helm
								i(39634),	-- Heroes' Redemption Gauntlets
								i(39633),	-- Heroes' Redemption Chestpiece
								i(40688),	-- Verdungo's Barbarian Cord
								i(40689),	-- Waistguard of Living Iron
								i(40691),	-- Magroth's Meditative Cincture
								i(39632),	-- Heroes' Redemption Gloves
								i(39631),	-- Heroes' Redemption Spaulders
								i(39630),	-- Heroes' Redemption Greaves
								i(39629),	-- Heroes' Redemption Tunic
								i(39628),	-- Heroes' Redemption Headpiece
								i(39642),	-- Heroes' Redemption Shoulderguards
								i(39626),	-- Heroes' Scourgeborne Legguards
								i(39625),	-- Heroes' Scourgeborne Faceguard
								i(39624),	-- Heroes' Scourgeborne Handguards
								i(39623),	-- Heroes' Scourgeborne Chestguard
								i(39622),	-- Heroes' Dreadnaught Handguards
								i(39621),	-- Heroes' Scourgeborne Shoulderplates
								i(39620),	-- Heroes' Scourgeborne Legplates
								i(39619),	-- Heroes' Scourgeborne Helmet
								i(39618),	-- Heroes' Scourgeborne Gauntlets
								i(39617),	-- Heroes' Scourgeborne Battleplate
								i(39613),	-- Heroes' Dreadnaught Pauldrons
								i(39612),	-- Heroes' Dreadnaught Legguards
								i(39611),	-- Heroes' Dreadnaught Breastplate
								i(39610),	-- Heroes' Dreadnaught Greathelm
								i(39609),	-- Heroes' Dreadnaught Gauntlets
								i(39608),	-- Heroes' Dreadnaught Shoulderplates
								i(39607),	-- Heroes' Dreadnaught Legplates
								i(39605),	-- Heroes' Dreadnaught Helmet
							}),
							n(32172,  {	-- Harold Winston <Jewelry Vendor>
								i(45820),	-- Brooch of the Wailing Night
								i(40679),	-- Chained Military Gorget
								i(40680),	-- Encircling Burnished Gold Chains
								i(45822),	-- Evoker's Charm
								i(45823),	-- Frozen Tear of Elune
								i(40681),	-- Lattice Choker of Light
								i(40678),	-- Pendant of the Outcast Hero
								i(45821),	-- Shard of the Crystal Forest
								i(45819),	-- Spiked Battleguard Choker
								i(40719),	-- Band of Channeled Magic
								i(47732),	-- Band of the Invoker
								i(40586),	-- Band of the Kirin Tor
								i(47729),	-- Bloodshed Band
								i(47731),	-- Clutch of Fortification
								i(47730),	-- Dexterous Brightstone Ring
								i(48954),	-- Etched Band of the Kirin Tor
								i(48955),	-- Etched Loop of the Kirin Tor
								i(48956),	-- Etched Ring of the Kirin Tor
								i(48957),	-- Etched Signet of the Kirin Tor
								i(47733),	-- Heartmender Circle
								i(45688),	-- Inscribed Band of the Kirin Tor
								i(45689),	-- Inscribed Loop of the Kirin Tor
								i(45690),	-- Inscribed Ring of the Kirin Tor
								i(45691),	-- Inscribed Signet of the Kirin Tor
								i(44934),	-- Loop of the Kirin Tor
								i(40720),	-- Renewal of Life
								i(40717),	-- Ring of Invincibility
								i(44935),	-- Ring of the Kirin Tor
								i(51560),	-- Runed Band of the Kirin Tor
								i(51558),	-- Runed Loop of the Kirin Tor
								i(51559),	-- Runed Ring of the Kirin Tor
								i(51557),	-- Runed Signet of the Kirin Tor
								i(40718),	-- Signet of the Impregnable Fortress
								i(40585),	-- Signet of the Kirin Tor
							}),
							n(35498,  { 	-- Horace Hunderland <Plate Armor Merchant>
								i(48371),	-- Wrynn's Helmet of Conquest
								i(48372),	-- Wrynn's Battleplate of Conquest
								i(48373),	-- Wrynn's Legplates of Conquest
								i(48374),	-- Wrynn's Shoulderplates of Conquest
								i(48375),	-- Wrynn's Gauntlets of Conquest
								i(48386),	-- Hellscream's Battleplate of Conquest
								i(48387),	-- Hellscream's Gauntlets of Conquest
								i(48388),	-- Hellscream's Helmet of Conquest
								i(48389),	-- Hellscream's Legplates of Conquest
								i(48390),	-- Hellscream's Shoulderplates of Conquest
								i(48429),	-- Wrynn's Greathelm of Conquest
								i(48436),	-- Wrynn's Breastplate of Conquest
								i(48445),	-- Wrynn's Legguards of Conquest
								i(48448),	-- Wrynn's Pauldrons of Conquest
								i(48449),	-- Wrynn's Handguards of Conquest
								i(48456),	-- Hellscream's Breastplate of Conquest
								i(48457),	-- Hellscream's Handguards of Conquest
								i(48458),	-- Hellscream's Greathelm of Conquest
								i(48459),	-- Hellscream's Legguards of Conquest
								i(48460),	-- Hellscream's Pauldrons of Conquest
								i(48472),	-- Thassarian's Helmet of Conquest
								i(48474),	-- Thassarian's Battleplate of Conquest
								i(48476),	-- Thassarian's Legplates of Conquest
								i(48478),	-- Thassarian's Shoulderplates of Conquest
								i(48480),	-- Thassarian's Gauntlets of Conquest
								i(48501),	-- Koltira's Battleplate of Conquest
								i(48502),	-- Koltira's Gauntlets of Conquest
								i(48503),	-- Koltira's Helmet of Conquest
								i(48504),	-- Koltira's Legplates of Conquest
								i(48505),	-- Koltira's Shoulderplates of Conquest
								i(48529),	-- Thassarian's Faceguard of Conquest
								i(48531),	-- Thassarian's Chestguard of Conquest
								i(48533),	-- Thassarian's Legguards of Conquest
								i(48535),	-- Thassarian's Pauldrons of Conquest
								i(48537),	-- Thassarian's Handguards of Conquest
								i(48558),	-- Koltira's Chestguard of Conquest
								i(48559),	-- Koltira's Handguards of Conquest
								i(48560),	-- Koltira's Faceguard of Conquest
								i(48561),	-- Koltira's Legguards of Conquest
								i(48562),	-- Koltira's Pauldrons of Conquest
								i(48564),	-- Turalyon's Headpiece of Conquest
								i(48566),	-- Turalyon's Tunic of Conquest
								i(48568),	-- Turalyon's Greaves of Conquest
								i(48572),	-- Turalyon's Spaulders of Conquest
								i(48574),	-- Turalyon's Gloves of Conquest
								i(48595),	-- Liadrin's Spaulders of Conquest
								i(48596),	-- Liadrin's Greaves of Conquest
								i(48597),	-- Liadrin's Headpiece of Conquest
								i(48598),	-- Liadrin's Gloves of Conquest
								i(48599),	-- Liadrin's Tunic of Conquest
								i(48602),	-- Turalyon's Battleplate of Conquest
								i(48603),	-- Turalyon's Gauntlets of Conquest
								i(48604),	-- Turalyon's Helm of Conquest
								i(48605),	-- Turalyon's Legplates of Conquest
								i(48606),	-- Turalyon's Shoulderplates of Conquest
								i(48627),	-- Liadrin's Shoulderplates of Conquest
								i(48628),	-- Liadrin's Legplates of Conquest
								i(48629),	-- Liadrin's Helm of Conquest
								i(48630),	-- Liadrin's Gauntlets of Conquest
								i(48631),	-- Liadrin's Battleplate of Conquest
								i(48632),	-- Turalyon's Breastplate of Conquest
								i(48633),	-- Turalyon's Handguards of Conquest
								i(48634),	-- Turalyon's Faceguard of Conquest
								i(48635),	-- Turalyon's Legguards of Conquest
								i(48636),	-- Turalyon's Shoulderguards of Conquest
								i(48652),	-- Liadrin's Breastplate of Conquest
								i(48653),	-- Liadrin's Handguards of Conquest
								i(48654),	-- Liadrin's Faceguard of Conquest
								i(48655),	-- Liadrin's Legguards of Conquest
								i(48656),	-- Liadrin's Shoulderguards of Conquest
								i(50078),	-- Ymirjar Lord's Battleplate
								i(50079),	-- Ymirjar Lord's Gauntlets
								i(50080),	-- Ymirjar Lord's Helmet
								i(50081),	-- Ymirjar Lord's Legplates
								i(50082),	-- Ymirjar Lord's Shoulderplates
								i(50094),	-- Scourgelord Battleplate
								i(50095),	-- Scourgelord Gauntlets
								i(50096),	-- Scourgelord Helmet
								i(50097),	-- Scourgelord Legplates
								i(50098),	-- Scourgelord Shoulderplates
								i(50324),	-- Lightsworn Shoulderplates
								i(50325),	-- Lightsworn Legplates
								i(50326),	-- Lightsworn Helmet
								i(50327),	-- Lightsworn Gauntlets
								i(50328),	-- Lightsworn Battleplate
								i(50846),	-- Ymirjar Lord's Pauldrons
								i(50847),	-- Ymirjar Lord's Legguards
								i(50848),	-- Ymirjar Lord's Greathelm
								i(50849),	-- Ymirjar Lord's Handguards
								i(50850),	-- Ymirjar Lord's Breastplate
								i(50853),	-- Scourgelord Pauldrons
								i(50854),	-- Scourgelord Legguards
								i(50855),	-- Scourgelord Faceguard
								i(50856),	-- Scourgelord Handguards
								i(50857),	-- Scourgelord Chestguard
								i(50860),	-- Lightsworn Shoulderguards
								i(50861),	-- Lightsworn Legguards
								i(50862),	-- Lightsworn Faceguard
								i(50863),	-- Lightsworn Handguards
								i(50864),	-- Lightsworn Chestguard
								i(50865),	-- Lightsworn Spaulders
								i(50866),	-- Lightsworn Greaves
								i(50867),	-- Lightsworn Headpiece
								i(50868),	-- Lightsworn Gloves
								i(50869),	-- Lightsworn Tunic
								i(51125),	-- Sanctified Scourgelord Shoulderplates
								i(51126),	-- Sanctified Scourgelord Legplates
								i(51127),	-- Sanctified Scourgelord Helmet
								i(51128),	-- Sanctified Scourgelord Gauntlets
								i(51129),	-- Sanctified Scourgelord Battleplate
								i(51130),	-- Sanctified Scourgelord Pauldrons
								i(51131),	-- Sanctified Scourgelord Legguards
								i(51132),	-- Sanctified Scourgelord Handguards
								i(51133),	-- Sanctified Scourgelord Faceguard
								i(51134),	-- Sanctified Scourgelord Chestguard
								i(51160),	-- Sanctified Lightsworn Shoulderplates
								i(51161),	-- Sanctified Lightsworn Legplates
								i(51162),	-- Sanctified Lightsworn Helmet
								i(51163),	-- Sanctified Lightsworn Gauntlets
								i(51164),	-- Sanctified Lightsworn Battleplate
								i(51165),	-- Sanctified Lightsworn Tunic
								i(51166),	-- Sanctified Lightsworn Spaulders
								i(51167),	-- Sanctified Lightsworn Headpiece
								i(51168),	-- Sanctified Lightsworn Greaves
								i(51169),	-- Sanctified Lightsworn Gloves
								i(51170),	-- Sanctified Lightsworn Shoulderguards
								i(51171),	-- Sanctified Lightsworn Legguards
								i(51172),	-- Sanctified Lightsworn Handguards
								i(51173),	-- Sanctified Lightsworn Faceguard
								i(51174),	-- Sanctified Lightsworn Chestguard
								i(51210),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51211),	-- Sanctified Ymirjar Lord's Legplates
								i(51212),	-- Sanctified Ymirjar Lord's Helmet
								i(51213),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51214),	-- Sanctified Ymirjar Lord's Battleplate
								i(51215),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51216),	-- Sanctified Ymirjar Lord's Legguards
								i(51217),	-- Sanctified Ymirjar Lord's Handguards
								i(51218),	-- Sanctified Ymirjar Lord's Greathelm
								i(51219),	-- Sanctified Ymirjar Lord's Breastplate
								i(51220),	-- Sanctified Ymirjar Lord's Breastplate
								i(51221),	-- Sanctified Ymirjar Lord's Greathelm
								i(51222),	-- Sanctified Ymirjar Lord's Handguards
								i(51223),	-- Sanctified Ymirjar Lord's Legguards
								i(51224),	-- Sanctified Ymirjar Lord's Pauldrons
								i(51225),	-- Sanctified Ymirjar Lord's Battleplate
								i(51226),	-- Sanctified Ymirjar Lord's Gauntlets
								i(51227),	-- Sanctified Ymirjar Lord's Helmet
								i(51228),	-- Sanctified Ymirjar Lord's Legplates
								i(51229),	-- Sanctified Ymirjar Lord's Shoulderplates
								i(51265),	-- Sanctified Lightsworn Chestguard
								i(51266),	-- Sanctified Lightsworn Faceguard
								i(51267),	-- Sanctified Lightsworn Handguards
								i(51268),	-- Sanctified Lightsworn Legguards
								i(51269),	-- Sanctified Lightsworn Shoulderguards
								i(51270),	-- Sanctified Lightsworn Gloves
								i(51271),	-- Sanctified Lightsworn Greaves
								i(51272),	-- Sanctified Lightsworn Headpiece
								i(51273),	-- Sanctified Lightsworn Spaulders
								i(51274),	-- Sanctified Lightsworn Tunic
								i(51275),	-- Sanctified Lightsworn Battleplate
								i(51276),	-- Sanctified Lightsworn Gauntlets
								i(51277),	-- Sanctified Lightsworn Helmet
								i(51278),	-- Sanctified Lightsworn Legplates
								i(51279),	-- Sanctified Lightsworn Shoulderplates
								i(51305),	-- Sanctified Scourgelord Chestguard
								i(51306),	-- Sanctified Scourgelord Faceguard
								i(51307),	-- Sanctified Scourgelord Handguards
								i(51308),	-- Sanctified Scourgelord Legguards
								i(51309),	-- Sanctified Scourgelord Pauldrons
								i(51310),	-- Sanctified Scourgelord Battleplate
								i(51311),	-- Sanctified Scourgelord Gauntlets
								i(51312),	-- Sanctified Scourgelord Helmet
								i(51313),	-- Sanctified Scourgelord Legplates
								i(51314),	-- Sanctified Scourgelord Shoulderplates
							}),
							{	-- Ildine Sorrowspear
								["npcID"] = 28714,	-- Ildine Sorrowspear
								["coords"] = {
									{ 38.78, 41.56, 125 },
								},
								["g"] = {
									{	-- Formula: Lesser Wizard Oil
										["itemID"] = 20753,	-- Formula: Lesser Wizard Oil
									},
									{	-- Formula: Minor Mana Oil
										["itemID"] = 20752,	-- Formula: Minor Mana Oil
									},
									{	-- Formula: Minor Wizard Oil
										["itemID"] = 20758,	-- Formula: Minor Wizard Oil
									},
									{	-- Pattern: Enchanted Mageweave Pouch
										["itemID"] = 22307,	-- Pattern: Enchanted Mageweave Pouch
									},
								},
							},
							n(96483,  { 	-- Jepetto Joybuzz <Toymaker>
								i(54436),	-- Blue Clockwork Rocket Bot Pet
								i(95621),	-- Warbot Ignition Key Pet
								i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
								i(104324),	-- Foot Ball Toy
								i(137663),	-- Small Foam Sword Toy
								i(104323),	-- The Pigskin Toy
								i(54438),	-- Tiny Blue Ragdoll Toy
								i(54437),	-- Tiny Green Ragdoll Toy
								i(44606),	-- Toy Train Set Toy
								i(45057),	-- Wind-Up Train Wreck Toy
							}),
							n(29491,  { 	-- Karandonna <Clothier>
								i(42360),	-- Ebon Filigreed Doublet
								i(42361),	-- Cerulean Filigreed Doublet
								i(42363),	-- Golden Filigreed Doublet
								i(42365),	-- Amber Filigreed Doublet
								i(42368),	-- Scarlet Filigreed Doublet
								i(42369),	-- Ebon Filigreed Shirt
								i(42370),	-- Cerulean Filigreed Shiurt
								i(42371),	-- Amber Filigreeed Shirt
								i(42372),	-- Scarlet Filigreed Shirt
								i(42373),	-- Golden Filigreed Shirt
								i(42374),	-- Blue Martial Shirt
								i(42375),	-- Green Martial Shirt
								i(42376),	-- Yellow Martial Shirt
								i(42377),	-- Purple Martial Shirt
								i(42378),	-- Red Martial Shirt
								i(53852),	-- Embroidered Shirt
							}),
							n(35826, {	-- Kaye Toogie
								["description"] = "Chance when using Wormhole Generator: Northrend to recieve the option Underground... which ports you to vendor, must have engineering to use toy.",
								["groups"] = {
									i(16054),	-- Schematic: Arcanite Dragonling
									i(13311),	-- Schematic: Mechanical Dragonling
									i(10609),	-- Schematic: Mithril Mechanical Dragonling
								},
							}),
							n(29511,  { 	-- Lalla Brightweave <Spellfire Tailoring Specialist>
								i(24316),	-- Pattern: Spellcloth
								i(21911),	-- Pattern: Spellfire Bag
								i(21908),	-- Pattern: Spellfire Belt
								i(21909),	-- Pattern: Spellfire Gloves
								i(21910),	-- Pattern: Spellfire Robe
							}),
							n(29510,  { 	-- Linna Bruder <Shadoweave Tailoring Specialist>
								i(21915),	-- Pattern: Ebon Shadowbag
								i(21914),	-- Pattern: Frozen Shadoweave Boots
								i(21912),	-- Pattern: Frozen Shadoweave Shoulders
								i(21913),	-- Pattern: Frozen Shadoweave Robe
								i(30483),	-- Pattern: Shadowcloth
							}),
							n(35500,  { 	-- Matilda Brightlink <Mail Armor Merchant>
								i(48250),	-- Windrunner's Headpiece of Conquest
								i(48251),	-- Windrunner's Tunic of Conquest
								i(48252),	-- Windrunner's Legguards of Conquest
								i(48253),	-- Windrunner's Spaulders of Conquest
								i(48254),	-- Windrunner's Handguards of Conquest
								i(48275),	-- Windrunner's Tunic of Conquest
								i(48276),	-- Windrunner's Handguards of Conquest
								i(48277),	-- Windrunner's Headpiece of Conquest
								i(48278),	-- Windrunner's Legguards of Conquest
								i(48279),	-- Windrunner's Spaulders of Conquest
								i(48280),	-- Nobundo's Headpiece of Conquest
								i(48281),	-- Nobundo's Tunic of Conquest
								i(48282),	-- Nobundo's Legguards of Conquest
								i(48283),	-- Nobundo's Spaulders of Conquest
								i(48284),	-- Nobundo's Handguards of Conquest
								i(48295),	-- Thrall's Tunic of Conquest
								i(48296),	-- Thrall's Handguards of Conquest
								i(48297),	-- Thrall's Headpiece of Conquest
								i(48298),	-- Thrall's Legguards of Conquest
								i(48299),	-- Thrall's Spaulders of Conquest
								i(48310),	-- Nobundo's Hauberk of Conquest
								i(48312),	-- Nobundo's Gloves of Conquest
								i(48313),	-- Nobundo's Helm of Conquest
								i(48314),	-- Nobundo's Kilt of Conquest
								i(48315),	-- Nobundo's Shoulderpads of Conquest
								i(48336),	-- Thrall's Hauberk of Conquest
								i(48337),	-- Thrall's Gloves of Conquest
								i(48338),	-- Thrall's Helm of Conquest
								i(48339),	-- Thrall's Kilt of Conquest
								i(48340),	-- Thrall's Shoulderpads of Conquest
								i(48341),	-- Nobundo's Chestguard of Conquest
								i(48342),	-- Nobundo's Grips of Conquest
								i(48343),	-- Nobundo's Faceguard of Conquest
								i(48344),	-- Nobundo's War-Kilt of Conquest
								i(48345),	-- Nobundo's Shoulderguards of Conquest
								i(48366),	-- Thrall's Chestguard of Conquest
								i(48367),	-- Thrall's Grips of Conquest
								i(48368),	-- Thrall's Faceguard of Conquest
								i(48369),	-- Thrall's War-Kilt of Conquest
								i(48370),	-- Thrall's Shoulderguards of Conquest
								i(50114),	-- Ahn'Kahar Blood Hunter's Handguards
								i(50115),	-- Ahn'Kahar Blood Hunter's Headpiece
								i(50116),	-- Ahn'Kahar Blood Hunter's Legguards
								i(50117),	-- Ahn'Kahar Blood Hunter's Spaulders
								i(50118),	-- Ahn'Kahar Blood Hunter's Tunic
								i(50830),	-- Frost Witch's Chestguard
								i(50831),	-- Frost Witch's Grips
								i(50832),	-- Frost Witch's Faceguard
								i(50833),	-- Frost Witch's War-Kilt
								i(50834),	-- Frost Witch's Shoulderguards
								i(50835),	-- Frost Witch's Tunic
								i(50836),	-- Frost Witch's Handguards
								i(50837),	-- Frost Witch's Headpiece
								i(50838),	-- Frost Witch's Legguards
								i(50839),	-- Frost Witch's Spaulders
								i(50841),	-- Frost Witch's Hauberk
								i(50842),	-- Frost Witch's Gloves
								i(50843),	-- Frost Witch's Helm
								i(50844),	-- Frost Witch's Kilt
								i(50845),	-- Frost Witch's Shoulderpads
								i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51190),	-- Sanctified Frost Witch's Tunic
								i(51191),	-- Sanctified Frost Witch's Handguards
								i(51192),	-- Sanctified Frost Witch's Headpiece
								i(51193),	-- Sanctified Frost Witch's Legguards
								i(51194),	-- Sanctified Frost Witch's Spaulders
								i(51195),	-- Sanctified Frost Witch's Chestguard
								i(51196),	-- Sanctified Frost Witch's Grips
								i(51197),	-- Sanctified Frost Witch's Faceguard
								i(51198),	-- Sanctified Frost Witch's War-Kilt
								i(51199),	-- Sanctified Frost Witch's Shoulderguards
								i(51200),	-- Sanctified Frost Witch's Hauberk
								i(51201),	-- Sanctified Frost Witch's Gloves
								i(51202),	-- Sanctified Frost Witch's Helm
								i(51203),	-- Sanctified Frost Witch's Kilt
								i(51204),	-- Sanctified Frost Witch's Shoulderpads
								i(51235),	-- Sanctified Frost Witch's Shoulderpads
								i(51236),	-- Sanctified Frost Witch's Kilt
								i(51237),	-- Sanctified Frost Witch's Helm
								i(51238),	-- Sanctified Frost Witch's Gloves
								i(51239),	-- Sanctified Frost Witch's Hauberk
								i(51240),	-- Sanctified Frost Witch's Shoulderguards
								i(51241),	-- Sanctified Frost Witch's War-Kilt
								i(51242),	-- Sanctified Frost Witch's Faceguard
								i(51243),	-- Sanctified Frost Witch's Grips
								i(51244),	-- Sanctified Frost Witch's Chestguard
								i(51245),	-- Sanctified Frost Witch's Spaulders
								i(51246),	-- Sanctified Frost Witch's Legguards
								i(51247),	-- Sanctified Frost Witch's Headpiece
								i(51248),	-- Sanctified Frost Witch's Handguards
								i(51249),	-- Sanctified Frost Witch's Tunic
								i(51285),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								i(51286),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								i(51287),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								i(51288),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								i(51289),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic

							}),
							n(32216,  { 	-- Mei Francis <Exotic Mounts>
								i(25475),	-- Blue Wind Rider
								i(25471),	-- Ebon Gryphon
								i(25470),	-- Golden Gryphon
								i(25476),	-- Green Wind Rider
								i(25472),	-- Snowy Gryphon
								i(25474),	-- Tawny Wind Rider
								i(44690),	-- Armored Blue Wind Rider
								i(44689),	-- Armored Snowy Gryphon
								i(44226),	-- Reins of the Armored Brown Bear
								i(44225),	-- Reins of the Armored Brown Bear
								i(44234),	-- Reins of the Traveler's Tundra Mammoth
								i(44235),	-- Reins of the Traveler's Tundra Mammoth
								i(44230),	-- Reins of the Wooly Mammoth
								i(44231),	-- Reins of the Wooly Mammoth
								i(25473),	-- Swift Blue Gryphon
								i(25528),	-- Swift Green Gryphon
								i(25531),	-- Swift Green Wind Rider
								i(25529),	-- Swift Purple Gryphon
								i(25533),	-- Swift Purple Wind Rider
								i(25527),	-- Swift Red Gryphon
								i(25477),	-- Swift Red Wind Rider
								i(25532),	-- Swift Yellow Wind Rider
							}),
							n(29495,  { 	-- Norvin Alderman <Cloaks>
								i(50466),	-- Sentinel's Winter Cloak
								i(50467),	-- Might of the Ocean Serpent
								i(50468),	-- Drape of the Violet Tower
								i(50469),	-- Volde's Cloak of the Night Sky
								i(50470),	-- Recovered Scarlet Onslaught Cape
								i(40721),	-- Hammerhead Sharkskin Cloak
								i(40722),	-- Platinum Mesh Cloak
								i(40723),	-- Disguise of the Kumiho
								i(40724),	-- Cloak of Kea Feathers
							}),
							n(29527,  { 	-- Orton Bennet <Offhand Offerings>
								i(40698),	-- Ward of the Violet Citadel
								i(40699),	-- Handbook of Obscure Remedies
							}),
							n(28995,  { 	-- Paldesse <Cloth Armor Merchant>
								i(50997),	-- Circle of Ossus
								i(50984),	-- Gloves of Ambivalence
								i(50983),	-- Gloves of False Gestures
								i(50975),	-- Ermine Coronation Robes
								i(50974),	-- Meteor Chaser's Raiment
								i(50996),	-- Belt of Omission
								i(46197),	-- Conqueror's Cowl of Sanctification
								i(46195),	-- Conqueror's Leggings of Sanctification
								i(46193),	-- Conqueror's Robe of Sanctification
								i(46190),	-- Conqueror's Shoulderpads of Sanctification
								i(46188),	-- Conqueror's Gloves of Sanctification
								i(46172),	-- Conqueror's Circlet of Sanctification
								i(46170),	-- Conqueror's Pants of Sanctification
								i(46168),	-- Conqueror's Raiments of Sanctification
								i(45831),	-- Sash of Potent Incantations
								i(46163),	-- Conqueror's Handwraps of Sanctification
								i(46140),	-- Conqueror's Deathbringer Hood
								i(46139),	-- Conqueror's Deathbringer Leggings
								i(46137),	-- Conqueror's Deathbringer Robe
								i(46136),	-- Conqueror's Deathbringer Shoulderpads
								i(46135),	-- Conqueror's Deathbringer Gloves
								i(46134),	-- Conqueror's Kirin Tor Shoulderpads
								i(46133),	-- Conqueror's Kirin Tor Leggings
								i(46132),	-- Conqueror's Kirin Tor Gauntlets
								i(46130),	-- Conqueror's Kirin Tor Tunic
								i(46129),	-- Conqueror's Kirin Tor Hood
								i(45848),	-- Legwraps of the Master Conjurer
								i(45840),	-- Touch of the Occult
								i(46165),	-- Conqueror's Mantle of Sanctification
								i(46131),	-- Valorous Kirin Tor Gauntlets
								i(45368),	-- Valorous Kirin Tor Tunic
								i(45422),	-- Valorous Deathbringer Shoulderpads
								i(45421),	-- Valorous Deathbringer Robe
								i(45420),	-- Valorous Deathbringer Leggings
								i(45419),	-- Valorous Deathbringer Gloves
								i(45417),	-- Valorous Deathbringer Hood
								i(45395),	-- Valorous Raiments of Sanctification
								i(45394),	-- Valorous Pants of Sanctification
								i(45393),	-- Valorous Mantle of Sanctification
								i(45392),	-- Valorous Handwraps of Sanctification
								i(45391),	-- Valorous Circlet of Sanctification
								i(45390),	-- Valorous Shoulderpads of Sanctification
								i(45389),	-- Valorous Robe of Sanctification
								i(45388),	-- Valorous Leggings of Sanctification
								i(45387),	-- Valorous Gloves of Sanctification
								i(45365),	-- Valorous Kirin Tor Hood
								i(45367),	-- Valorous Kirin Tor Leggings
								i(45386),	-- Valorous Cowl of Sanctification
								i(45369),	-- Valorous Kirin Tor Shoulderpads
								i(40447),	-- Valorous Crown of Faith
								i(40418),	-- Valorous Frostfire Robe
								i(40740),	-- Wraps of the Astral Traveler
								i(40459),	-- Valorous Mantle of Faith
								i(40458),	-- Valorous Raiments of Faith
								i(40457),	-- Valorous Pants of Faith
								i(40456),	-- Valorous Circlet of Faith
								i(40454),	-- Valorous Handwraps of Faith
								i(40450),	-- Valorous Shoulderpads of Faith
								i(40449),	-- Valorous Robe of Faith
								i(40448),	-- Valorous Leggings of Faith
								i(40750),	-- Xintor's Expeditionary Boots
								i(40445),	-- Valorous Gloves of Faith
								i(40424),	-- Valorous Plagueheart Shoulderpads
								i(40423),	-- Valorous Plagueheart Robe
								i(40422),	-- Valorous Plagueheart Leggings
								i(40421),	-- Valorous Plagueheart Circlet
								i(40420),	-- Valorous Plagueheart Gloves
								i(40419),	-- Valorous Frostfire Shoulderpads
								i(40751),	-- Slippers of the Holy Light
								i(40417),	-- Valorous Frostfire Leggings
								i(40416),	-- Valorous Frostfire Circlet
								i(40415),	-- Valorous Frostfire Gloves
								i(40696),	-- Plush Sash of Guzbah
								i(39492),	-- Heroes' Frostfire Robe
								i(40697),	-- Elegant Temple Gardens' Girdle
								i(39530),	-- Heroes' Handwraps of Faith
								i(39529),	-- Heroes' Mantle of Faith
								i(39528),	-- Heroes' Pants of Faith
								i(39523),	-- Heroes' Raiments of Faith
								i(39521),	-- Heroes' Circlet of Faith
								i(39519),	-- Heroes' Gloves of Faith
								i(39518),	-- Heroes' Shoulderpads of Faith
								i(39517),	-- Heroes' Leggings of Faith
								i(39515),	-- Heroes' Robe of Faith
								i(39514),	-- Heroes' Crown of Faith
								i(39500),	-- Heroes' Plagueheart Gloves
								i(39499),	-- Heroes' Plagueheart Shoulderpads
								i(39498),	-- Heroes' Plagueheart Leggings
								i(39497),	-- Heroes' Plagueheart Robe
								i(39496),	-- Heroes' Plagueheart Circlet
								i(39495),	-- Heroes' Frostfire Gloves
								i(39494),	-- Heroes' Frostfire Shoulderpads
								i(39493),	-- Heroes' Frostfire Leggings
								i(39491),	-- Heroes' Frostfire Circlet


							}),
							n(35497,  { 	-- Rafael Langrom <Leather Armor Merchant>
								i(48102),	-- Malfurion's Headpiece of Conquest
								i(48129),	-- Malfurion's Robe of Conquest
								i(48130),	-- Malfurion's Leggings of Conquest
								i(48131),	-- Malfurion's Spaulders of Conquest
								i(48132),	-- Malfurion's Handguards of Conquest
								i(48153),	-- Runetotem's Handguards of Conquest
								i(48154),	-- Runetotem's Headpiece of Conquest
								i(48155),	-- Runetotem's Leggings of Conquest
								i(48156),	-- Runetotem's Robe of Conquest
								i(48157),	-- Runetotem's Spaulders of Conquest
								i(48158),	-- Malfurion's Cover of Conquest
								i(48159),	-- Malfurion's Vestments of Conquest
								i(48160),	-- Malfurion's Trousers of Conquest
								i(48161),	-- Malfurion's Mantle of Conquest
								i(48162),	-- Malfurion's Gloves of Conquest
								i(48183),	-- Runetotem's Gloves of Conquest
								i(48184),	-- Runetotem's Cover of Conquest
								i(48185),	-- Runetotem's Trousers of Conquest
								i(48186),	-- Runetotem's Vestments of Conquest
								i(48187),	-- Runetotem's Mantle of Conquest
								i(48188),	-- Runetotem's Headguard of Conquest
								i(48189),	-- Runetotem's Raiments of Conquest
								i(48190),	-- Runetotem's Legguards of Conquest
								i(48191),	-- Runetotem's Shoulderpads of Conquest
								i(48192),	-- Runetotem's Handgrips of Conquest
								i(48213),	-- Malfurion's Handgrips of Conquest
								i(48214),	-- Malfurion's Headguard of Conquest
								i(48215),	-- Malfurion's Legguards of Conquest
								i(48216),	-- Malfurion's Raiments of Conquest
								i(48217),	-- Malfurion's Shoulderpads of Conquest
								i(48218),	-- VanCleef's Helmet of Conquest
								i(48219),	-- VanCleef's Breastplate of Conquest
								i(48220),	-- VanCleef's Legplates of Conquest
								i(48221),	-- VanCleef's Pauldrons of Conquest
								i(48222),	-- VanCleef's Gauntlets of Conquest
								i(48243),	-- Garona's Breastplate of Conquest
								i(48244),	-- Garona's Gauntlets of Conquest
								i(48245),	-- Garona's Helmet of Conquest
								i(48246),	-- Garona's Legplates of Conquest
								i(48247),	-- Garona's Pauldrons of Conquest
								i(50087),	-- Shadowblade Breastplate
								i(50088),	-- Shadowblade Gauntlets
								i(50089),	-- Shadowblade Helmet
								i(50090),	-- Shadowblade Legplates
								i(50105),	-- Shadowblade Pauldrons
								i(50106),	-- Lasherweave Robes
								i(50107),	-- Lasherweave Gauntlets
								i(50108),	-- Lasherweave Helmet
								i(50109),	-- Lasherweave Legplates
								i(50113),	-- Lasherweave Pauldrons
								i(50819),	-- Lasherweave Mantle
								i(50820),	-- Lasherweave Trousers
								i(50821),	-- Lasherweave Cover
								i(50822),	-- Lasherweave Gloves
								i(50823),	-- Lasherweave Vestment
								i(50824),	-- Lasherweave Shoulderpads
								i(50825),	-- Lasherweave Legguards
								i(50826),	-- Lasherweave Headguard
								i(50827),	-- Lasherweave Handgrips
								i(50828),	-- Lasherweave Raiment
								i(51135),	-- Sanctified Lasherweave Pauldrons
								i(51136),	-- Sanctified Lasherweave Legplates
								i(51137),	-- Sanctified Lasherweave Helmet
								i(51138),	-- Sanctified Lasherweave Gauntlets
								i(51139),	-- Sanctified Lasherweave Robes
								i(51140),	-- Sanctified Lasherweave Shoulderpads
								i(51141),	-- Sanctified Lasherweave Raiment
								i(51142),	-- Sanctified Lasherweave Legguards
								i(51143),	-- Sanctified Lasherweave Headguard
								i(51144),	-- Sanctified Lasherweave Handgrips
								i(51145),	-- Sanctified Lasherweave Vestment
								i(51146),	-- Sanctified Lasherweave Trousers
								i(51147),	-- Sanctified Lasherweave Mantle
								i(51148),	-- Sanctified Lasherweave Gloves
								i(51149),	-- Sanctified Lasherweave Cover
								i(51185),	-- Sanctified Shadowblade Pauldrons
								i(51186),	-- Sanctified Shadowblade Legplates
								i(51187),	-- Sanctified Shadowblade Helmet
								i(51188),	-- Sanctified Shadowblade Gauntlets
								i(51189),	-- Sanctified Shadowblade Breastplate
								i(51250),	-- Sanctified Shadowblade Breastplate
								i(51251),	-- Sanctified Shadowblade Gauntlets
								i(51252),	-- Sanctified Shadowblade Helmet
								i(51253),	-- Sanctified Shadowblade Legplates
								i(51254),	-- Sanctified Shadowblade Pauldrons
								i(51290),	-- Sanctified Lasherweave Cover
								i(51291),	-- Sanctified Lasherweave Gloves
								i(51292),	-- Sanctified Lasherweave Mantle
								i(51293),	-- Sanctified Lasherweave Trousers
								i(51294),	-- Sanctified Lasherweave Vestment
								i(51295),	-- Sanctified Lasherweave Handgrips
								i(51296),	-- Sanctified Lasherweave Headguard
								i(51297),	-- Sanctified Lasherweave Legguards
								i(51298),	-- Sanctified Lasherweave Raiment
								i(51299),	-- Sanctified Lasherweave Shoulderpads
								i(51300),	-- Sanctified Lasherweave Robes
								i(51301),	-- Sanctified Lasherweave Gauntlets
								i(51302),	-- Sanctified Lasherweave Helmet
								i(51303),	-- Sanctified Lasherweave Legplates
								i(51304),	-- Sanctified Lasherweave Pauldrons
							}),
							n(35496,  { 	-- Rueben Lauren <Cloth Armor Merchant>
								i(51258),	-- Sanctified Crimson Acolyte Pants
								i(51284),	-- Sanctified Bloodmage Shoulderpads
								i(51281),	-- Sanctified Bloodmage Hood
								i(51280),	-- Sanctified Bloodmage Gloves
								i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51263),	-- Sanctified Crimson Acolyte Robe
								i(51262),	-- Sanctified Crimson Acolyte Leggings
								i(51261),	-- Sanctified Crimson Acolyte Hood
								i(51260),	-- Sanctified Crimson Acolyte Gloves
								i(51259),	-- Sanctified Crimson Acolyte Raiments
								i(51282),	-- Sanctified Bloodmage Leggings
								i(51257),	-- Sanctified Crimson Acolyte Mantle
								i(51256),	-- Sanctified Crimson Acolyte Handwraps
								i(51255),	-- Sanctified Crimson Acolyte Cowl
								i(51234),	-- Sanctified Dark Coven Shoulderpads
								i(51233),	-- Sanctified Dark Coven Robe
								i(51232),	-- Sanctified Dark Coven Leggings
								i(51231),	-- Sanctified Dark Coven Hood
								i(51230),	-- Sanctified Dark Coven Gloves
								i(51283),	-- Sanctified Bloodmage Robe
								i(51155),	-- Sanctified Bloodmage Shoulderpads
								i(51208),	-- Sanctified Dark Coven Hood
								i(51207),	-- Sanctified Dark Coven Leggings
								i(51206),	-- Sanctified Dark Coven Robe
								i(51205),	-- Sanctified Dark Coven Shoulderpads
								i(51184),	-- Sanctified Crimson Acolyte Cowl
								i(51183),	-- Sanctified Crimson Acolyte Handwraps
								i(51182),	-- Sanctified Crimson Acolyte Mantle
								i(51181),	-- Sanctified Crimson Acolyte Pants
								i(51180),	-- Sanctified Crimson Acolyte Raiments
								i(51179),	-- Sanctified Crimson Acolyte Gloves
								i(51178),	-- Sanctified Crimson Acolyte Hood
								i(51177),	-- Sanctified Crimson Acolyte Leggings
								i(51176),	-- Sanctified Crimson Acolyte Robe
								i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
								i(51159),	-- Sanctified Bloodmage Gloves
								i(51158),	-- Sanctified Bloodmage Hood
								i(51157),	-- Sanctified Bloodmage Leggings
								i(51156),	-- Sanctified Bloodmage Robe
								i(51209),	-- Sanctified Dark Coven Gloves
								i(50240),	-- Dark Coven Gloves
								i(50241),	-- Dark Coven Hood
								i(50242),	-- Dark Coven Leggings
								i(50243),	-- Dark Coven Robe
								i(50244),	-- Dark Coven Shoulderpads
								i(50275),	-- Bloodmage Gloves
								i(50276),	-- Bloodmage Hood
								i(50277),	-- Bloodmage Leggings
								i(50278),	-- Bloodmage Robe
								i(50279),	-- Bloodmage Shoulderpads
								i(50391),	-- Crimson Acolyte Handwraps
								i(50392),	-- Crimson Acolyte Cowl
								i(50393),	-- Crimson Acolyte Pants
								i(50394),	-- Crimson Acolyte Raiments
								i(50396),	-- Crimson Acolyte Mantle
								i(50765),	-- Crimson Acolyte Hood
								i(50766),	-- Crimson Acolyte Gloves
								i(50767),	-- Crimson Acolyte Shoulderpads
								i(50768),	-- Crimson Acolyte Robe
								i(50769),	-- Crimson Acolyte Leggings
								i(47914),	-- Velen's Cowl of Conquest
								i(47749),	-- Khadgar's Robe of Conquest
								i(48100),	-- Zabra's Raiments of Conquest
								i(48099),	-- Zabra's Pants of Conquest
								i(48098),	-- Zabra's Circlet of Conquest
								i(48097),	-- Zabra's Handwraps of Conquest
								i(48076),	-- Velen's Mantle of Conquest
								i(48075),	-- Velen's Raiments of Conquest
								i(48074),	-- Velen's Pants of Conquest
								i(48073),	-- Velen's Circlet of Conquest
								i(48072),	-- Velen's Handwraps of Conquest
								i(48071),	-- Zabra's Shoulderpads of Conquest
								i(48070),	-- Zabra's Robe of Conquest
								i(48069),	-- Zabra's Leggings of Conquest
								i(48068),	-- Zabra's Cowl of Conquest
								i(48067),	-- Zabra's Gloves of Conquest
								i(47982),	-- Velen's Gloves of Conquest
								i(47981),	-- Velen's Shoulderpads of Conquest
								i(47980),	-- Velen's Leggings of Conquest
								i(47936),	-- Velen's Robe of Conquest
								i(48101),	-- Zabra's Mantle of Conquest
								i(47802),	-- Gul'dan's Gloves of Conquest
								i(47801),	-- Gul'dan's Hood of Conquest
								i(47800),	-- Gul'dan's Leggings of Conquest
								i(47799),	-- Gul'dan's Robe of Conquest
								i(47798),	-- Gul'dan's Shoulderpads of Conquest
								i(47787),	-- Kel'Thuzad's Shoulderpads of Conquest
								i(47786),	-- Kel'Thuzad's Robe of Conquest
								i(47785),	-- Kel'Thuzad's Leggings of Conquest
								i(47784),	-- Kel'Thuzad's Hood of Conquest
								i(47783),	-- Kel'Thuzad's Gloves of Conquest
								i(47777),	-- Sunstrider's Shoulderpads of Conquest
								i(47776),	-- Sunstrider's Robe of Conquest
								i(47775),	-- Sunstrider's Leggings of Conquest
								i(47774),	-- Sunstrider's Hood of Conquest
								i(47773),	-- Sunstrider's Gauntlets of Conquest
								i(47752),	-- Khadgar's Gauntlets of Conquest
								i(47751),	-- Khadgar's Shoulderpads of Conquest
								i(47750),	-- Khadgar's Leggings of Conquest
								i(47748),	-- Khadgar's Hood of Conquest
							}),
							n(29703,  { 	-- Sheddle Glossgleam <Cobbler>
								i(40742),	-- Bladed Steelboots
								i(40743),	-- Kyzoc's Ground Stompers
								i(40745),	-- Sabatons of Rapid Recovery
								i(40746),	-- Pack-Ice Striders
								i(40747),	-- Treads of Coastal Wandering
								i(40748),	-- Boots of Captain Ellis
								i(40749),	-- Rainey's Chewed Boots
								i(40750),	-- Xintor's Expeditionary Boots
								i(40751),	-- Slippers of the Holy Light
							}),
							n(28721,  {	-- Tiffany Cartier <Jewelcrafting Supplies>
								currency(61, {	-- Dalaran Jewelcrafter's Token
									i(42298),	-- Design: Bold Dragon's Eye
									i(41576),	-- Design: Bold Scarlet Ruby
									i(42309),	-- Design: Brilliant Dragon's Eye
									i(42300, {	-- Design: Brilliant Dragon's Eye
										["spellID"] = 0,	-- This is now available via 42309, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(41704),	-- Design: Chaotic Skyflare Diamond
									i(41687),	-- Design: Deft Monarch Topaz
									i(41792, {	-- Design: Design: Deft Monarch Topaz
										["spellID"] = 0,	-- This is now available via 41687, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(42301),	-- Design: Delicate Dragon's Eye
									i(42299, {	-- Design: Delicate Dragon's Eye
										["spellID"] = 0,	-- This is now available via 42301, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(41577),	-- Design: Delicate Scarlet Ruby
									i(41706),	-- Design: Ember Skyflare Diamond
									i(41692),	-- Design: Energized Forest Emerald
									i(41694, {	-- Design: Energized Forest Emerald
										["spellID"] = 0,	-- This is now available via 41692, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(42302),	-- Design: Flashing Dragon's Eye
									i(41578),	-- Design: Flashing Scarlet Ruby
									i(41693),	-- Design: Forceful Forest Emerald
									i(41582),	-- Design: Glinting Twilight Opal
									i(41785, {	-- Design: Glinting Twilight Opal
										["spellID"] = 0,	-- This is now available via 41582, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(41796, {	-- Design: Glinting Twilight Opal
										["spellID"] = 0,	-- This is now available via 41582, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(41708),	-- Design: Insightful Earthsiege Diamond
									i(41709),	-- Design: Invigorating Earthsiege Diamond
									i(41702),	-- Design: Jagged Forest Emerald
									i(41696),	-- Design: Lightning Forest Emerald
									i(41782, {	-- Design: Lightning Forest Emerald
										["spellID"] = 0,	-- This is now available via 41696, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(41565),	-- Design: Lucent Huge Citrine
									i(41564, {	-- Design: Lucent Huge Citrine
										["spellID"] = 0,	-- This is now available via 41565, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(41575),	-- Design: Mysterious Shadow Crystal
									i(42305),	-- Design: Mystic Dragon's Eye
									i(41559),	-- Design: Mystic Sun Crystal
									i(41698),	-- Design: Nimble Forest Emerald
									i(41686),	-- Design: Potent Monarch Topaz
									i(42306),	-- Design: Precise Dragon's Eye
									i(41579),	-- Design: Quick Autumn's Glow
									i(42307),	-- Design: Quick Dragon's Eye
									i(41570),	-- Design: Radiant Dark Jade
									i(41690),	-- Design: Reckless Monarch Topaz
									i(41689, {	-- Design: Design: Reckless Monarch Topaz
										["spellID"] = 0,	-- This is now available via 41690, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(41697),	-- Design: Regal Forest Emerald
									i(41703, {	-- Design: Regal Forest Emerald
										["spellID"] = 0,	-- This is now available via 41697, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(41710),	-- Design: Relentless Earthsiege Diamond
									i(41566),	-- Design: Resplendent Huge Citrine
									i(41707),	-- Design: Revitalizing Skyflare Diamond
									i(42308),	-- Design: Rigid Dragon's Eye
									i(41580),	-- Design: Rigid Sky Sapphire
									i(43317),	-- Design: Ring of Earthen Might
									i(43320),	-- Design: Ring of Northern Tears
									i(43318),	-- Design: Ring of Scarlet Shadows
									i(43497),	-- Design: Savage Titanium Band
									i(43485),	-- Design: Savage Titanium Ring
									i(41569),	-- Design: Shattered Dark Jade
									i(41705),	-- Design: Shielded Skyflare Diamond
									i(41747),	-- Design: Shifting Twilight Opal
									i(42310),	-- Design: Smooth Dragon's Eye
									i(42303, {	-- Design: Smooth Dragon's Eye
										["spellID"] = 0,	-- This is now available via 42310, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(42311),	-- Design: Solid Dragon's Eye
									i(42138),	-- Design: Solid Sky Sapphire
									i(42312),	-- Design: Sparkling Dragon's Eye
									i(42304, {	-- Design: Sparkling Dragon's Eye
										["spellID"] = 0,	-- This is now available via 42312, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(41581),	-- Design: Sparkling Sky Sapphire
									i(41572),	-- Design: Steady Dark Jade
									i(41560),	-- Design: Stormy Chalcedony
									i(42313),	-- Design: Stormy Dragon's Eye
									i(41719),	-- Design: Subtle Autumn's Glow
									i(41791, {	-- Design: Subtle Autumn's Glow
										["spellID"] = 0,	-- This is now available via 41719, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(42314),	-- Design: Subtle Dragon's Eye
									i(42315, {	-- Design: Subtle Dragon's Eye
										["spellID"] = 0,	-- This is now available via 42314, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(42652),	-- Design: Titanium Earthguard Chain
									i(42649),	-- Design: Titanium Earthguard Ring
									i(43597),	-- Design: Titanium Frostguard Ring
									i(42648),	-- Design: Titanium Impact Band
									i(42651),	-- Design: Titanium Impact Choker
									i(42653),	-- Design: Titanium Spellshock Necklace
									i(42650),	-- Design: Titanium Spellshock Ring
									i(41711),	-- Design: Trenchant Earthsiege Diamond
									i(41571),	-- Design: Turbid Dark Jade
									i(41573, {	-- Design: Turbid Dark Jade
										["spellID"] = 0,	-- This is now available via 41571, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(41688),	-- Design: Veiled Twilight Opal
									i(41563),	-- Design: Willful Huge Citrine
									i(43319),	-- Design: Windfire Band
									i(42225),	-- Dragon's Eye
								}),
							}),
							n(28701,  {	-- Timothy Jones <Jewelcrafting Trainer>
								currency(61, {	-- Dalaran Jewelcrafter's Token
									i(47010),	-- Design: Accurate Dreadstone
									i(46917),	-- Design: Bold Cardinal Ruby
									i(46916),	-- Design: Brilliant Cardinal Ruby
									i(46930, {	-- Design: Brilliant Cardinal Ruby
										["spellID"] = 0,	-- This is now available via 46916, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(47015),	-- Design: Champion's Ametrine
									i(46949),	-- Design: Deadly Ametrine
									i(47011, {	-- Design: Deadly Ametrine
										["spellID"] = 0,	-- This is now available via 46949, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46941),	-- Design: Defender's Dreadstone
									i(47020),	-- Design: Deft Ametrine
									i(47023, {	-- Design: Deft Ametrine
										["spellID"] = 0,	-- This is now available via 47020, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46918),	-- Design: Delicate Cardinal Ruby
									i(46919, {	-- Design: Delicate Cardinal Ruby
										["spellID"] = 0,	-- This is now available via 46918, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46912),	-- Design: Energized Eye of Zul
									i(46910, {	-- Design: Energized Eye of Zul
										["spellID"] = 0,	-- This is now available via 46912, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46953),	-- Design: Etched Dreadstone
									i(47019),	-- Design: Fierce Ametrine
									i(46923),	-- Design: Flashing Cardinal Ruby
									i(46904),	-- Design: Forceful Eye of Zul
									i(46956),	-- Design: Glinting Dreadstone
									i(46945, {	-- Design: Glinting Dreadstone
										["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46946, {	-- Design: Glinting Dreadstone
										["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(47008, {	-- Design: Glinting Dreadstone
										["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46942),	-- Design: Guardian's Dreadstone
									i(46948),	-- Design: Inscribed Ametrine
									i(46901),	-- Design: Jagged Eye of Zul
									i(46944, {	-- Design: Jagged Eye of Zul
										["spellID"] = 0,	-- This is now available via 46901, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46909),	-- Design: Lightning Eye of Zul
									i(46907, {	-- Design: Lightning Eye of Zul
										["spellID"] = 0,	-- This is now available via 46909, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(47021),	-- Design: Lucent Ametrine
									i(47016, {	-- Design: Lucent Ametrine
										["spellID"] = 0,	-- This is now available via 47021, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46905),	-- Design: Misty Eye of Zul
									i(46906, {	-- Design: Misty Eye of Zul
										["spellID"] = 0,	-- This is now available via 46905, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46943),	-- Design: Mysterious Dreadstone
									i(46932),	-- Design: Mystic King's Amber
									i(49112),	-- Design: Nightmare Tear
									i(46899),	-- Design: Nimble Eye of Zul
									i(46950),	-- Design: Potent Ametrine
									i(46920),	-- Design: Precise Cardinal Ruby
									i(46937),	-- Design: Purified Dreadstone
									i(46900, {	-- Design: Purified Dreadstone
										["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46903, {	-- Design: Purified Dreadstone
										["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46947, {	-- Design: Purified Dreadstone
										["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46939, {	-- Design: Purified Dreadstone
										["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46933),	-- Design: Quick King's Amber
									i(46911),	-- Design: Radiant Eye of Zul
									i(46908, {	-- Design: Radiant Eye of Zul
										["spellID"] = 0,	-- This is now available via 46911, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(47007),	-- Design: Reckless Ametrine
									i(46897),	-- Design: Regal Eye of Zul
									i(46940, {	-- Design: Regal Eye of Zul
										["spellID"] = 0,	-- This is now available via 46897, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(47022),	-- Design: Resolute Ametrine
									i(47018),	-- Design: Resplendent Ametrine
									i(46928),	-- Design: Rigid Majestic Zircon
									i(46913),	-- Design: Shattered Eye of Zul
									i(46938),	-- Design: Shifting Dreadstone
									i(46934, {	-- Design: Shifting Dreadstone
										["spellID"] = 0,	-- This is now available via 46938, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46929),	-- Design: Smooth King's Amber
									i(46921, {	-- Design: Smooth King's Amber
										["spellID"] = 0,	-- This is now available via 46929, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46924),	-- Design: Solid Majestic Zircon
									i(46935),	-- Design: Sovereign Dreadstone
									i(46925),	-- Design: Sparkling Majestic Zircon
									i(46927, {	-- Design: Sparkling Majestic Zircon
										["spellID"] = 0,	-- This is now available via 46925, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(47017),	-- Design: Stalwart Ametrine
									i(47012, {	-- Design: Stalwart Ametrine
										["spellID"] = 0,	-- This is now available via 47017, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46898),	-- Design: Steady Eye of Zul
									i(46926),	-- Design: Stormy Majestic Zircon
									i(46922),	-- Design: Subtle King's Amber
									i(46931, {	-- Design: Subtle King's Amber
										["spellID"] = 0,	-- This is now available via 46922, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46902),	-- Design: Timeless Dreadstone
									i(46936, {	-- Design: Timeless Dreadstone
										["spellID"] = 0,	-- This is now available via 46902, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46915),	-- Design: Turbid Eye of Zul
									i(46914, {	-- Design: Turbid Eye of Zul
										["spellID"] = 0,	-- This is now available via 46915, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(46951),	-- Design: Veiled Dreadstone
									i(46952),	-- Design: Willful Ametrine
								}),
							}),
							n(28991,  { 	-- Valaden Silverblade <Sword Merchant>
								i(40703),	-- Grasscutter
							}),
							n(28992,  { 	-- Valerie Langrom <Leather Armor Merchant>
								i(50995),	-- Vengeful Noose
								i(50982),	-- Cat Burglar's Grips
								i(50981),	-- Gloves of the Great Horned Owl
								i(50973),	-- Vestments of Spruce and Fir
								i(50972),	-- Shadow Seeker's Tunic
								i(50994),	-- Belt of Petrified Ivy
								i(46196),	-- Conqueror's Nightsong Mantle
								i(46194),	-- Conqueror's Nightsong Vestments
								i(46192),	-- Conqueror's Nightsong Trousers
								i(46191),	-- Conqueror's Nightsong Cover
								i(46189),	-- Conqueror's Nightsong Gloves
								i(46187),	-- Conqueror's Nightsong Spaulders
								i(46186),	-- Conqueror's Nightsong Robe
								i(46185),	-- Conqueror's Nightsong Leggings
								i(46184),	-- Conqueror's Nightsong Headpiece
								i(46183),	-- Conqueror's Nightsong Handguards
								i(45829),	-- Belt of the Twilight Assassin
								i(46160),	-- Conqueror's Nightsong Legguards
								i(46159),	-- Conqueror's Nightsong Raiments
								i(46158),	-- Conqueror's Nightsong Handgrips
								i(46157),	-- Conqueror's Nightsong Shoulderpads
								i(46127),	-- Conqueror's Terrorblade Pauldrons
								i(46126),	-- Conqueror's Terrorblade Legplates
								i(46125),	-- Conqueror's Terrorblade Helmet
								i(46124),	-- Conqueror's Terrorblade Gauntlets
								i(46123),	-- Conqueror's Terrorblade Breastplate
								i(45847),	-- Wildstrider Legguards
								i(45846),	-- Leggings of Wavering Shadow
								i(45839),	-- Grips of the Secret Grove
								i(45838),	-- Gloves of the Blind Stalker
								i(45830),	-- Belt of the Living Thicket
								i(46161),	-- Conqueror's Nightsong Headguard
								i(45348),	-- Valorous Nightsong Robe
								i(46313),	-- Valorous Nightsong Cover
								i(45400),	-- Valorous Terrorblade Pauldrons
								i(45399),	-- Valorous Terrorblade Legplates
								i(45398),	-- Valorous Terrorblade Helmet
								i(45397),	-- Valorous Terrorblade Gauntlets
								i(45396),	-- Valorous Terrorblade Breastplate
								i(45359),	-- Valorous Nightsong Shoulderpads
								i(45358),	-- Valorous Nightsong Raiments
								i(45357),	-- Valorous Nightsong Legguards
								i(45356),	-- Valorous Nightsong Headguard
								i(45355),	-- Valorous Nightsong Handgrips
								i(45354),	-- Valorous Nightsong Vestments
								i(45353),	-- Valorous Nightsong Trousers
								i(45345),	-- Valorous Nightsong Handguards
								i(45346),	-- Valorous Nightsong Headpiece
								i(45347),	-- Valorous Nightsong Leggings
								i(45352),	-- Valorous Nightsong Mantle
								i(45349),	-- Valorous Nightsong Spaulders
								i(45351),	-- Valorous Nightsong Gloves
								i(40472),	-- Valorous Dreamwalker Handgrips
								i(40463),	-- Valorous Dreamwalker Robe
								i(40739),	-- Bands of the Great Tree
								i(40738),	-- Wristwraps of the Cutthroat
								i(40502),	-- Valorous Bonescythe Pauldrons
								i(40500),	-- Valorous Bonescythe Legplates
								i(40499),	-- Valorous Bonescythe Helmet
								i(40496),	-- Valorous Bonescythe Gauntlets
								i(40495),	-- Valorous Bonescythe Breastplate
								i(40494),	-- Valorous Dreamwalker Shoulderpads
								i(40493),	-- Valorous Dreamwalker Legguards
								i(40473),	-- Valorous Dreamwalker Headguard
								i(40748),	-- Boots of Captain Ellis
								i(40471),	-- Valorous Dreamwalker Raiments
								i(40470),	-- Valorous Dreamwalker Mantle
								i(40469),	-- Valorous Dreamwalker Vestments
								i(40468),	-- Valorous Dreamwalker Trousers
								i(40467),	-- Valorous Dreamwalker Cover
								i(40466),	-- Valorous Dreamwalker Gloves
								i(40465),	-- Valorous Dreamwalker Spaulders
								i(40749),	-- Rainey's Chewed Boots
								i(40462),	-- Valorous Dreamwalker Leggings
								i(40461),	-- Valorous Dreamwalker Headpiece
								i(40460),	-- Valorous Dreamwalker Handguards
								i(40694),	-- Jorach's Crocolisk Skin Belt
								i(39538),	-- Heroes' Dreamwalker Robe
								i(40695),	-- Vine Belt of the Woodland Dryad
								i(39565),	-- Heroes' Bonescythe Pauldrons
								i(39564),	-- Heroes' Bonescythe Legplates
								i(39561),	-- Heroes' Bonescythe Helmet
								i(39560),	-- Heroes' Bonescythe Gauntlets
								i(39558),	-- Heroes' Bonescythe Breastplate
								i(39557),	-- Heroes' Dreamwalker Handgrips
								i(39556),	-- Heroes' Dreamwalker Shoulderpads
								i(39555),	-- Heroes' Dreamwalker Legguards
								i(39554),	-- Heroes' Dreamwalker Raiments
								i(39553),	-- Heroes' Dreamwalker Headguard
								i(39548),	-- Heroes' Dreamwalker Mantle
								i(39547),	-- Heroes' Dreamwalker Vestments
								i(39546),	-- Heroes' Dreamwalker Trousers
								i(39545),	-- Heroes' Dreamwalker Cover
								i(39544),	-- Heroes' Dreamwalker Gloves
								i(39543),	-- Heroes' Dreamwalker Handguards
								i(39542),	-- Heroes' Dreamwalker Spaulders
								i(39539),	-- Heroes' Dreamwalker Leggings
								i(39531),	-- Heroes' Dreamwalker Headpiece
							}),
							{	-- Vanessa Sellers
								["npcID"] = 32514,	-- Vanessa Sellers
								["coords"] = {
									{ 38.45, 41.12, 125 },
								},
								["g"] = {
									{	-- Abyss Crystal
										["itemID"] = 34057,	-- Abyss Crystal
										["g"] = {
											{	-- Formula: Enchant Bracer - Major Stamina
												["itemID"] = 44944,	-- Formula: Enchant Bracer - Major Stamina
												["description"] = "Cost: 5 Abyss Crystals",
											},
										},
									},
									{	-- Dream Shard
										["itemID"] = 34052,	-- Dream Shard
										["g"] = {
											{	-- Formula: Enchant Boots - Greater Assault
												["itemID"] = 44490,	-- Formula: Enchant Boots - Greater Assault
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Boots - Tuskarr's Vitality
												["itemID"] = 44491,	-- Formula: Enchant Boots - Tuskarr's Vitality
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Bracer - Greater Assault
												["itemID"] = 44484,	-- Formula: Enchant Bracer - Greater Assault
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Bracer - Superior Spellpower
												["itemID"] = 44498,	-- Formula: Enchant Bracer - Superior Spellpower
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Chest - Exceptional Resilience
												["itemID"] = 37340,	-- Formula: Enchant Chest - Exceptional Resilience
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Chest - Powerful Stats
												["itemID"] = 44489,	-- Formula: Enchant Chest - Powerful Stats
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Cloak - Greater Speed
												["itemID"] = 44472,	-- Formula: Enchant Cloak - Greater Speed
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Cloak - Mighty Stamina
												["itemID"] = 44471,	-- Formula: Enchant Cloak - Mighty Stamina
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Cloak - Shadow Armor
												["itemID"] = 37349,	-- Formula: Enchant Cloak - Shadow Armor
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Cloak - Superior Dodge
												["itemID"] = 37347,	-- Formula: Enchant Cloak - Superior Dodge
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Cloak - Wisdom
												["itemID"] = 44488,	-- Formula: Enchant Cloak - Wisdom
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Gloves - Armsman
												["itemID"] = 44485,	-- Formula: Enchant Gloves - Armsman
												["description"] = "Cost: 4 Dream Shards",
											},
											{	-- Formula: Enchant Staff - Greater Spellpower
												["itemID"] = 45059,	-- Formula: Enchant Staff - Greater Spellpower
												["description"] = "Cost: 10 Dream Shards",
											},
											{	-- Formula: Enchant 2H Weapon - Massacre
												["itemID"] = 44483,	-- Formula: Enchant 2H Weapon - Massacre
												["description"] = "Cost: 10 Dream Shards",
											},
											{	-- Formula: Enchant Weapon - Accuracy
												["itemID"] = 44496,	-- Formula: Enchant Weapon - Accuracy
												["description"] = "Cost: 10 Dream Shards",
											},
											{	-- Formula: Enchant Weapon - Berserking
												["itemID"] = 44492,	-- Formula: Enchant Weapon - Berserking
												["description"] = "Cost: 10 Dream Shards",
											},
											{	-- Formula: Enchant Weapon - Black Magic
												["itemID"] = 44495,	-- Formula: Enchant Weapon - Black Magic
												["description"] = "Cost: 10 Dream Shards",
											},
											{	-- Formula: Enchant Weapon - Giant Slayer
												["itemID"] = 37339,	-- Formula: Enchant Weapon - Giant Slayer
												["description"] = "Cost: 10 Dream Shards",
											},
											{	-- Formula: Enchant Weapon - Icebreaker
												["itemID"] = 37344,	-- Formula: Enchant Weapon - Icebreaker
												["description"] = "Cost: 10 Dream Shards",
											},
											{	-- Formula: Enchant Weapon - Lifeward
												["itemID"] = 44494,	-- Formula: Enchant Weapon - Lifeward
												["description"] = "Cost: 10 Dream Shards",
											},
											{	-- Formula: Enchant Weapon - Mighty Spellpower
												["itemID"] = 44487,	-- Formula: Enchant Weapon - Mighty Spellpower
												["description"] = "Cost: 10 Dream Shards",
											},
											{	-- Formula: Enchant Weapon - Scourgebane
												["itemID"] = 44473,	-- Formula: Enchant Weapon - Scourgebane
												["description"] = "Cost: 10 Dream Shards",
											},
											{	-- Formula: Enchant Weapon - Superior Potency
												["itemID"] = 44486,	-- Formula: Enchant Weapon - Superior Potency
												["description"] = "Cost: 10 Dream Shards",
											},
										},
									},
								},
							},
						},
					}),
				},
			},
		},
	},
};