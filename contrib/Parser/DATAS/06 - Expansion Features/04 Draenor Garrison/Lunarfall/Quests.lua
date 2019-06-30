-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-17, { 	-- Quests
				garrisonBuilding(10,  {	-- Dwarven Bunker (rank 1: 8, rank 2: 9, rank 3: 10)
					q(37092, {	-- Scraps of Iron
						["qg"] = 77377,	-- Kristen Stoneforge
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(118365),	-- Stormwind Tabard
						},
					}),
				}),
				garrisonBuilding(135, {	-- Fishing Shack (rank 1: 64, rank 2: 134, rank 3: 135)
					q(36517, {	-- Abyssal Gulper Eel
						["requireSkill"] = 356,	-- Fishing
						["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
						["isDaily"] = true,
						["qg"] = 77733,	-- Ron Ashton
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(112623, {	-- Pack of Fishing Supplies
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33820),	-- Weather-Beaten Fishing Hat
								i(44983),	-- Strand Crawler Pet
								i(45991),	-- Bone Fishing Pole
								i(45992),	-- Jeweled Fishing Pole
							}),
						},
					}),
					q(36515, {	-- Blackwater Whiptail
						["requireSkill"] = 356,	-- Fishing
						["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
						["isDaily"] = true,
						["qg"] = 77733,	-- Ron Ashton
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(112623),	-- Pack of Fishing Supplies
						},
					}),
					q(36514, {	-- Blind Lake Sturgeon
						["requireSkill"] = 356,	-- Fishing
						["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
						["isDaily"] = true,
						["qg"] = 77733,	-- Ron Ashton
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(112623),	-- Pack of Fishing Supplies
						},
					}),
					q(36513, {	-- Fat Sleeper
						["requireSkill"] = 356,	-- Fishing
						["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
						["isDaily"] = true,
						["qg"] = 77733,	-- Ron Ashton
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(112623),	-- Pack of Fishing Supplies
						},
					}),
					q(36510, {	-- Fire Ammonite
						["requireSkill"] = 356,	-- Fishing
						["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
						["isDaily"] = true,
						["qg"] = 77733,	-- Ron Ashton
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(112623),	-- Pack of Fishing Supplies
						},
					}),
					q(36511, {	-- Jawless Skulker
						["requireSkill"] = 356,	-- Fishing
						["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
						["isDaily"] = true,
						["qg"] = 77733,	-- Ron Ashton
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(112623),	-- Pack of Fishing Supplies
						},
					}),
				}),
				garrisonBuilding(161, {	-- Gladiator's Sanctum (rank 1: 159, rank 2: 160, rank 3: 161)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						q(37083, {	-- Fight, Kill, Salute!
							i(120142, {	-- Coliseum Champion's Spoils
								i(119217),	-- Alliance Flag of Victory
								i(119219),	-- Warlord's Flag of Victory
							--	warlord's flag isn't a reward contained in this bag; it's from being the last player alive while in the coliseum
							--	the other item contained in this bag is 119218 (horde flag of victory)
							--	not sure whether to remove warlord's flag or if it was placed here intentionally so it doesn't get lost elsewhere
							}),
						}),
					},
				}),
				garrisonBuilding(138, {	-- Lumber Mill
					q(36189, {	-- Easing into Lumberjacking
						["qg"] = 84248,	-- Justin Timberlord <Work Orders>
						["races"] = ALLIANCE_ONLY,
					}),
					q(36192, {	-- Turning Timber into Profit
						["sourceQuest"] = 36189,	-- Easing into Lumberjacking
						["qg"] = 84248,	-- Justin Timberlord <Work Orders>
						["races"] = ALLIANCE_ONLY,
					}),
					q(36448, {	-- Reduction in Force
						["sourceQuest"] = 36429,	-- The Rise and Fall of Barov Industries: Weldon Barov
						["qg"] = 85413,	-- Weldon Barov <Barov Industries>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(116154),	-- Barov Lumberjack Caller
						},
					}),
					q(36194, {	-- Sharper Blades, Bigger Timber
						["qg"] = 84248,	-- Justin Timberlord <Work Orders>
						["races"] = ALLIANCE_ONLY,
					}),
					q(36813, {	-- Subversive Infestation
						["qg"] = 84889,	-- Phylarch the Evergreen
						["races"] = ALLIANCE_ONLY,
						["description"] = "This Quest requires a Level 3 Lumber Mill as well as the Follower Phylarch the Green either active or attached to the Lumber Mill.",
						["g"] = {
							i(117398),	-- Everbloom Seed Pouch
						},
					}),
					q(36429, {	-- The Rise and Fall of Barov Industries: Weldon Barov
						["qg"] = 85378,	-- Weldon Barov <Barov Industries>
						["races"] = ALLIANCE_ONLY,
						["description"] = "Weldon Barov is found at 73.7, 64.0 in Talador. He is stuck under a log and it seems you need lumber mill to be able to get him out of there.",
						["g"] = {
							follower(195),	-- Weldon Barov / Alexi Barov
						},
					}),
					q(36195, {	-- Tree-i-cide
						["qg"] = 84248,	-- Justin Timberlord <Work Orders>
						["races"] = ALLIANCE_ONLY,
					}),
					n(85199, {	-- Petrified Ancient
						["description"] = "These will appear as nodes on your mini-map as trees do after you have built your Level 2 Lumber Mill.",
						["g"] = {
							i(115467, {	-- Barkskin Tome
								["questID"] = 36385,	-- Legacy of the Ancients
								["g"] = {
									i(115506),	-- Treessassin's Guise
								},
							}),
						},
					}),
				}),
				garrisonBuilding(36,  {	-- Lunarfall Inn (rank 1: 34, rank 2: 35, rank 3: 36)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(119036, {	-- Box of Storied Treasures [4]
							["description"] = "Commonly rewarded from quests provided from the Inn.",
							["g"] = {
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
							},
						}),
						i(119037, {	-- Supply of Storied Rarities [16]
							["description"] = "Commonly rewarded from quests provided from the Inn.",
							["g"] = {
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
							},
						}),
						q(37228, {	-- A Fruitful Proposition
							["qg"] = 87991,	-- Cro Threadstrong
							["sourceQuests"] = { 37152 },	-- Cro's Revenge
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37237, {	-- A Hero's Quest is Never Complete
							["qg"] = 88001,	-- Maximillian of Northshire
							["sourceQuests"] = { 37162 },	-- Damsels and Dragons
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37235, {	-- A Plea to the Sky
							["qg"] = 87999,	--  Skylord Omnuron
							["sourceQuests"] = { 37159 },	-- Avian's Request
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37243, {	-- An Axe to Grind
							["qg"] = 88007,	-- Gamon
							["sourceQuests"] = { 37160 },	--  Cleaving Time
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37167, {	-- And No Maces!
							["qg"] = 88006,	-- Lonika Stillblade
							["g"] = {
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
						}),
						q(37159, {	-- Avian's Request
							["qg"] = 87999,	--  Skylord Omnuron
							["g"] = {
								i(119093),	-- Avian's Feather
							},
						}),
						q(37230, {	-- Bloody Expensive
							["qg"] = 87994,	--  Moroes
							["sourceQuests"] = { 37157 },	-- Feeling A Bit Morose
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37145, { 	-- Budd's Gambit
							["qg"] = 88017,	-- Budd
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
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
						}),
						q(37165, {	-- Cenrion Concerns
							["qg"] = 88004,	--  Zen'kiki
							["g"]  = {
								i(118935),	-- Ever-Blooming Frond
							},
						}),
						q(37160, {	-- Cleaving Time
							["qg"] = 88007,	-- Gamon
							["g"] = {
								i(118937),  -- Gamon's Braid
							},
						}),
						q(37151, {	-- Cold Steel
							["qg"] = 88026,	-- John J. Keeshan
							["g"] = {
								i(118918),  -- Bloody Bandann
							},
						}),
						q(37209, {	-- Cold Steel Part II
							["qg"] = 88026,	-- John J. Keeshan
							["sourceQuests"] = { 37151 },	-- Cold Steel
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119036),  -- Box of Storied Treasures
							},
						}),
						q(37152, {	-- Cro's Revenge
							["qg"] = 87991,	-- Cro Threadstrong
							["g"] = {
								i(119083),  -- Fruit Basket
							},
						}),
						q(37162, {	-- Damsels and Dragons
							["qg"] = 88001,	-- Maximillian of Northshire
							["g"] = {
								i(118927),	-- Maximillian's Laundry
							},
						}),
						q(37161, {	-- Family Traditions
							["qg"] = 88000,	--  Finkle Einhorn
							["g"] = {
								i(118926),	-- Huge Pile of Skins
							},
						}),
						q(37239, {	-- Fate of the Fallen
							["qg"] = 88003,	--  Cowled Ranger
							["sourceQuests"] = { 37164 },	-- The Huntress
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),  -- Supply of Storied Rarities
							},
						}),
						q(37157, {	-- Feeling A Bit Morose
							["qg"] = 87994,	-- Moroes <Tower Steward>
							["g"] = {
								i(119092),	-- Moroes' Famous Polish
							},
						}),
						q(37244, {	-- Flamefly Trap
							["qg"] = 88024,	-- Oralius
							["sourceQuests"] = { 37148 },	-- Oralius' Adventure
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119036),  -- Box of Storied Treasures
							},
						}),
						q(37150, {	-- For the Birds
							["qg"] = 88025,	-- Mylune
							["g"] = {
								i(118921),	-- Everbloom Peachick
							},
						}),
						q(37179, {	-- For the Children!
							["qg"] = 88009,	-- Millhouse Manstorm
							["g"] = {
								i(118938),	-- Manstorm's Duplicator
								follower(455),	-- Millhouse Manstorm
							},
						}),
						q(37146, {	-- Go Fetch
							["qg"] = 88022,	-- Johnny Awesome
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
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
						}),
						q(37158, { 	-- Gloriously Incandescent
							["qg"] = 87998,	--  Sunwalker Dezco
							["g"] = {
								i(118928),	-- Faintly-Sparkling Cache
							},
						}),
						q(37242, {	-- Learning Is Painful
							["qg"] = 88006,	--  Lonika Stillblade
							["sourceQuests"] = { 37167 },	-- And No Maces!
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),  -- Supply of Storied Rarities
							},
						}),
						q(37241, {	-- Lessons of the Past
							["qg"] = 88005,	--  Lorewalker Cho
							["sourceQuests"] = { 37166 },	-- Titanic Evolution
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37229, {	-- Like A Dwarf In A Mine
							["qg"] = 87992,	--  Olaf
							["sourceQuests"] = { 37153 },	-- Time-Lost Vikings
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37236, {	-- Like Father, Like Son
							["qg"] = 88000,	--  Finkle Einhorn
							["sourceQuests"] = { 37161 },	-- Family Traditions
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37142, {	-- Ogre Ancestry
							["qg"] = 88013,	-- Lunk
							["isDaily"] = true,
							["g"] = {
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
						}),
						q(37148, {	-- Oralius' Adventure
							["qg"] = 88024,	-- Oralius
							["g"] = {
								i(118922),	-- Oralius' Whispering Crystal
							},
						}),
						q(37227, {	-- Put a Bird on It
							["qg"] = 88025,	-- Mylune
							["sourceQuests"] = { 37150 },	-- For the Birds
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119036),  -- Box of Storied Treasures
							},
						}),
						q(37238, {	-- Secrets of Soulbinding
							["qg"] = 88002,	--  Highlord Darion Mograine
							["sourceQuests"] = { 37163 },	-- Shadowy Secrets
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37163, {	-- Shadowy Secrets
							["qg"] = 88002,	-- Highlord Darion Mograine
							["g"] = {
								i(119003),	-- Void Totem
							},
						}),
						q(37147, {	-- Sky Dancers
							["qg"] = 88023,	-- Taoshi
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
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
						}),
						q(37232, {	-- Soulcarver Voss
							["qg"] = 87996,	--  Lillian Voss
							["sourceQuests"] = { 37156 },	-- The Soulcutter
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),  -- Supply of Storied Rarities
							},
						}),
						q(37155, { 	-- The Brass Compass
							["qg"] = 87995,	--  Fleet Master Seahorn
							["g"] = {
								i(118925),	-- Plundered Booty
							},
						}),
						q(37154, {	-- The Cure For Death
							["qg"] = 87997,	--  Leonid Barthalomew the Revered
							["g"] = {
								i(118931),	-- Leonid's Bag of Supplies
							},
						}),
						q(37234, {	-- The Dark Within
							["qg"] = 87998,	--  Sunwalker Dezco
							["sourceQuests"] = { 37158 },	-- Gloriously Incandescent
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),  -- Supply of Storied Rarities
							},
						}),
						q(37164, {	-- The Huntresses
							["qg"] = 88003,	--  Cowled Ranger
							["g"] = {
								i(118923),	-- Sentinel's Companion
							},
						}),
						q(37240, {	-- The Leaf-Reader
							["qg"] = 88004,	--  Zen'kiki
							["sourceQuests"] = { 37165 },	-- Cenrion Concerns
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),  -- Supply of Storied Rarities
							},
						}),
						q(37231, {	-- The Search Continues
							["qg"] = 87995,	--  Fleet Master Seahorn
							["sourceQuests"] = { 37155 },	-- The Brass Compass
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37156, {	-- The Soulcutter
							["qg"] = 87996,	--  Lillian Voss
							["g"] = {
								i(119039),	-- Lilian's Warning Sign
							},
						}),
						q(37149, {	-- The Void-Gate
							["qg"] = 88027,	-- Impsy
							["g"] = {
								i(118936),	-- Manual of Void-Calling
							},
						}),
						q(37153, {	-- Time-Lost Vikings
							["qg"] = 87992,	--  Olaf
							["g"] = {
								i(118929),	-- Sack of Mined Ore
							},
						}),
						q(37166, {	-- Titanic Evolution
							["qg"] = 88005,	--  Lorewalker Cho
							["g"] = {
								i(118930),	-- Bag of Everbloom Herbs
							},
						}),
						q(37233, {	-- Vessel of Virtue
							["qg"] = 87997,	--  Leonid Barthalomew the Revered
							["sourceQuests"] = { 37154 },	-- The Cure For Death
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37245, {	-- Whispers in the Darkness
							["qg"] = 88027,	-- Impsy
							["sourceQuests"] = { 37149 },	-- The Void-Gate
							["modID"] = 2,
							["repeatable"] = true,
							["g"] = {
								i(119036),	-- Box of Storied Treasures
							},
						}),
					},
				}),
				garrisonBuilding(95,  {	-- Scribe's Quarters (rank 2: 129, rank 3: 130)
					q(36647, {	-- Your First Inscription Work Order
						["qg"] = 77372,	-- Eric Broadoak
						["races"] = ALLIANCE_ONLY
					}),
				}),
				garrisonBuilding(67,  {	-- Stables (rank 1: 65, rank 2: 66, rank 3: 67)
					q(36913, {	-- Besting a Boar
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36997, {	-- Boar Training: Bulbapore
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36998, {	-- Boar Training: Cruel Ogres
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36999, {	-- Boar Training: Darkwing Roc
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36996, {	-- Boar Training: Gezz'ran
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37002, {	-- Boar Training: Ironbore
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37000, {	-- Boar Training: Moth of Wrath
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37003, {	-- Boar Training: Orc Hunters
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36995, {	-- Boar Training: Riplash
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37004, {	-- Boar Training: The Garn
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(116675),	-- Trained Rocktusk
						},
					}),
					q(37001, {	-- Boar Training: Thundercall
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36916, {	-- Capturing a Clefthoof
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36987, {	-- Clefthoof Training: Bulbapore
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36988, {	-- Clefthoof Training: Cruel Ogres
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36989, {	-- Clefthoof Training: Darkwing Roc
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36986, {	-- Clefthoof Training: Gezz'ran
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36983, {	-- Clefthoof Training: Great-Tusk
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36992, {	-- Clefthoof Training: Ironbore
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36990, {	-- Clefthoof Training: Moth of Wrath
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36993, {	-- Clefthoof Training: Orc Hunters
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36984, {	-- Clefthoof Training: Rakkiri
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36985, {	-- Clefthoof Training: Riplash
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36994, {	-- Clefthoof Training: The Garn
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(116656),	-- Trained Icehoof
						},
					}),
					q(36991, {	-- Clefthoof Training: Thundercall
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37015, {	-- Elekk Training: Cruel Ogres
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37016, {	-- Elekk Training: Darkwing Roc
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37019, {	-- Elekk Training: Ironbore
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37017, {	-- Elekk Training: Moth of Wrath
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37020, {	-- Elekk Training: Orc Hunters
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37021, {	-- Elekk Training: The Garn
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(116662),	-- Trained Meadowstomper
						},
					}),
					q(37018, {	-- Elekk Training: Thundercall
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36915, {	-- Entangling an Elekk
						["qg"] = 86973,	-- Keegan Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36918, {	-- Requisition a Riverbeast
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37006, {	-- Riverbeast Training: Bulbapore
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37007, {	-- Riverbeast Training: Cruel Ogres
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37008, {	-- Riverbeast Training: Darkwing Roc
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37005, {	-- Riverbeast Training: Gezz'ran
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37011, {	-- Riverbeast Training: Ironbore
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37009, {	-- Riverbeast Training: Moth of Wrath
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37012, {	-- Riverbeast Training: Orc Hunters
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37013, {	-- Riverbeast Training: The Garn
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(116676),	-- Trained Riverwallow
						},
					}),
					q(37010, {	-- Riverbeast Training: Thundercall
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36975, {	-- Talbuk Training: Bulbapore
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36976, {	-- Talbuk Training: Cruel Ogres
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36977, {	-- Talbuk Training: Darkwing Roc
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36974, {	-- Talbuk Training: Gezz'ran
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36971, {	-- Talbuk Training: Great-Tusk
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36980, {	-- Talbuk Training: Ironbore
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36978, {	-- Talbuk Training: Moth of Wrath
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36981, {	-- Talbuk Training: Orc Hunters
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36972, {	-- Talbuk Training: Rakkiri
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36973, {	-- Talbuk Training: Riplash
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36982, {	-- Talbuk Training: The Garn
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(116774),	-- Trained Silverpelt
						},
					}),
					q(36979, {	-- Talbuk Training: Thundercall
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36911, {	-- Taming a Talbuk
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37122, {	-- Teeth of a Predator
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37121, {	-- The Black Claw
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37022, {	-- Wolf Training: Cruel Ogres
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37023, {	-- Wolf Training: Darkwing Roc
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37026, {	-- Wolf Training: Ironbore
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37024, {	-- Wolf Training: Moth of Wrath
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37027, {	-- Wolf Training: Orc Hunters
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(37028, {	-- Wolf Training: The Garn
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(116784),	-- Trained Snarler
						},
					}),
					q(37025, {	-- Wolf Training: Thundercall
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(36914, {	-- Wrangling a Wolf
						["qg"] = 86974,	-- Fanny Firebeard
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				garrisonBuilding(144, {	-- Trading Post
					q(36948, {	-- Auctioning for Parts
						["description"] = "Completing this quest grants you the ability to access the Auction House from your Garrison.",
						["qg"] = 87206,	-- Ancient Trading Mechanism
						["races"] = ALLIANCE_ONLY,
						["g"] = addObject(
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
				n(-152, {	-- Garrison Campaign
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						q(35195, {	-- Socrethar's Fury
							i(119134),	-- Sargerei Disguise (TOY!)
						}),
						q(36169, {	-- The Trial of Champions
							i(119144),	-- Touch of the Naaru (TOY!)
						}),
					},
				}),
				q(33075, {	-- A Hero's Welcome
					["sourceQuests"] = { 34692 },	-- Delegating on Draenor
					["coords"] = {
						{ 46.9, 50.8, 582 },	-- lvl 1 garrison
						{ 47.0, 51.0, 582 },	-- lvl 2 garrison
					},
					["qg"] = 80568,	-- Yrel
					["races"] = ALLIANCE_ONLY,
				}),
				q(38259, {	-- All Hands on Deck
					["qg"] = 92219,	-- King Varian Wrynn
					["races"] = ALLIANCE_ONLY,
				}),
				q(34653,  {	-- Arakkoa Exodus
					["sourceQuests"] = { 35554 },	-- News from Spires of Arak
					["isBreadcrumb"] = true,
					["coord"] = { 37.8, 36.8, 582 },
					["lvl"] = 96,
					["qg"] = 81492,	-- Bodrick Grey
				}),
				q(36624, {	-- Ashran Appearance
					["lvl"] = 91,
					["qg"] = 79953,	-- Lieutenant Thorn
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34692,	-- Delegating on Draenor
					["coords"] = {
						{ 40.7, 53.6, 582 },	-- lvl 1 garrison
						{ 31.1, 32.8, 582 },	-- lvl 2 garrison
					},
				}),
				q(36592, {	-- Bigger is Better
					["sourceQuest"] = 34692,	-- Delegating on Draenor
					["coord"] = { 41.2, 49.3, 582 },
					["qg"] = 77209,	-- Baros Alexston
					["races"] = ALLIANCE_ONLY,
				}),
				q(38356, {	-- Bringing the Bass
					["sourceQuests"] = { 36615 },	-- My Very Own Castle
					["lvl"] = 100,
					["qg"] = 91589,	-- Fix "Smallie" Biggswrench
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(122613, {	-- Stash of Dusty Music Rolls
							i(122209),	-- Music Roll: Curse of the Worgen
							i(122208),	-- Music Roll: Exodar
							i(122206),	-- Music Roll: Gnomeregan
							i(122203),	-- Music Roll: Ironforge
							i(122205),	-- Music Roll: Night Song
							i(122201),	-- Music Roll: Stormwind
							i(122219),	-- Music Roll: Way of the Monk
							i(122207),	-- Music Roll: Tinkertown
						}),
					},
				}),
				q(37667,  {	-- Building For Professions - alternate version that was never used
					["u"] = 1,
				}),
				q(36100, {	-- Building For Professions
					["qg"] = 77209,	-- Baros Alexston
					["coord"] = { 41.3, 49.4, 582 },	-- lvl 1 garrison
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34586,	-- Establish Your Garrison
				}),
				q(34587, {	-- Build Your Barracks
					["sourceQuests"] = {
						35176,	-- Keeping it Together
						35174,	-- Pale Moonlight
						35166,	-- Ship Salvage
					},
					["coord"] = { 41.1, 49.4, 582 },
					["qg"] = 77209,	-- Baros Alexston
					["races"] = ALLIANCE_ONLY,
				}),
				q(35988,  {	-- Call of the Archmage
					["qg"] = 83858,	-- Khadgar's Servant
					["u"] = 40,
				}),
				q(36404, {	-- Clearing the Garden
					["sourceQuest"] = 36592,	-- Bigger is Better
					["coord"] = { 58.9, 53.4, 582 },	-- level 2 garrison
					["lvl"] = 96,
					["qg"] = 85344,	-- Naron Bloomthistle
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						garrisonBuilding(29),	-- Herb Garden lvl 1
					},
				}),
				q(34692, {	-- Delegating on Draenor
					["sourceQuests"] = { 34646 },	-- Qiana Moonshadow
					["coord"] = { 40.2, 43.6, 582 },
					["qg"] = 79953,	-- Lieutenant Thorn
					["races"] = ALLIANCE_ONLY,
				}),
				q(34586, {	-- Establish Your Garrison
					["sourceQuests"] = { 34585 },	-- Quakefist
					["coord"] = { 32.7, 34.0, 582 },
					["qg"] = 79243,	-- Baros Alexston
					["races"] = ALLIANCE_ONLY,
				}),
				q(36272, {	-- Feeding An Army
					["qg"] = 84524,	-- Homer Stonefield
					["races"] = ALLIANCE_ONLY,
				}),
				q(34583, {	-- For the Alliance
					["sourceQuests"] = { 34582 },	-- Finding a Foothold
					["coord"] = { 30.0, 34.3, 582 },
					["qg"] = 79470,	-- Vindicator Maraad
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(108908),	-- Rangari Initiate Crossbow
						i(108909),	-- Karabor Footman's Pike
						i(108910),	-- Rangari Initiate Dagger
						i(108912),	-- Karabor Greatsword
						i(108913),	-- Rangari Initiate Armblade
						i(108914),	-- Karabor Footman Sword
						i(108918),	-- Karabor Arcanist Rod
						i(108919),	-- Karabor Augury mace
					},
				}),
				q(36134, {	-- Garrison Campaign: Awakening
					["qg"] = 81492,	-- Bodrick Grey
					["races"] = ALLIANCE_ONLY,
				}),
				q(34409, {	-- Garrison Campaign: Crows In The Field
					["qg"] = 88112,	-- Morthis Whisperwing
					["races"] = ALLIANCE_ONLY,
				}),
				q(38253, {	-- Garrison Campaign: War Council
					["sourceQuests"] = { 36615 },	-- My Very Own Castle
					["lvl"] = 100,
					["races"] = ALLIANCE_ONLY,
				}),
				q(39195, {	-- Gems of the Apexis
					["requireSkill"] = 755,	-- Jewelcrafting
					["isBreadcrumb"] = true,
					["qg"] = 77209,	-- Baros Alexston
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = 755,	-- Jewelcrafting
					["g"] = {
						recipe(187639),	-- Immaculate Versatility Taladite
					},
				}),
				q(33461, {	-- Gloomshade Game Hunter
					["sourceQuests"] = {
						33081,	-- Escape from Shaz'gul
						33059,	-- The Fate of Karabor
					},
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 30.2, 18.1, 582 },	-- level 2 garrison
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),
				q(35176, {	-- Keeping it Together
					["sourceQuests"] = { 34586 },	-- Establish Your Garrison
					["coord"] = { 41.1, 49.4, 582 },
					["qg"] = 77209,	-- Baros Alexston
					["races"] = ALLIANCE_ONLY,
				}),
				q(34194, {	-- Looking For Help
					["requireSkill"] = 356,	-- Fishing
					["sourceQuest"] = 36592,	-- Bigger is Better
					["qg"] = 77733,	-- Ron Ashton
					["coord"] = { 53.9, 13.4, 582 },	-- lvl 2 garrison
					["races"] = ALLIANCE_ONLY,
				}),
				q(34584, {	-- Looking for Lumber
					["sourceQuests"] = { 34583 },	-- For the Alliance!
					["coord"] = { 32.5, 34.2, 582 },
					["qg"] = 79243,	-- Baros Alexston
					["races"] = ALLIANCE_ONLY,
				}),
				q(34820, {	-- Lost Lumberjacks
					["sourceQuests"] = {
						33081,	-- Escape from Shaz'gul
						33059,	-- The Fate of Karabor
					},
					["coord"] = { 29.6, 19.3, 582 },	-- level 2 garrison
					["qg"] = 80163,	-- Ken Loggin
					["races"] = ALLIANCE_ONLY,
				}),
				q(33359, {	-- Meet Us at Starfall Post
					["sourceQuests"] = { 34586 },	-- Establish Your Garrison
					["qg"] = 80645,	-- Cordana Felsong
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 43.8, 44.4, 582 },	-- lvl 1 garrison
						{ 43.1, 44.7, 582 },	-- lvl 2 garrison
					},
				}),
				q(34778, {	-- Migrant Workers
					["sourceQuests"] = { 34692 },	-- Delegating on Draenor
					["qg"] = 79457,	-- Vindicator Maraad
					["races"] = ALLIANCE_ONLY,
					["coords"] = {
						{ 44.1, 53.2, 582 },	-- lvl 1 garrison
						{ 41.5, 44.9, 582 },	-- lvl 2 garrison
					},
				}),
				n(89763,  {	-- Muradin Bronzebeard
					["races"] = ALLIANCE_ONLY,
					["description"] = "Muradin Bronzebeard has a chance to spawn in your garrison daily, or you can find someone with him spawned and join their garrison. He starts a weekly raid quest which will either have Greater Bounty Spoils or Apexis Crystals as a reward.",
					["g"] = {
						i(123975, {	-- Greater Bounty Spoils
							["description"] = "This satchel is an award from some of the weekly garrison raid quests that can be picked up from High Overlord Saurfang and Muradin Bronzebeard.",
							["g"] = {
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
								i(114092, {	-- Formidable Choker
									i(114602),	-- Bladeblunter Gorget
									i(114600),	-- Chain of Misty Vapors
									i(114598),	-- Choker of Crimson Cuts
									i(114601),	-- Groon-Tooth Locket
									i(114599),	-- Scorch-Sear Necklace
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
								i(114112, { 	-- Grandiose Armament
									i(115327),	-- Grandiose Axe
									i(115330),	-- Grandiose Dagger
									i(115328),	-- Grandiose Greataxe
									i(115329),	-- Grandiose Longbow
									i(115332),	-- Grandiose Polearm
									i(115334),	-- Grandiose Scepter
									i(115333),	-- Grandiose Spire
									i(115331),	-- Grandiose Warmace
								}),
								i(114082, { 	-- Grandiose Bracers
									i(114494),	-- Bracers Of Determined Resolve
									i(114493),	-- Bracers of Volatile Ice
									i(114496),	-- Crazed Bomber's Bracers
									i(114495),	-- Undying Bracers
								}),
								i(119124, { 	-- Grandiose Cloak
									i(114544),	-- Drape of Surging Stars
									i(114545),	-- Hearthhealer Cloak
									i(114543),	-- Keen-Eye Forestcloak
									i(114547),	-- Reinforced Moonsong Cloak
									i(114546),	-- Warmonger's Bloodcloak
								}),
								i(119114, { 	-- Grandiose Gauntlets
									i(114508),	-- Crazed Bomber's Gauntlets
									i(114506),	-- Gauntlets of Determined Resolve
									i(114505),	-- Gloves of Volatile Ice
									i(114507),	-- Undying Gauntlets
								}),
								i(119120, { 	-- Grandiose Girdle
									i(114522),	-- Belt of Determined Resolve
									i(114521),	-- Cord of Volatile Ice
									i(114524),	-- Crazed Bomber's Girdle
									i(114523),	-- Undying Belt
								}),
								i(119116, { 	-- Grandiose Hood
									i(114512),	-- Crazed Bomber's Greathelm
									i(114510),	-- Hood of Determined Resolve
									i(114509),	-- Hood of Volatile Ice
									i(114511),	-- Undying Helm
								}),
								i(119118, { 	-- Grandiose Leggings
									i(114516),	-- Crazed Bomber's Legplates
									i(114514),	-- Legguards of Determined Resolve
									i(114513),	-- Trousers of Volatile Ice
									i(114515),	-- Undying Legguards
								}),
								i(119122, {	-- Grandiose Ring
									i(114531),	-- Daggerfinger Ring
									i(114532),	-- Frostfire Band
									i(114533),	-- Loop of Shielding Light
									i(114535),	-- Officiant's Formidable Seal
									i(114534),	-- Wrenchtooth Signet
								}),
								i(114083, { 	-- Grandiose Robes
									i(114497),	-- Chestguard of Determined Resolve
									i(114499),	-- Crazed Bomber's Breastplate
									i(114500),	-- Robes of Volatile Ice
									i(114498),	-- Undying Chestguard
								}),
								i(114085, { 	-- Grandiose Spaulders
									i(114520),	-- Crazed Bomber's Shoulderguard
									i(114517),	-- Mantle of Volatile Ice
									i(114518),	-- Spaulders of Determined Resolve
									i(114519),	-- Undying Spaulders
								}),
								i(114084, { 	-- Grandiose Treads
									i(114502),	-- Boots of Determined Resolve
									i(114504),	-- Crazed Bomber's Greaves
									i(114501),	-- Sandals of Volatile Ice
									i(114503),	-- Undying Boots
								}),
							},
						}),
						q(37767, {	-- Arcane Sanctum: Ko'ragh
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(123975),	-- Greater Bounty Spoils
							},
						}),
						q(37796, {	-- Auchindoun
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(824),	-- Garrison Resources (175)
							},
						}),
						q(37772, {	-- Blackhand's Crucible: Blackhand
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(123975),	-- Greater Bounty Spoils
							},
						}),
						q(37795, {	-- Bloodmaul Slag Mines
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(824),	-- Garrison Resources (175)
							},
						}),
						q(39259, {	-- Destructor's Rise
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(823),	-- Apexis Crystal (1,000)
							},
						}),
						q(37794, {	-- Grimrail Depot
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(824),	-- Garrison Resources (175)
							},
						}),
						q(37768, {	-- Imperator's Rise: Imperator Mar'gok
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(123975),	-- Greater Bounty Spoils
							},
						}),
						q(37771, {	-- Iron Assembly: Admiral Gar'an
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(123975),	-- Greater Bounty Spoils
							},
						}),
						q(37793, {	-- Iron Docks
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(824),	-- Garrison Resources (175)
							},
						}),
						q(39253, {	-- Maw of Souls
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(823),	-- Apexis Crystal (1,000)
							},
						}),
						q(39250, {	-- Pits of Mannoroth
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(823),	-- Apexis Crystal (1,000)
							},
						}),
						q(37792, {	-- Shadowmoon Burial Grounds
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(824),	-- Garrison Resources (175)
							},
						}),
						q(37791, {	-- Skyreach
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(824),	-- Garrison Resources (175)
							},
						}),
						q(37769, {	-- Slagworks: Heart of the Mountain
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(123975),	-- Greater Bounty Spoils
							},
						}),
						q(39256, {	-- Temple of Tyranny
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(823),	-- Apexis Crystal (1,000)
							},
						}),
						q(37770, {	-- The Black Forge: Kromog
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(123975),	-- Greater Bounty Spoils
							},
						}),
						q(39260, {	-- The Black Gate
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(823),	-- Apexis Crystal (1,000)
							},
						}),
						q(37790, {	-- The Everbloom
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(824),	-- Garrison Resources (175)
							},
						}),
						q(37789, {	-- Upper Blackrock Spire
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(824),	-- Garrison Resources (175)
							},
						}),
						q(37766, {	-- Walled City: Brackenspore
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(123975),	-- Greater Bounty Spoils
							},
						}),
					},
				}),
				q(38344, {	-- Mystery Notebook
					["qg"] = 91589,	-- Fix "Smallie" Biggswrench
					["coord"] = { 33.9, 37.2, 582 },
					["description"] = "Requires Garrison Rank 3.",
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 100,
				}),
				q(36615, {	-- My Very Own Castle
					["qg"] = 77209,	-- Baros Alexston
					["coord"] = { 31.8, 31.0, 582 },
					["sourceQuest"] = 36592,	-- Bigger is Better
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 100,
				}),
				q(38408, {	-- New Goods
					["sourceQuests"] = { 36615 },	-- My Very Own Castle
					["coord"] = { 29.1, 34.6, 582 },
					["lvl"] = 100,
					["qg"] = 79953,	-- Lieutenant Thorn
					["races"] = ALLIANCE_ONLY,
				}),
				q(35174, {	-- Pale Moonlight
					["qg"] = 79457,	-- Vindicator Maraad
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 44.0, 53.3, 582 },
					["sourceQuests"] = { 34586 },	-- Establish Your Garrison
				}),
				q(36861, {	-- Pinchwhistle Gearworks (Alliance)
					["sourceQuests"] = { 34586 },	-- Establish Your Garrison
					["coord"] = { 45.8, 46.0, 582 },
					["lvl"] = 96,
					["qg"] = 86589,	-- Watchman Tilnia
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(37433, {	-- Proving Grounds
					["coord"] = { 29.1, 34.6, 582 },
					["lvl"] = 100,
					["qg"] = 79953,	-- Lieutenant Thorn
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 34586 },	-- Establish Your Garrison
					["g"] = {
						i(119463),	-- Staff of Trials
						i(119458),	-- Greataxe of Trials
						i(119462),	-- Skullcutter of Trials
						i(119459),	-- Longbow of Trials
						i(119461),	-- Skullthumper of Trials
						i(119460),	-- Lockbreaker of Trials
						i(119464),	-- Cudgel of Trials
						i(119457),	-- Handaxe of Trials
					},
				}),
				q(34585, {	-- Quakefist
					["sourceQuests"] = {
						34584,	-- Looking for Lumber
						34616,	-- Ravenous Ravens
					},
					["coord"] = { 31.4, 35.8, 582 },
					["qg"] = 79567,	-- Yrel
					["races"] = ALLIANCE_ONLY,
				}),
				q(34646, {	-- Qiana Moonshadow
					["sourceQuests"] = { 34587 },	-- Build Your Barracks
					["coord"] = { 44.1, 53.3, 582 },
					["qg"] = 79457,	-- Vindicator Maraad
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						follower(34),	-- Qiana Moonshadow
					},
				}),
				q(34616, {	-- Ravenous Ravens
					["sourceQuests"] = { 34583 },	-- For the Alliance!
					["coord"] = { 32.5, 34.2, 582 },
					["qg"] = 79243,	-- Baros Alexston
					["races"] = ALLIANCE_ONLY,
				}),
				q(37288, {	-- Resources in Ashran
				--	unknown SQ.  wowhead says level requirement is 92, but i didn't see this until i hit 100 and upgraded to a level 3 garrison
				--	possible that you have to pick up 'outpost building assembly notes,' which are awarded by specific quests in spires of arak and gorgrond
				--	i had also just received my first outpost notes before finding this quest
				--	gorgrond is a level 92 zone, so that's possible
				--	["sourceQuests"] = {  },	--
					["coord"] = { 29.5, 33.3, 582 },
					["qg"] = 77209,	-- Baros Alexston
					["races"] = ALLIANCE_ONLY,
				}),
				q(37289, {	-- Shadowmoon Invasion!
				--	not a real invasion!  this is the trial one.
					["sourceQuests"] = {
						33081,	-- Escape from Shaz'gul
						33059,	-- The Fate of Karabor
					},
					["coord"] = { 29.5, 16.4, 582 },	-- level 2 garrison
					["qg"] = 88223,	-- Sergeant Crowler
					["races"] = ALLIANCE_ONLY,
				}),
				q(35166, {	-- Ship Salvage
					["sourceQuests"] = { 34586 },	-- Establish Your Garrison
					["coord"] = { 41.1, 49.4, 582 },
					["qg"] = 77209,	-- Baros Alexston
					["races"] = ALLIANCE_ONLY,
				}),
				q(35556, {	-- The Secrets of Gorgrond
					["isBreadcrumb"] = true,
					["lvl"] = 92,
					["qg"] = 81492,	-- Bodrick Grey
					["races"] = ALLIANCE_ONLY,
					["coords"] = {
						{ 31.4, 33.5, 582 },	-- level 1 garrison
						{ 38.3, 36.7, 582 },	-- level 2 garrison
					},
				}),
				q(34028, {	-- These Look Familiar...
					["qg"] = 77217,	-- Jr. Surveyor Dorn
					["races"] = ALLIANCE_ONLY,
				}),
				q(34192, {	-- Things Are Not Goren Our Way
					["sourceQuests"] = { 36592 },	-- Bigger is Better
					["qg"] = 77730,	-- Timothy Leens
					["coord"] = { 65.2, 41.8, 582 },	-- lvl 2 garrison
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						garrisonBuilding(61),	-- Frostwall Mines
					},
				}),
				q(37941,  {	-- Treasure Contract: The Infected Orc
					["isDaily"] = true,
					["qgs"] = {
						89793,	-- Harrison Jones
						92223,	-- Surveyor Daltry
					},
				}),
				o(236165, {	-- War Planning Map
					["sourceQuest"] = 36592,	-- Bigger is Better
					["coord"] = { 30.7, 31.8, 582 },	-- lvl 2 garrison
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						q(36686, {	-- Assault on the Pit
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(36679, {	-- Assault on Darktide Roost
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
					},
				}),
				q(38257, {	-- We Need a Shipwright
					["sourceQuests"] = {
						38253,	-- Garrison Campaign: War Council
						40418,	-- To Tanaan!
					},
					["qg"] = 92219,	-- King Varian Wrynn
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};