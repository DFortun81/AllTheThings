-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(36, {	-- Lunarfall Inn (rank 1: 34, rank 2: 35, rank 3: 36)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-4,  {	-- Achievements
							ach(9703, {		-- Stay Awhile and Listen
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									a(i(109065)),	-- Lunarfall Inn, Level 3 [Blueprints]
									h(i(116432)),	-- Frostwall Tavern, Level 3 [Blueprints]
									crit(1),		-- Cro's Revenge (H Bloodmaul Slag Mines - Gug'rokk)
									crit(2),		-- Time-Lost Vikings (H Bloodmaul Slag Mines - Gug'rokk)
									crit(3),		-- Feeling A Bit Morose (H Iron Docks - Skulloc)
									crit(4),		-- The Brass Compass (H Iron Docks - Skulloc)
									crit(5),		-- The Soulcutter (H Auchindoun - Teron'gor)
									crit(6),		-- The Cure For Death (H Auchindoun - Teron'gor)
									crit(7),		-- Gloriously Incandescent (H Skyreach - High Sage Viryx)
									crit(8),		-- Aviana's Request (H Skyreach - High Sage Viryx)
									crit(9),		-- Family Traditions (H Upper Blackrock Spire - Warlord Zaela)
									crit(10),		-- Damsels and Dragons (H Upper Blackrock Spire - Warlord Zaela)
									crit(11),		-- Shadowy Secrets (H Shadowmoon Burial Grounds - Ner'zhul)
									crit(12),		-- The Huntresses (H Shadowmoon Burial Grounds - Ner'zhul)
									crit(13),		-- Cenarion Concerns (H Everbloom - Yalnu)
									crit(14),		-- Titanic Evolution (H Everbloom - Yalnu)
									crit(15),		-- And No Maces! (H Grimrail Depot - Skylord Tovra)
									crit(16),		-- Cleaving Time (H Grimrail Depot - Skylord Tovra)
									crit(17),		-- Oralius' Adventure (H Upper Blackrock Spire - Warlord Zaela)
									crit(18),		-- The Void-Gate (H Shadowmoon Burial Grounds - Ner'zhul)
									crit(19),		-- For the Birds (H Everbloom - Yalnu)
									crit(20),		-- Cold Steel (H Grimrail Depot - Skylord Tovra)
								},
							}),
						}),
						n(-17, {	-- Quests
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
								["provider"] = { "n", 87991 },	-- Cro Threadstrong
								["sourceQuests"] = { 37152 },	-- Cro's Revenge
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),	-- Supply of Storied Rarities
								},
							}),
							q(37237, {	-- A Hero's Quest is Never Complete
								["provider"] = { "n", 88001 },	-- Maximillian of Northshire
								["sourceQuests"] = { 37162 },	-- Damsels and Dragons
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),	-- Supply of Storied Rarities
								},
							}),
							q(37235, {	-- A Plea to the Sky
								["provider"] = { "n", 87999 },	--  Skylord Omnuron
								["sourceQuests"] = { 37159 },	-- Avian's Request
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),	-- Supply of Storied Rarities
								},
							}),
							q(37243, {	-- An Axe to Grind
								["provider"] = { "n", 88007 },	-- Gamon
								["sourceQuests"] = { 37160 },	--  Cleaving Time
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),	-- Supply of Storied Rarities
								},
							}),
							q(37167, {	-- And No Maces!
								["provider"] = { "n", 88006 },	-- Lonika Stillblade
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
								["provider"] = { "n", 87999 },	--  Skylord Omnuron
								["g"] = {
									i(119093),	-- Avian's Feather
								},
							}),
							q(37230, {	-- Bloody Expensive
								["provider"] = { "n", 87994 },	--  Moroes
								["sourceQuests"] = { 37157 },	-- Feeling A Bit Morose
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),	-- Supply of Storied Rarities
								},
							}),
							q(37145, { 	-- Budd's Gambit
								["provider"] = { "n", 88017 },	-- Budd
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
								["provider"] = { "n", 88004 },	--  Zen'kiki
								["g"]  = {
									i(118935),	-- Ever-Blooming Frond
								},
							}),
							q(37160, {	-- Cleaving Time
								["provider"] = { "n", 88007 },	-- Gamon
								["g"] = {
									i(118937),  -- Gamon's Braid
								},
							}),
							q(37151, {	-- Cold Steel
								["provider"] = { "n", 88026 },	-- John J. Keeshan
								["g"] = {
									i(118918),  -- Bloody Bandann
								},
							}),
							q(37209, {	-- Cold Steel Part II
								["provider"] = { "n", 88026 },	-- John J. Keeshan
								["sourceQuests"] = { 37151 },	-- Cold Steel
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119036),  -- Box of Storied Treasures
								},
							}),
							q(37152, {	-- Cro's Revenge
								["provider"] = { "n", 87991 },	-- Cro Threadstrong
								["g"] = {
									i(119083),  -- Fruit Basket
								},
							}),
							q(37162, {	-- Damsels and Dragons
								["provider"] = { "n", 88001 },	-- Maximillian of Northshire
								["g"] = {
									i(118927),	-- Maximillian's Laundry
								},
							}),
							q(37161, {	-- Family Traditions
								["provider"] = { "n", 88000 },	--  Finkle Einhorn
								["g"] = {
									i(118926),	-- Huge Pile of Skins
								},
							}),
							q(33814, {	-- Fast Expansion
								["provider"] = { "n", 81152 },	-- Scout Valdez
								["coord"] = { 31.0, 31.1, 582 },	-- Garrison lvl 3
								["races"] = ALLIANCE_ONLY,
								["isBreadcrumb"] = true,
							}),
							q(37239, {	-- Fate of the Fallen
								["provider"] = { "n", 88003 },	--  Cowled Ranger
								["sourceQuests"] = { 37164 },	-- The Huntress
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),  -- Supply of Storied Rarities
								},
							}),
							q(37157, {	-- Feeling A Bit Morose
								["provider"] = { "n", 87994 },	-- Moroes <Tower Steward>
								["g"] = {
									i(119092),	-- Moroes' Famous Polish
								},
							}),
							q(37244, {	-- Flamefly Trap
								["provider"] = { "n", 88024 },	-- Oralius
								["sourceQuests"] = { 37148 },	-- Oralius' Adventure
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119036),  -- Box of Storied Treasures
								},
							}),
							q(37150, {	-- For the Birds
								["provider"] = { "n", 88025 },	-- Mylune
								["g"] = {
									i(118921),	-- Everbloom Peachick
								},
							}),
							q(37179, {	-- For the Children!
								["provider"] = { "n", 88009 },	-- Millhouse Manstorm
								["g"] = {
									i(118938),	-- Manstorm's Duplicator
									follower(455),	-- Millhouse Manstorm
								},
							}),
							q(37146, {	-- Go Fetch
								["provider"] = { "n", 88022 },	-- Johnny Awesome
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
								["provider"] = { "n", 87998 },	--  Sunwalker Dezco
								["g"] = {
									i(118928),	-- Faintly-Sparkling Cache
								},
							}),
							q(37242, {	-- Learning Is Painful
								["provider"] = { "n", 88006 },	--  Lonika Stillblade
								["sourceQuests"] = { 37167 },	-- And No Maces!
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),  -- Supply of Storied Rarities
								},
							}),
							q(37241, {	-- Lessons of the Past
								["provider"] = { "n", 88005 },	--  Lorewalker Cho
								["sourceQuests"] = { 37166 },	-- Titanic Evolution
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),	-- Supply of Storied Rarities
								},
							}),
							q(37229, {	-- Like A Dwarf In A Mine
								["provider"] = { "n", 87992 },	--  Olaf
								["sourceQuests"] = { 37153 },	-- Time-Lost Vikings
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),	-- Supply of Storied Rarities
								},
							}),
							q(37236, {	-- Like Father, Like Son
								["provider"] = { "n", 88000 },	--  Finkle Einhorn
								["sourceQuests"] = { 37161 },	-- Family Traditions
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),	-- Supply of Storied Rarities
								},
							}),
							q(37142, {	-- Ogre Ancestry
								["provider"] = { "n", 88013 },	-- Lunk
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
								["provider"] = { "n", 88024 },	-- Oralius
								["g"] = {
									i(118922),	-- Oralius' Whispering Crystal
								},
							}),
							q(37227, {	-- Put a Bird on It
								["provider"] = { "n", 88025 },	-- Mylune
								["sourceQuests"] = { 37150 },	-- For the Birds
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119036),  -- Box of Storied Treasures
								},
							}),
							q(37238, {	-- Secrets of Soulbinding
								["provider"] = { "n", 88002 },	--  Highlord Darion Mograine
								["sourceQuests"] = { 37163 },	-- Shadowy Secrets
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),	-- Supply of Storied Rarities
								},
							}),
							q(37163, {	-- Shadowy Secrets
								["provider"] = { "n", 88002 },	-- Highlord Darion Mograine
								["g"] = {
									i(119003),	-- Void Totem
								},
							}),
							q(37147, {	-- Sky Dancers
								["provider"] = { "n", 88023 },	-- Taoshi
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
								["provider"] = { "n", 87996 },	--  Lillian Voss
								["sourceQuests"] = { 37156 },	-- The Soulcutter
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),  -- Supply of Storied Rarities
								},
							}),
							q(37155, { 	-- The Brass Compass
								["provider"] = { "n", 87995 },	--  Fleet Master Seahorn
								["g"] = {
									i(118925),	-- Plundered Booty
								},
							}),
							q(37154, {	-- The Cure For Death
								["provider"] = { "n", 87997 },	--  Leonid Barthalomew the Revered
								["g"] = {
									i(118931),	-- Leonid's Bag of Supplies
								},
							}),
							q(37234, {	-- The Dark Within
								["provider"] = { "n", 87998 },	--  Sunwalker Dezco
								["sourceQuests"] = { 37158 },	-- Gloriously Incandescent
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),  -- Supply of Storied Rarities
								},
							}),
							q(37164, {	-- The Huntresses
								["provider"] = { "n", 88003 },	--  Cowled Ranger
								["g"] = {
									i(118923),	-- Sentinel's Companion
								},
							}),
							q(37240, {	-- The Leaf-Reader
								["provider"] = { "n", 88004 },	--  Zen'kiki
								["sourceQuests"] = { 37165 },	-- Cenrion Concerns
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),  -- Supply of Storied Rarities
								},
							}),
							q(37231, {	-- The Search Continues
								["provider"] = { "n", 87995 },	--  Fleet Master Seahorn
								["sourceQuests"] = { 37155 },	-- The Brass Compass
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),	-- Supply of Storied Rarities
								},
							}),
							q(37156, {	-- The Soulcutter
								["provider"] = { "n", 87996 },	--  Lillian Voss
								["g"] = {
									i(119039),	-- Lilian's Warning Sign
								},
							}),
							q(37149, {	-- The Void-Gate
								["provider"] = { "n", 88027 },	-- Impsy
								["g"] = {
									i(118936),	-- Manual of Void-Calling
								},
							}),
							q(37153, {	-- Time-Lost Vikings
								["provider"] = { "n", 87992 },	--  Olaf
								["g"] = {
									i(118929),	-- Sack of Mined Ore
								},
							}),
							q(37166, {	-- Titanic Evolution
								["provider"] = { "n", 88005 },	--  Lorewalker Cho
								["g"] = {
									i(118930),	-- Bag of Everbloom Herbs
								},
							}),
							q(37233, {	-- Vessel of Virtue
								["provider"] = { "n", 87997 },	--  Leonid Barthalomew the Revered
								["sourceQuests"] = { 37154 },	-- The Cure For Death
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119037),	-- Supply of Storied Rarities
								},
							}),
							q(37245, {	-- Whispers in the Darkness
								["provider"] = { "n", 88027 },	-- Impsy
								["sourceQuests"] = { 37149 },	-- The Void-Gate
								["modID"] = 2,
								["repeatable"] = true,
								["g"] = {
									i(119036),	-- Box of Storied Treasures
								},
							}),
						}),
						n(-2,  {	-- Vendors
							n(77368, {	-- Madison Clark <Cook>
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(119207, {	-- Meat Cleaver
										["cost"] = 50000000,	-- 5,000g
									}),
								},
							}),
						}),
						follower(342),	-- "Doc" Schweitzer
						follower(227),	-- Adelaide Kane
						follower(406),	-- Aerik Matthews
						follower(382),	-- Ailsa Thundersong
						follower(351),	-- Alasdair Whitepeak
						follower(91),	-- Alessia D'Nara
						follower(395),	-- Amie Chambers
						follower(285),	-- Anaeli
						follower(363),	-- Antone Sula
						follower(92),	-- Araspeth
						follower(341),	-- Archibald Arlison
						follower(347),	-- Arctic Whitemace
						follower(237),	-- Arebia Wintercall
						follower(87),	-- Ashlen Swordbreaker
						follower(429),	-- Audra Stoneshield
						follower(280),	-- Bastiana Moran
						follower(287),	-- Becky Dawson
						follower(390),	-- Belouran
						follower(107),	-- Bemora
						follower(326),	-- Bernhard Hammerdown
						follower(235),	-- Bitterwalker Pikrea
						follower(288),	-- Bloodrose
						follower(230),	-- Bodrin Bloodhowl
						follower(279),	-- Bren Swiftshot
						follower(417),	-- Bridgette Hicks
						follower(447),	-- Brogan Threepints
						follower(444),	-- Brother Boshi
						follower(371),	-- Brula Brandykeg
						follower(254),	-- Bryan Schnau
						follower(365),	-- Burghy Blackheart
						follower(364),	-- Caelvana Duskwalker
						follower(295),	-- Caerania the Tempering
						follower(408),	-- Caeris Felwalker
						follower(400),	-- Caleb Weber
						follower(271),	-- Catherine Magruder
						follower(262),	-- Celadina
						follower(345),	-- Ciarra Neil
						follower(401),	-- Cinad Darksummit
						follower(360),	-- Claire "the Fox"
						follower(434),	-- Clever Ashyo
						follower(385),	-- Colm Breakstorm
						follower(394),	-- Conall Rainsinger
						follower(368),	-- Corene Caldwell
						follower(377),	-- Dag Stonecircle
						follower(276),	-- Dana Crockett
						follower(297),	-- Danaeris Amberstar
						follower(413),	-- Daniel Montoy
						follower(258),	-- Daven Kessler
						follower(265),	-- Dekland Strange
						follower(96),	-- Delaras Moonshadow
						follower(333),	-- Delma Ironsafe
						follower(427),	-- Dessee Crashcrank
						follower(431),	-- Dilben Ironshot
						follower(350),	-- Doc Lightspanner
						follower(301),	-- Domnall Icecrag
						follower(379),	-- Dordra Talusfall
						follower(354),	-- Draeken Nightspear
						follower(115),	-- Dramnur Doombrow
						follower(387),	-- Ebba Stormfist
						follower(441),	-- Edith Shareflagon
						follower(410),	-- Edmund Duskrend
						follower(398),	-- Eli Cannon
						follower(250),	-- Ellington Moonheart
						follower(323),	-- Elva Stonechapel
						follower(277),	-- Erohaan
						follower(289),	-- Esmund Brightshield
						follower(424),	-- Eunna Young
						follower(450),	-- Evanra Cloudchant
						follower(335),	-- Faal
						follower(426),	-- Fargo Flintlocke
						follower(357),	-- Fasani
						follower(298),	-- Fen Cinderpaw
						follower(384),	-- Fern Greenfoot
						follower(231),	-- Filmore Patricks
						follower(388),	-- Fingall Flamehammer
						follower(93),	-- Fink Fastneedle
						follower(89),	-- Flurga
						follower(436),	-- Fo Sho Knucklebump
						follower(299),	-- Frostlighter Hanaa
						follower(270),	-- Gabriel Bybee
						follower(330),	-- Galadran Gath
						follower(383),	-- Galestriker Halanai
						follower(397),	-- Garvan Bitterstone
						follower(88),	-- Ginnwin Grindspinner
						follower(245),	-- Gorandir Wildsong
						follower(113),	-- Grum Boarsbane
						follower(110),	-- Gwinolen Stormgrip
						follower(449),	-- Gwynlan Rainglow
						follower(327),	-- Haagios
						follower(430),	-- Halsteth Ravenwood
						follower(119),	-- Haomi
						follower(294),	-- Harry Lawson
						follower(334),	-- Hereward Stonecleave
						follower(346),	-- Herrathos Starstaff
						follower(403),	-- Hester Blackember
						follower(255),	-- Hestiah Ravenwood
						follower(236),	-- Hildr Helhammer
						follower(343),	-- Honora Keystone
						follower(402),	-- Humbolt Briarblack
						follower(263),	-- Ilaniel Pine
						follower(331),	-- Illu'mina
						follower(248),	-- Ilspeth Hollander
						follower(274),	-- Ilyanna Talongrasp
						follower(97),	-- Imme Ironheart
						follower(355),	-- Ingrid Darkplait
						follower(419),	-- Innes Shieldshatter
						follower(412),	-- Isabella Jean
						follower(396),	-- Iven Page
						follower(374),	-- Jen'thael Darkcloak
						follower(370),	-- Jephet Nighthowler
						follower(105),	-- Joachim Demonsbane
						follower(359),	-- Justine DeGroot
						follower(253),	-- Kage Satsuke
						follower(386),	-- Kai Earthwhisper
						follower(416),	-- Kalandra Starhelm
						follower(432),	-- Kang Bramblestaff
						follower(112),	-- Kariel Whisperwind
						follower(414),	-- Karyn Whitmoor
						follower(284),	-- Kathrena Winterwisp
						follower(407),	-- Kayt Miccoats
						follower(392),	-- Keema
						follower(448),	-- Ken-Ken
						follower(283),	-- Kendall Covington
						follower(247),	-- Kihra
						follower(361),	-- Kilandric Hawkstrike
						follower(348),	-- Kinndy Brightsocket
						follower(260),	-- Kirandros Galeheart
						follower(421),	-- Kiruud the Relentless
						follower(442),	-- Kitara Mae
						follower(269),	-- Kris Rey
						follower(373),	-- Kristian Nairn
						follower(376),	-- Kymba Quickwidget
						follower(102),	-- Lamontague Ford
						follower(422),	-- Larry Copeland
						follower(273),	-- Lee Olesky
						follower(391),	-- Leena
						follower(356),	-- Leena Guant
						follower(118),	-- Len-Shu
						follower(286),	-- Leonard Schrick
						follower(332),	-- Lightshielder Baetrix
						follower(437),	-- Lin Tenderpaw
						follower(352),	-- Linda Meier
						follower(244),	-- Lleanya Mourningsong
						follower(338),	-- Loranea
						follower(375),	-- Lorcan Flintedge
						follower(362),	-- Lowping
						follower(106),	-- Lucia Nightbane
						follower(103),	-- Lucretia Ainsworth
						follower(238),	-- Lukain Chillborne
						follower(272),	-- Lylnleath Featherfoot
						follower(438),	-- Maeve Hopwash
						follower(239),	-- Makaaria the Cursed
						follower(329),	-- Malden
						follower(372),	-- Margo Steelfinger
						follower(114),	-- Marguun
						follower(445),	-- Master Tengbai
						follower(302),	-- Matthew Deyling
						follower(94),	-- Matthew Younglove
						follower(233),	-- Maul Dethwidget
						follower(399),	-- Mia Linn
						follower(443),	-- Miiraxa the Renewer
						follower(228),	-- Mina Harken
						follower(439),	-- Mina Kunis
						follower(117),	-- Mirran Lichbane
						follower(405),	-- Mizzy Bobble
						follower(292),	-- Mysandra Swiftarc
						follower(415),	-- Nance Doubleblade
						follower(393),	-- Navea the Purifier
						follower(340),	-- Neve Axeblow
						follower(409),	-- Nevil Darkstride
						follower(303),	-- Niall Frostdrift
						follower(337),	-- Nicholas Divide
						follower(95),	-- Nihil Tel'alara
						follower(328),	-- Noah Munck
						follower(290),	-- Nordaerin Silverbeam
						follower(275),	-- Noreen Trueflint
						follower(349),	-- Noxiia Atoh
						follower(109),	-- Nudan
						follower(98),	-- Nuria Thornstorm
						follower(111),	-- Olren Sternbeard
						follower(440),	-- Orrindis Raindrinker
						follower(378),	-- Orvar
						follower(325),	-- Osgar Smitehammer
						follower(366),	-- Peng Stealthpaw
						follower(267),	-- Permelia
						follower(242),	-- Peter Toulios
						follower(232),	-- Raevyn Sorrowblade
						follower(264),	-- Ramall Trueoak
						follower(252),	-- Randee Wallyce
						follower(411),	-- Ranni Flagdabble
						follower(324),	-- Raquel Deyling
						follower(300),	-- Rebecca Stirling
						follower(304),	-- Reina Morningchill
						follower(99),	-- Renthal Bloodfang
						follower(101),	-- Rin Starsong
						follower(358),	-- Rorin Rivershade
						follower(380),	-- Roshene Stonewhisper
						follower(246),	-- Ruvan Hornsby
						follower(404),	-- Rykki Lyndgarf
						follower(259),	-- Sarah Schnau
						follower(435),	-- Saul Lee
						follower(268),	-- Scarletleaf
						follower(90),	-- Scrapsy Fibblepop
						follower(251),	-- Seline Keihl
						follower(428),	-- Selis
						follower(296),	-- Seona Fireweaver
						follower(234),	-- Sever Frostsprocket
						follower(425),	-- Shieldmaster Daeun
						follower(293),	-- Skip Burnbright
						follower(344),	-- Songla
						follower(172, {	-- Soulare of Andorhal
							i(117573, {	-- Wayfarer's Bonfire
								["crs"] = { 82717 },	-- Soulare of Andorhal
								["description"] = "|cff3399ffStep 1:|r |cff66ccffRecruit |cFFFFD700Soulare of Andorhal|r from the Inn using either Magic Debuff or Wild Aggression.|r \n|cff3399ffStep 2:|r |cff66ccffDo a /tired emote and he will award the toy.|r \n|cff3399ffNote:|r |cff66ccffCan get by visiting someone's Garrison.|r",
							}),
						}),
						follower(452),	-- Sprynt Starkflange
						follower(281),	-- Stigander Ironsnare
						follower(381),	-- Stormsinger Taalos
						follower(120),	-- Su-Lai Snowpetal
						follower(420),	-- Suna "Sunnie" Steelpaw
						follower(116),	-- Sylalleas Frostwind
						follower(108),	-- Sylva Darkhowl
						follower(367),	-- Syndee Sparkblade
						follower(249),	-- Syverandin Yewshade
						follower(241),	-- Tavid Blightsteel
						follower(423),	-- Tell'machrim Stormvigil
						follower(336),	-- Temura Ence
						follower(291),	-- Tessa Wybroff
						follower(266),	-- Thaal'kos Thundersong
						follower(446),	-- Thurman Belva
						follower(229),	-- Torin Coalheart
						follower(282),	-- Trapper Huong
						follower(353),	-- Truman Weaver
						follower(451),	-- Tylee Hackspring
						follower(243),	-- Ultan Blackgorge
						follower(261),	-- Ursila Hudsen
						follower(256),	-- Verroak Greenheart
						follower(278),	-- Vidar Goldaim
						follower(339),	-- Voraatios the Benedictive
						follower(100),	-- Vulric Fangborne
						follower(104),	-- Wolfgrimm Blackmantle
						follower(257),	-- Xeranitas
						follower(433),	-- Xiao
						follower(418),	-- Yumanis Oakengrip
						follower(240),	-- Yvette Blackheart
						follower(369),	-- Zelena Moonbreak
						follower(389),	-- Zian
					},
				}),
			}),
		}),
	}),
};