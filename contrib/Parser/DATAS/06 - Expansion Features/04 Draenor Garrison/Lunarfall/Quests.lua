-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, { -- Draenor Garrisons
		m(582, {	-- Lunarfall
			["groups"] = {	
				na(-17, { 	-- Quests
					{	-- A Tiny Scarecrow Costume
						["itemID"] = 128874,	-- A Tiny Scarecrow Costume
						["questID"] = 39865,	-- Pepe can be sometimes be summoned with this mask
						["coords"] = {
							40.12, 70.06	-- Pepe Location [Alliance]
						},
						["description"] = "Halloween Decorations must be up in a Tier 3 garrison",
					},
					q(36624, { 	-- Ashran Appearance
						["groups"] = {
						},
						["qg"] = 79953, -- Lieutennt Thorn
					}),
					{	-- Bigger is Better
						["questID"] = 36592,
						["qg"] = 77209,	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					},
					q(38356, { 	-- Bringing the Bass
						i(122613, { -- Stash of Dusty Music Rolls
							i(122209), -- Music Roll: Curse of the Worgen
							i(122208), -- Music Roll: Exodar
							i(122206), -- Music Roll: Gnomeregan
							i(122203), -- Music Roll: Ironforge
							i(122205), -- Music Roll: Night Song
							i(122201), -- Music Roll: Stormwind
							i(122219), -- Music Roll: Way of the Monk
							i(122207), -- Tinkertown
						}),
					}),	
					un(40, q(35988)), -- Call of the Archmage
					{	-- Clearing the Garden
						["questID"] = 36404,
						["qg"] = 85344,	-- Naron Bloomthistle
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36592,	-- Bigger is Better
						["groups"] = {
							{	-- Herb Garden lvl 1
								["buildingID"] = 29,
							},
						},
					},
					q(34583, { 	-- For the Alliance
						i(108908),
						i(108909),
						i(108910),
						i(108912),
						i(108913),
						i(108914),
						i(108918),
						i(108919),
					}),
					q(39195, {	-- Gems of the Apexis
						["groups"] = {
							recipe(187639),	-- Immaculate Versatility Taladite
						},
						["requireSkill"] = 755, -- Jewelcrafting
						["isBreadcrumb"] = true,
						["qg"] = 77209,	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					}),
					q(37433, { 	-- Proving Grounds
						i(119463),
						i(119458),
						i(119462),
						i(119459),
						i(119461),
						i(119460),
						i(119464),
						i(119457),
					}),
					n(89763, { 	-- Muradin Bronzebeard
						["groups"] = {
							i(123975, { -- Greater Bounty Spoils
								["groups"] = {
									i(114111, { -- Formidable Armament
										i(115335), -- Formidable Axe
										i(115338), -- Formidable Dagger
										i(115336), -- Formidable Greataxe
										i(115337), -- Formidable Longbow
										i(115340), -- Formidable Polearm
										i(115342), -- Formidable Scepter
										i(115341), -- Formidable Spire
										i(115339), -- Formidable Warmace
									}),
									i(114088, { -- Formidable Bracers
										i(114554), -- Aerial Acolyte's Bracers
										i(114557), -- Crimson Carapace Bracers
										i(114556), -- Sickened Scale Bracers
										i(114555), -- Yeti-Hide Bracers
									}),
									i(119125, { -- Formidable Cloak
										i(114607), -- Bloodstained Miser's Cloak
										i(114604), -- Cloak of Blind Focus
										i(114605), -- Doomwake Drape
										i(114606), -- Fathom-Ripped Cape
										i(114608), -- Ultimate Greatcloak
									}),
									i(119115, { -- Formidable Gauntlets
										i(114566), -- Aerial Acolyte's Gloves
										i(114569), -- Crimson Carapace Gauntlets
										i(114568), -- Sickened Scale Gauntlets
										i(114567), -- Yeti-Hide Gauntlets
									}),
									i(119121, { -- Formidable Girdle
										i(114582), -- Aerial Acolyte's Cord
										i(114585), -- Crimson Carapace Girdle
										i(114584), -- Sickened Scale Belt
										i(114583), -- Yeti-Hide Belt
									}),
									i(119117, { -- Formidable Hood
										i(114570), -- Aerial Acolyte's Hood
										i(114573), -- Crimson Carapace Greathelm
										i(114572), -- Sickened Scale Helm
										i(114571), -- Yeti-Hide Hood
									}),
									i(119119, { -- Formidable Leggings
										i(114574), -- Aerial Acolyte's Trousers
										i(114577), -- Crimson Carapace Legplates
										i(114576), -- Sickened Scale Legguards
										i(114575), -- Yeti-Hide Legguards
									}),
									i(114089, { -- Formidable Robes
										i(114561), -- Aerial Acolyte's Robes
										i(114560), -- Crimson Carapace Breastplate
										i(114559), -- Sickened Scale Chestguard
										i(114558), -- Yeti-Hide Chestguard
									}),
									i(114091, { -- Formidable Spaulders
										i(114578), -- Aerial Acolyte's Mantle
										i(114581), -- Crimson Carapace Shoulderguard
										i(114580), -- Sickened Scale Spaulders
										i(114579), -- Yeti-Hide Spaulders
									}),
									i(114090, { -- Formidable Treads
										i(114562), -- Aerial Acolyte's Sandals
										i(114565), -- Crimson Carapace Greaves
										i(114564), -- Sickened Scale Boots
										i(114563), -- Yeti-Hide Boots
									}),											
									i(114112, { 	-- Grandiose Armament
										i(115327), -- Grandiose Axe
										i(115330), -- Grandiose Dagger
										i(115328), -- Grandiose Greataxe
										i(115329), -- Grandiose Longbow
										i(115332), -- Grandiose Polearm
										i(115334), -- Grandiose Scepter
										i(115333), -- Grandiose Spire
										i(115331), -- Grandiose Warmace
									}),
									i(114082, { 	-- Grandiose Bracers
										i(114494), -- Bracers Of Determined Resolve
										i(114493), -- Bracers of Volatile Ice
										i(114496), -- Crazed Bomber's Bracers
										i(114495), -- Undying Bracers
									}),
									i(119124, { 	-- Grandiose Cloak
										i(114544), -- Drape of Surging Stars
										i(114545), -- Hearthhealer Cloak
										i(114543), -- Keen-Eye Forestcloak
										i(114547), -- Reinforced Moonsong Cloak
										i(114546), -- Warmonger's Bloodcloak
									}),
									i(119114, { 	-- Grandiose Gauntlets
										i(114508), -- Crazed Bomber's Gauntlets
										i(114506), -- Gauntlets of Determined Resolve
										i(114505), -- Gloves of Volatile Ice
										i(114507), -- Undying Gauntlets
									}),
									i(119120, { 	-- Grandiose Girdle
										i(114522), -- Belt of Determined Resolve
										i(114521), -- Cord of Volatile Ice
										i(114524), -- Crazed Bomber's Girdle
										i(114523), -- Undying Belt
									}),
									i(119116, { 	-- Grandiose Hood
										i(114512), -- Crazed Bomber's Greathelm
										i(114510), -- Hood of Determined Resolve
										i(114509), -- Hood of Volatile Ice
										i(114511), -- Undying Helm
									}),
									i(119118, { 	-- Grandiose Leggings
										i(114516), -- Crazed Bomber's Legplates
										i(114514), -- Legguards of Determined Resolve
										i(114513), -- Trousers of Volatile Ice
										i(114515), -- Undying Legguards
									}),
									i(114083, { 	-- Grandiose Robes
										i(114497), -- Chestguard of Determined Resolve
										i(114499), -- Crazed Bomber's Breastplate
										i(114500), -- Robes of Volatile Ice
										i(114498), -- Undying Chestguard
									}),
									i(114085, { 	-- Grandiose Spaulders
										i(114520), -- Crazed Bomber's Shoulderguard
										i(114517), -- Mantle of Volatile Ice
										i(114518), -- Spaulders of Determined Resolve
										i(114519), -- Undying Spaulders
									}),
									i(114084, { 	-- Grandiose Treads
										i(114502), -- Boots of Determined Resolve
										i(114504), -- Crazed Bomber's Greaves
										i(114501), -- Sandals of Volatile Ice
										i(114503), -- Undying Boots
									}),
								},
								["description"] = "This satchel is awarded by High Overlord Saurfang and Muradin Bronzebear on all of the Garrison Raid Quests.",
							}),
							qw(q(37767, { 	-- Arcane Sanctum: Ko'ragh
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37772, { 	-- Blackhand's Crucible: Blackhand
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37768, { 	-- Imperator's Rise: Imperator Mar'gok
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37771, { 	-- Iron Assembly: Admiral Gar'an
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37769, { 	-- Slagworks: Heart of the Mountain
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37770, { 	-- The Black Forge: Kromog
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37766, { 	-- Walled City: Brackenspore
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
						},
						["description"] = "Muradin Bronzebeard has a chance to spawn in your garrison daily, or you can find someone with him spawned and join their garrison. He starts a weekly raid quest which all have the Greater Bounty Spoils as a reward.",
					}),
					n(-125, {	-- Dwarven Bunker
						q(37092, {
							i(118365),
						}),
					}),
					n(-107, { 	-- Fishing Hut
						i(112623, {			-- Pack of Fishing Supplies
							dr(1.2, i(34834)),	-- Recipe: Captain Rumsey's Lager
							dr(1.2, i(33820)),	-- Weather-Beaten Fishing Hat
							dr(0.8, i(44983)),	-- Strand Crawler Pet
							dr(0.7, i(45991)),	-- Bone Fishing Pole
							dr(0.7, i(45992)),	-- Jeweled Fishing Pole
						}),
					}),
					n(-152, { 	-- Garrison Campaign
						q(35195, {
							i(119134),	-- Toy
						}),
						q(36169, {
							i(119144), -- Toy
						}),
					}),
					n(-109, { 	-- Gladiator's Sanctum
						q(37083, {
							i(120142, {
								i(119217),
								i(119219),
							}),
						}),
					}),
					garrisonBuilding(138, { 	 -- Lumber Mill
						{
							["questID"] = 36189,	-- Easing into Lumberjacking
							["qg"] = 84248,	-- Justin Timberlord <Work Orders>
						},
						{
							["questID"] = 36192,	-- Turning Timber into Profit
							["sourceQuest"] = 36189,	-- Easing into Lumberjacking
							["qg"] = 84248,	-- Justin Timberlord <Work Orders>
						},
						{
							["questID"] = 36448,	-- Reduction in Force
							["sourceQuest"] = 36429,	-- The Rise and Fall of Barov Industries: Weldon Barov
							["qg"] = 85413,	-- Weldon Barov <Barov Industries>
							["groups"] = {
								i(116154),	-- Barov Lumberjack Caller
							},
						},
						{
							["questID"] = 36194,	-- Sharper Blades, Bigger Timber
							["qg"] = 84248,	-- Justin Timberlord <Work Orders>
						},
						{
							["questID"] = 36813, -- Subversive Infestation
							["qg"] = 84889, -- Phylarch the Evergreen
							["description"] = "This Quest requires a Level 3 Lumber Mill as well as the Follower Phylarch the Green either active or attached to the Lumber Mill.",
							["groups"] = {
								i(117398), -- Everbloom Seed Pouch
							},
						},
						{
							["questID"] = 36429,	-- The Rise and Fall of Barov Industries: Weldon Barov
							["qg"] = 85378,	-- Weldon Barov <Barov Industries>
							["description"] = "Weldon Barov is found at 73.7, 64.0 in Talador. He is stuck under a log and it seems you need lumber mill to be able to get him out of there.",
							["groups"] = {
								follower(195),	-- Weldon Barov / Alexi Barov
							},
						},
						{
							["questID"] = 36195,	-- Tree-i-cide
							["qg"] = 84248,	-- Justin Timberlord <Work Orders>
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
					n(-128, { 	-- Lunarfall Inn
						desc(i(119036, { -- Box of Storied Treasures [4]
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
							i(109876),	-- Incarndine Bracers
							i(109892),	-- Incarndine Breastplate
							i(109856),	-- Incarndine Gauntlets
							i(109837),	-- Incarndine Girdle
							i(109985),	-- Incarndine Greathelm
							i(109793),	-- Incarndine Greaves
							i(109818),	-- Incarndine Legplates
							i(109943),	-- Incarndine Shoulderguard
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
						desc(i(119037, { -- Supply of Storied Rarities [16]
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
							i(109876),	-- Incarndine Bracers
							i(109892),	-- Incarndine Breastplate
							i(109856),	-- Incarndine Gauntlets
							i(109837),	-- Incarndine Girdle
							i(109985),	-- Incarndine Greathelm
							i(109793),	-- Incarndine Greaves
							i(109818),	-- Incarndine Legplates
							i(109943),	-- Incarndine Shoulderguard
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
								i(119037), -- Supply of Storied Rarities
							},		
							["qg"] = 87991, -- Cro Threadstrong	
							["sourceQuests"] = { 37152 }, -- Cro's Revenge
							["modID"] = 2,
							["repeatable"] = true,
						}),	
						q(37237, {	-- A Hero's Quest is Never Complete			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},
							["qg"] = 88001, -- Maximillian of Northshire
							["sourceQuests"] = { 37162 }, -- Damsels and Dragons
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37235, {	-- A Plea to the Sky			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},
							["qg"] = 87999, --  Skylord Omnuron
							["sourceQuests"] = { 37159 }, -- Avian's Request
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37243, {	-- An Axe to Grind			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 88007, -- Gamon
							["sourceQuests"] = { 37160 }, --  Cleaving Time
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37167, {	-- And No Maces!
							["groups"] = {							
								i(118924, { -- Cache of Arms
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
							["qg"] = 88006, -- Lonika Stillblade
						}),
						q(37159, {	-- Avian's Request
							["group"] = {
								i(119093), -- Avian's Feather
							},
							["qg"] = 87999, --  Skylord Omnuron
						}),
						q(37230, {	-- Bloody Expensive			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 87994, --  Moroes
							["sourceQuests"] = { 37157 }, -- Feeling A Bit Morose
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37145, { 	-- Budd's Gambit
							["groups"] = {
								i(119041, { -- Strongbox of Mysterious Treasures
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
									i(109876),	-- Incarndine Bracers
									i(109892),	-- Incarndine Breastplate
									i(109837),	-- Incarndine Girdle
									i(109985),	-- Incarndine Greathelm
									i(109793),	-- Incarndine Greaves
									i(109772),	-- Knucklebone of Lo'Dronr
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
							["qg"] = 88017, -- Budd
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37165, {	-- Cenrion Concerns
							["groups"]  = {
								i(118935), -- Ever-Blooming Frond 
							},
							["qg"] = 88004, --  Zen'kiki
						}),
						q(37160, {	-- Cleaving Time
							["groups"] = {
								i(118937),  -- Gamon's Braid
							},	
							["qg"] = 88007, -- Gamon
						}),	
						q(37151, {	-- Cold Steel
							["groups"] = {
								i(118918),  -- Bloody Bandann
							},
							["qg"] = 88026, -- John J. Keeshan
						}),	
						q(37209, {	-- Cold Steel Part II
							["groups"] = {
								i(119036),  -- Box of Storied Treasures
							},
							["qg"] = 88026, -- John J. Keeshan
							["sourceQuests"] = { 37151 }, -- Cold Steel
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37152, {	-- Cro's Revenge
							["groups"] = {
								i(119083),  -- Fruit Basket
							},	
							["qg"] = 87991, -- Cro Threadstrong
						}),
						q(37162, {	-- Damsels and Dragons
							["groups"] = {
								i(118927), -- Maximillian's Laundry
							},
							["qg"] = 88001, -- Maximillian of Northshire
						}),
						q(37161, {	-- Family Traditions
							["groups"] = {
								i(118926), -- Huge Pile of Skins
							},	
							["qg"] = 88000, --  Finkle Einhorn
						}),
						q(37239, {	-- Fate of the Fallen			
							["groups"] = {
								i(119037),  -- Supply of Storied Rarities
							},
							["qg"] = 88003, --  Cowled Ranger
							["sourceQuests"] = { 37164 }, -- The Huntress
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37157, {	-- Feeling A Bit Morose
							["groups"] = {
								i(119092), -- Moroes' Famous Polish 
							},
							["qg"] = 87994, -- Moroes <Tower Steward>
						}),	
						q(37244, {	-- Flamefly Trap
							["groups"] = {
								i(119036),  -- Box of Storied Treasures
							},
							["qg"] = 88024, -- Oralius
							["sourceQuests"] = { 37148 }, -- Oralius' Adventure
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37150, {	-- For the Birds
							["groups"] = {
								i(118921), -- Everbloom Peachick
							},
							["qg"] = 88025, -- Mylune
						}),
						q(37179, {	-- For the Children!
							["groups"] = {
								i(118938), -- Manstorm's Duplicator 
								follower(455), -- Millhouse Manstorm
							},
							["qg"] = 88009, -- Millhouse Manstorm
						}),
						q(37146, {	-- Go Fetch
							["groups"] = {
								i(119042, { -- Crate of Valuable Treasures
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
									i(109876),	-- Incarndine Bracers
									i(109892),	-- Incarndine Breastplate
									i(109856),	-- Incarndine Gauntlets
									i(109837),	-- Incarndine Girdle
									i(109985),	-- Incarndine Greathelm
									i(109793),	-- Incarndine Greaves
									i(109818),	-- Incarndine Legplates
									i(109943),	-- Incarndine Shoulderguard
									i(109772),	-- Knucklebone of Lo'Dronr
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
							["qg"] = 88022, -- Johnny Awesome
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37158, { 	-- Gloriously Incandescent
							["groups"] = {
								i(118928), -- Faintly-Sparkling Cache
							},	
							["qg"] = 87998, --  Sunwalker Dezco
						}),
						q(37242, {	-- Learning Is Painful			
							["groups"] = {
								i(119037),  -- Supply of Storied Rarities
							},	
							["qg"] = 88006, --  Lonika Stillblade
							["sourceQuests"] = { 37167 }, -- And No Maces!
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37241, {	-- Lessons of the Past			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},
							["qg"] = 88005, --  Lorewalker Cho
							["sourceQuests"] = { 37166 }, -- Titanic Evolution
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37229, {	-- Like A Dwarf In A Mine			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},		
							["qg"] = 87992, --  Olaf
							["sourceQuests"] = { 37153 }, -- Time-Lost Vikings
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37236, {	-- Like Father, Like Son			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 88000, --  Finkle Einhorn
							["sourceQuests"] = { 37161 }, -- Family Traditions
							["modID"] = 2,
							["repeatable"] = true,
						}),
						qd(q(37142, {	-- Ogre Ancestry
							["groups"] = {
								i(119040, { -- Cache of Mingled Treasures
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
									i(109876),	-- Incarndine Bracers
									i(109892),	-- Incarndine Breastplate
									i(109837),	-- Incarndine Girdle
									i(109985),	-- Incarndine Greathelm
									i(109793),	-- Incarndine Greaves
									i(109818),	-- Incarndine Legplates
									i(109772),	-- Knucklebone of Lo'Dronr
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
							["qg"] = 88013, -- Lunk
						})),
						q(37148, {	-- Oralius' Adventure
							["groups"] = {
								i(118922), -- Oralius' Whispering Crystal
							},
							["qg"] = 88024, -- Oralius
						}),
						q(37227, {	-- Put a Bird on It
							["groups"] = {
								i(119036),  -- Box of Storied Treasures
							},
							["qg"] = 88025, -- Mylune
							["sourceQuests"] = { 37150 }, -- For the Birds
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37238, {	-- Secrets of Soulbinding			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 88002, --  Highlord Darion Mograine
							["sourceQuests"] = { 37163 }, -- Shadowy Secrets
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37163, {	-- Shadowy Secrets
							["groups"] = {
								i(119003), -- Void Totem 
							},
							["qg"] = 88002, -- Highlord Darion Mograine
						}),
						q(37147, {	-- Sky Dancers
							["groups"] = {
								i(119043, { -- Trove of Smoldering Treasures
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
									i(109876),	-- Incarndine Bracers
									i(109892),	-- Incarndine Breastplate
									i(109856),	-- Incarndine Gauntlets
									i(109837),	-- Incarndine Girdle
									i(109985),	-- Incarndine Greathelm
									i(109793),	-- Incarndine Greaves
									i(109818),	-- Incarndine Legplates
									i(109772),	-- Knucklebone of Lo'Dronr
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
							["qg"] = 88023, -- Taoshi
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37232, {	-- Soulcarver Voss			
							["groups"] = {
								i(119037),  -- Supply of Storied Rarities
							},	
							["qg"] = 87996, --  Lillian Voss
							["sourceQuests"] = { 37156 }, -- The Soulcutter
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37155, { 	-- The Brass Compass
							["groups"] = {
								i(118925), -- Plundered Booty
							},	
							["qg"] = 87995, --  Fleet Master Seahorn
						}),
						q(37154, {	-- The Cure For Death
							["groups"] = {
								i(118931), -- Leonid's Bag of Supplies
							},	
							["qg"] = 87997, --  Leonid Barthalomew the Revered
						}),
						q(37234, {	-- The Dark Within			
							["groups"] = {
								i(119037),  -- Supply of Storied Rarities
							},	
							["qg"] = 87998, --  Sunwalker Dezco
							["sourceQuests"] = { 37158 }, -- Gloriously Incandescent
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37164, {	-- The Huntresses
							["groups"] = {
								i(118923), -- Sentinel's Companion
							},
							["qg"] = 88003, --  Cowled Ranger
						}),
						q(37240, {	-- The Leaf-Reader			
							["groups"] = {
								i(119037),  -- Supply of Storied Rarities
							},	
							["qg"] = 88004, --  Zen'kiki
							["sourceQuests"] = { 37165 }, -- Cenrion Concerns
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37231, {	-- The Search Continues			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 87995, --  Fleet Master Seahorn
							["sourceQuests"] = { 37155 }, -- The Brass Compass
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37156, {	-- The Soulcutter
							["groups"] = {
								i(119039), -- Lilian's Warning Sign
							},
							["qg"] = 87996, --  Lillian Voss
						}),
						q(37149, {	-- The Void-Gate
							["groups"] = {
								i(118936), -- Manual of Void-Calling
							},
							["qg"] = 88027, -- Impsy
						}),
						q(37153, {	-- Time-Lost Vikings
							["groups"] = {
								i(118929), -- Sack of Mined Ore
							},
							["qg"] = 87992, --  Olaf
						}),
						q(37166, {	-- Titanic Evolution
							["groups"] = {
								i(118930), -- Bag of Everbloom Herbs
							},
							["qg"] = 88005, --  Lorewalker Cho
						}),
						q(37233, {	-- Vessel of Virtue			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 87997, --  Leonid Barthalomew the Revered
							["sourceQuests"] = { 37154 }, -- The Cure For Death
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37245, {	-- Whispers in the Darkness
							["groups"] = {
								i(119036), -- Box of Storied Treasures
							},
							["qg"] = 88027, -- Impsy
							["sourceQuests"] = { 37149 }, -- The Void-Gate
							["modID"] = 2,
							["repeatable"] = true,
						}),
					}),
					n(-99, { 	-- Stables
						q(37004, {
							i(116675), -- Mount
						}),
						q(36994, {
							i(116656), -- Mount
						}),
						q(37021, {
							i(116662), -- Mount
						}),
						q(37013, { 
							i(116676), -- Mount
						}),
						q(36982, {
							i(116774), -- Mount
						}),
						q(37028, {
							i(116784), -- Mount
						}),
					}),
					{	-- Things Are Not Goren Our Way
						["questID"] = 34192,
						["qg"] = 77730,	-- Timothy Leens
						["sourceQuest"] = 36592,	-- Bigger is Better
						["groups"] = {
							{
								["buildingID"] = 61,	-- Frostwall Mines
							},
						},
					},
					garrisonBuilding(144, {	-- Trading Post
						q(36948, {	-- Auctioning for Parts
							["description"] = "Completing this quest grants you the ability to access the Auction House from your Garrison.",
							["qg"] = 87206,	-- Ancient Trading Mechanism
							["groups"] = addObject(
								bubbleDown({["u"] = 7, ["description"] = "This item is no longer required to complete the Auctioning for Parts garrison quest."}, {
									i(118377, {	-- Universal Language Module
										i(118333),	-- Universal Language Compensator [Part 1 of 3]
										i(118334),	-- Universal Language Filter [Part 2 of 3]
										i(118335),	-- Universal Language Repository [Part 3 of 3]
									}),
								})[1],
								bubbleDown({["questID"] = 36948}, {	-- Auctioning for Parts
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
				}),
			},
		}),
	}),
};