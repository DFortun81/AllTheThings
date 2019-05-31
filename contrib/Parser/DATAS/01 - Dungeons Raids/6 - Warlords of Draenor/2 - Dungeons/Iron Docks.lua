-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(6, {	-- Warlords of Draenor
	inst(558, {	-- Iron Docks
		["mapID"] = 595,
		["coord"] = { 45.36, 13.52, 543 },	-- Gorgrond, Draenor
		["lvl"] = 92,
		["g"] = {
			n(-1, {	-- Common Boss Drop
				["crs"] = {
					81297,	-- Dreadfang (Fleshrender Nok'gar)
					81305,	-- Fleshrender Nok'gar
					80816,	-- Ahri'ok Dugru (Grimrail Enforcers)
					80805,	-- Makogg Emberblade (Grimrail Enforcers)
					80808,	-- Neesa Nox (Grimrail Enforcers)
					79852,	-- Oshir
					83613,	-- Koramar (Skulloc)
					83612,	-- Skulloc
					83616,	-- Zoggosh (Skulloc)
				},
				["g"] = {
					i(141643),	-- Technique: Codex of the Clear Mind
				},
			}),
			d(1,  {	-- Normal
				e(1235, {	-- Fleshrender Nok'gar
					["crs"] = {
						81297,	-- Dreadfang
						81305,	-- Fleshrender Nok'gar
					},
					["g"] = {
						i(110055),	-- Gutwrench Goreaxe
						i(109898),	-- Blackwater Wrap
						i(109885),	-- Bloodfeather Chestwrap
						i(109884),	-- Chestguard of Burning Focus
						i(109886),	-- Crystalbinder Chestguard
						i(109903),	-- Felflame Robes
						i(109900),	-- Frost-Touched Robes
						i(109894),	-- Goldsteel Chestguard
						i(109895),	-- Gutcrusher Chestplate
						i(109892),	-- Incarnadine Breastplate
						i(109890),	-- Lavalink Ringmail
						i(109897),	-- Leafmender Robes
						i(109902),	-- Lightbinder Robes
						i(109891),	-- Morningscale Chestguard
						i(109896),	-- Rivet-Sealed Breastplate
						i(109899),	-- Robes of Arcane Mystery
						i(109901),	-- Robes of Swirling Light
						i(109889),	-- Rockhide Ringmail
						i(109888),	-- Sharpeye Chestguard
						i(109887),	-- Streamslither Chestguard
						i(109893),	-- Verdant Plate Chest
						i(109779),	-- Ancient Draenic Loop
						i(109768),	-- Band of Growing Leaves
						i(109773),	-- Band of Iron Scale
						i(109783),	-- Band of the Stalwart Stanchion
						i(109775),	-- Bladebinder Ring
						i(109771),	-- Bloodied Ring of Mytosis
						i(109761),	-- Bloodthorn Band
						i(109760),	-- Ced's Chiming Circle
						i(109766),	-- Darkflame Loop
						i(109763),	-- Diamondglow Circle
						i(109782),	-- Disease-Binder Seal
						i(109765),	-- Golem's Gleaming Eye
						i(109772),	-- Knucklebone of Lo'Dronar
						i(109764),	-- Mark of Ice
						i(109767),	-- Ring of Purified Light
						i(109774),	-- Ring of Ripped Flesh
						i(109759),	-- Ro-Ger's Brown Diamond Seal
						i(109776),	-- Seal of Resilient Fortitude
						i(109781),	-- Seal of Vindication
						i(109770),	-- Signet of Crashing Waves
						i(109762),	-- Signet of Radiant Leaves
						i(109780),	-- Signet of Shifting Magics
						i(109778),	-- Signet of the Glorious Protector
						i(109769),	-- Slicebinder Loop
						i(109777),	-- Unsullied Signet
						i(110002),	-- Fleshrender's Meathook
					},
				}),
				e(1236, {	-- Grimrail Enforcers
					["crs"] = {
						80816,	-- Ahri'ok Dugru
						80805,	-- Makogg Emberblade
						80808,	-- Neesa Nox
					},
					["g"] = {
						i(110056),	-- Black Iron Sniper Rifle
						i(109979),	-- Blackwater Helm
						i(109976),	-- Bloodfeather Cowl
						i(109977),	-- Crystalbinder Helm
						i(109974),	-- Felflame Hood
						i(109971),	-- Frost-Touched Hood
						i(109987),	-- Goldsteel Greathelm
						i(109988),	-- Gutcrusher Coronet
						i(109970),	-- Hood of Arcane Mystery
						i(109975),	-- Hood of Burning Focus
						i(109972),	-- Hood of Swirling Light
						i(109985),	-- Incarnadine Greathelm
						i(109983),	-- Lavalink Helm
						i(109978),	-- Leafmender Hood
						i(109973),	-- Lightbinder Cover
						i(109984),	-- Morningscale Cowl
						i(109989),	-- Rivet-Sealed Casque
						i(109982),	-- Rockhide Casque
						i(109981),	-- Sharpeye Gleam
						i(109980),	-- Streamslither Helm
						i(109986),	-- Verdant Plate Crown
						i(109957),	-- Alc's Pendant of Fiery Dreams
						i(109962),	-- Bloodmist Pendant
						i(109959),	-- Chain of Soothing Light
						i(109969),	-- Choker of Weeping Viscera
						i(109955),	-- Demonbinder Cabochon
						i(109951),	-- Fireblade Collar
						i(109965),	-- Fistbreak Choker
						i(109968),	-- Flesh Beetle Brooch
						i(109963),	-- Goreclasp Choker
						i(109958),	-- Healing Leaf Necklace
						i(109954),	-- Magister's Chain
						i(109956),	-- Necklace of Endless Shadow
						i(109964),	-- Necklace of Furious Zeal
						i(109967),	-- Necklace of Holy Deflection
						i(109961),	-- Pendant of Purifying Mists
						i(109966),	-- Reinforced Bloodsteel Gorget
						i(109952),	-- Skulltooth Chain
						i(109950),	-- Stormshot Choker
						i(109960),	-- Wavesurge Choker
						i(109953),	-- Windseal Necklace
						i(110017),	-- Enforcer's Stun Grenade
					},
				}),
				e(1237, {	-- Oshir
					["crs"] = { 79852 },	-- Oshir
					["g"] = {
						i(110057),	-- Mindbreaker Scepter
						i(109882),	-- Blackwater Wristguards
						i(109869),	-- Bloodfeather Bracers
						i(109864),	-- Bracers of Arcane Mystery
						i(109868),	-- Bracers of Burning Focus
						i(109866),	-- Bracers of Swirling Light
						i(109870),	-- Crystalbinder Wristguards
						i(109881),	-- Felflame Bracers
						i(109865),	-- Frost-Touched Wristwraps
						i(109878),	-- Goldsteel Bindings
						i(109879),	-- Gutcrusher Bracers
						i(109876),	-- Incarnadine Bracers
						i(109875),	-- Lavalink Bracers
						i(109871),	-- Leafmender Wraps
						i(109867),	-- Lightbinder Wristwraps
						i(109883),	-- Morningscale Bracers
						i(109880),	-- Rivet-Sealed Bracers
						i(109874),	-- Rockhide Wristguards
						i(109873),	-- Sharpeye Bracers
						i(109872),	-- Streamslither Bracers
						i(109877),	-- Verdant Plate Wristguards
						i(109829),	-- Belt of Burning Focus
						i(109842),	-- Blackwater Belt
						i(109830),	-- Bloodfeather Girdle
						i(109824),	-- Cord of Arcane Mystery
						i(109826),	-- Cord of Swirling Light
						i(109831),	-- Crystalbinder Belt
						i(109828),	-- Felflame Belt
						i(109825),	-- Frost-Touched Cord
						i(109839),	-- Goldsteel Belt
						i(109840),	-- Gutcrusher Greatbelt
						i(109837),	-- Incarnadine Girdle
						i(109836),	-- Lavalink Girdle
						i(109832),	-- Leafmender Girdle
						i(109827),	-- Lightbinder Girdle
						i(109843),	-- Morningscale Waistguard
						i(109841),	-- Rivet-Sealed Waistplate
						i(109835),	-- Rockhide Links
						i(109834),	-- Sharpeye Belt
						i(109833),	-- Streamslither Belt
						i(109838),	-- Verdant Plate Belt
						i(109997),	-- Kihra's Adrenaline Injector
					},
				}),
				e(1238, {	-- Skulloc
					["crs"] = {
						83613,	-- Koramar
						83612,	-- Skulloc
						83616,	-- Zoggosh
					},
					["g"] = {
						ach(9038),	-- Iron Docks
						i(110059),	-- Chasmwrench Docking Hook
						i(110058),	-- Bloodied Hand of Woe
						i(110060),	-- Painbringer's Crystal
						i(109938),	-- Blackwater Spaulders
						i(109935),	-- Bloodfeather Spaulders
						i(109936),	-- Crystalbinder Shoulderpads
						i(109948),	-- Felflame Spaulders
						i(109931),	-- Frost-Touched Shoulderpads
						i(109945),	-- Goldsteel Shouldercaps
						i(109946),	-- Gutcrusher Shoulderplates
						i(109943),	-- Incarnadine Shoulderguard
						i(109942),	-- Lavalink Spaulders
						i(109937),	-- Leafmender Mantle
						i(109933),	-- Lightbinder Shoulderpads
						i(109930),	-- Mantle of Arcane Mystery
						i(109932),	-- Mantle of Swirling Light
						i(109949),	-- Morningscale Spaulders
						i(109947),	-- Rivet-Sealed Shoulderplates
						i(109941),	-- Rockhide Shoulderguards
						i(109940),	-- Sharpeye Shoulderguards
						i(109934),	-- Spaulders of Burning Focus
						i(109939),	-- Streamslither Spaulders
						i(109944),	-- Verdant Plate Spaulders
						i(109862),	-- Blackwater Grips
						i(109849),	-- Bloodfeather Grips
						i(109850),	-- Crystalbinder Gloves
						i(109861),	-- Felflame Grips
						i(109845),	-- Frost-Touched Gloves
						i(109848),	-- Gauntlets of Burning Focus
						i(109844),	-- Gloves of Arcane Mystery
						i(109846),	-- Gloves of Swirling Light
						i(109858),	-- Goldsteel Gloves
						i(109859),	-- Gutcrusher Gauntlets
						i(109856),	-- Incarnadine Gauntlets
						i(109855),	-- Lavalink Grips
						i(109851),	-- Leafmender Grips
						i(109847),	-- Lightbinder Gloves
						i(109863),	-- Morningscale Gauntlet
						i(109860),	-- Rivet-Sealed Crushers
						i(109854),	-- Rockhide Gloves
						i(109853),	-- Sharpeye Gauntlets
						i(109852),	-- Streamslither Gauntlets
						i(109857),	-- Verdant Plate Grips
						i(109823),	-- Blackwater Leggings
						i(109810),	-- Bloodfeather Leggings
						i(109811),	-- Crystalbinder Legwraps
						i(109808),	-- Felflame Legwraps
						i(109805),	-- Frost-Touched Legwraps
						i(109820),	-- Goldsteel Legplates
						i(109821),	-- Gutcrusher Legplates
						i(109818),	-- Incarnadine Legplates
						i(109816),	-- Lavalink Legguards
						i(109812),	-- Leafmender Legwraps
						i(109806),	-- Leggings of Swirling Light
						i(109809),	-- Legguards of Burning Focus
						i(109807),	-- Lightbinder Leggings
						i(109817),	-- Morningscale Leggings
						i(109822),	-- Rivet-Sealed Legplates
						i(109815),	-- Rockhide Leggings
						i(109814),	-- Sharpeye Legguards
						i(109813),	-- Streamslither Legguards
						i(109804),	-- Trousers of Arcane Mystery
						i(109819),	-- Verdant Plate Legguards
					},
				}),
			}),
			d(2,  {	-- Heroic
				["lvl"] = 100,
				["g"] = {
					n(-17, {	-- Quests
						q(37157, {	-- Feeling a Bit Morose
							i(119092),	-- Moroes' Famous Polish (TOY!)
						}),
					}),
					e(1235, {	-- Fleshrender Nok'gar
						["crs"] = {
							81297,	-- Dreadfang
							81305,	-- Fleshrender Nok'gar
						},
						["g"] = {
							ach(9083),	-- Militaristic, Expansionist
							i(110055),	-- Gutwrench Goreaxe
							i(109898),	-- Blackwater Wrap
							i(109885),	-- Bloodfeather Chestwrap
							i(109884),	-- Chestguard of Burning Focus
							i(109886),	-- Crystalbinder Chestguard
							i(109903),	-- Felflame Robes
							i(109900),	-- Frost-Touched Robes
							i(109894),	-- Goldsteel Chestguard
							i(109895),	-- Gutcrusher Chestplate
							i(109892),	-- Incarnadine Breastplate
							i(109890),	-- Lavalink Ringmail
							i(109897),	-- Leafmender Robes
							i(109902),	-- Lightbinder Robes
							i(109891),	-- Morningscale Chestguard
							i(109896),	-- Rivet-Sealed Breastplate
							i(109899),	-- Robes of Arcane Mystery
							i(109901),	-- Robes of Swirling Light
							i(109889),	-- Rockhide Ringmail
							i(109888),	-- Sharpeye Chestguard
							i(109887),	-- Streamslither Chestguard
							i(109893),	-- Verdant Plate Chest
							i(109779),	-- Ancient Draenic Loop
							i(109768),	-- Band of Growing Leaves
							i(109773),	-- Band of Iron Scale
							i(109783),	-- Band of the Stalwart Stanchion
							i(109775),	-- Bladebinder Ring
							i(109771),	-- Bloodied Ring of Mytosis
							i(109761),	-- Bloodthorn Band
							i(109760),	-- Ced's Chiming Circle
							i(109766),	-- Darkflame Loop
							i(109763),	-- Diamondglow Circle
							i(109782),	-- Disease-Binder Seal
							i(109765),	-- Golem's Gleaming Eye
							i(109772),	-- Knucklebone of Lo'Dronar
							i(109764),	-- Mark of Ice
							i(109767),	-- Ring of Purified Light
							i(109774),	-- Ring of Ripped Flesh
							i(109759),	-- Ro-Ger's Brown Diamond Seal
							i(109776),	-- Seal of Resilient Fortitude
							i(109781),	-- Seal of Vindication
							i(109770),	-- Signet of Crashing Waves
							i(109762),	-- Signet of Radiant Leaves
							i(109780),	-- Signet of Shifting Magics
							i(109778),	-- Signet of the Glorious Protector
							i(109769),	-- Slicebinder Loop
							i(109777),	-- Unsullied Signet
							i(110002),	-- Fleshrender's Meathook
						},
					}),
					ach(9081),	-- Expert Timing
					e(1236, {	-- Grimrail Enforcers
						["crs"] = {
							80816,	-- Ahri'ok Dugru
							80805,	-- Makogg Emberblade
							80808,	-- Neesa Nox
						},
						["g"] = {
							i(110056),	-- Black Iron Sniper Rifle
							i(109979),	-- Blackwater Helm
							i(109976),	-- Bloodfeather Cowl
							i(109977),	-- Crystalbinder Helm
							i(109974),	-- Felflame Hood
							i(109971),	-- Frost-Touched Hood
							i(109987),	-- Goldsteel Greathelm
							i(109988),	-- Gutcrusher Coronet
							i(109970),	-- Hood of Arcane Mystery
							i(109975),	-- Hood of Burning Focus
							i(109972),	-- Hood of Swirling Light
							i(109985),	-- Incarnadine Greathelm
							i(109983),	-- Lavalink Helm
							i(109978),	-- Leafmender Hood
							i(109973),	-- Lightbinder Cover
							i(109984),	-- Morningscale Cowl
							i(109989),	-- Rivet-Sealed Casque
							i(109982),	-- Rockhide Casque
							i(109981),	-- Sharpeye Gleam
							i(109980),	-- Streamslither Helm
							i(109986),	-- Verdant Plate Crown
							i(109957),	-- Alc's Pendant of Fiery Dreams
							i(109962),	-- Bloodmist Pendant
							i(109959),	-- Chain of Soothing Light
							i(109969),	-- Choker of Weeping Viscera
							i(109955),	-- Demonbinder Cabochon
							i(109951),	-- Fireblade Collar
							i(109965),	-- Fistbreak Choker
							i(109968),	-- Flesh Beetle Brooch
							i(109963),	-- Goreclasp Choker
							i(109958),	-- Healing Leaf Necklace
							i(109954),	-- Magister's Chain
							i(109956),	-- Necklace of Endless Shadow
							i(109964),	-- Necklace of Furious Zeal
							i(109967),	-- Necklace of Holy Deflection
							i(109961),	-- Pendant of Purifying Mists
							i(109966),	-- Reinforced Bloodsteel Gorget
							i(109952),	-- Skulltooth Chain
							i(109950),	-- Stormshot Choker
							i(109960),	-- Wavesurge Choker
							i(109953),	-- Windseal Necklace
							i(110017),	-- Enforcer's Stun Grenade
						},
					}),
					e(1237, {	-- Oshir
						["crs"] = { 79852 },	-- Oshir
						["g"] = {
							i(110057),	-- Mindbreaker Scepter
							i(109882),	-- Blackwater Wristguards
							i(109869),	-- Bloodfeather Bracers
							i(109864),	-- Bracers of Arcane Mystery
							i(109868),	-- Bracers of Burning Focus
							i(109866),	-- Bracers of Swirling Light
							i(109870),	-- Crystalbinder Wristguards
							i(109881),	-- Felflame Bracers
							i(109865),	-- Frost-Touched Wristwraps
							i(109878),	-- Goldsteel Bindings
							i(109879),	-- Gutcrusher Bracers
							i(109876),	-- Incarnadine Bracers
							i(109875),	-- Lavalink Bracers
							i(109871),	-- Leafmender Wraps
							i(109867),	-- Lightbinder Wristwraps
							i(109883),	-- Morningscale Bracers
							i(109880),	-- Rivet-Sealed Bracers
							i(109874),	-- Rockhide Wristguards
							i(109873),	-- Sharpeye Bracers
							i(109872),	-- Streamslither Bracers
							i(109877),	-- Verdant Plate Wristguards
							i(109829),	-- Belt of Burning Focus
							i(109842),	-- Blackwater Belt
							i(109830),	-- Bloodfeather Girdle
							i(109824),	-- Cord of Arcane Mystery
							i(109826),	-- Cord of Swirling Light
							i(109831),	-- Crystalbinder Belt
							i(109828),	-- Felflame Belt
							i(109825),	-- Frost-Touched Cord
							i(109839),	-- Goldsteel Belt
							i(109840),	-- Gutcrusher Greatbelt
							i(109837),	-- Incarnadine Girdle
							i(109836),	-- Lavalink Girdle
							i(109832),	-- Leafmender Girdle
							i(109827),	-- Lightbinder Girdle
							i(109843),	-- Morningscale Waistguard
							i(109841),	-- Rivet-Sealed Waistplate
							i(109835),	-- Rockhide Links
							i(109834),	-- Sharpeye Belt
							i(109833),	-- Streamslither Belt
							i(109838),	-- Verdant Plate Belt
							i(109997),	-- Kihra's Adrenaline Injector
						},
					}),
					e(1238, {	-- Skulloc
						["crs"] = {
							83613,	-- Koramar
							83612,	-- Skulloc
							83616,	-- Zoggosh
						},
						["g"] = {
							ach(9047),	-- Heroic: Iron Docks
							ach(9082),	-- Take Cover!
							i(110059),	-- Chasmwrench Docking Hook
							i(110058),	-- Bloodied Hand of Woe
							i(110060),	-- Painbringer's Crystal
							i(109938),	-- Blackwater Spaulders
							i(109935),	-- Bloodfeather Spaulders
							i(109936),	-- Crystalbinder Shoulderpads
							i(109948),	-- Felflame Spaulders
							i(109931),	-- Frost-Touched Shoulderpads
							i(109945),	-- Goldsteel Shouldercaps
							i(109946),	-- Gutcrusher Shoulderplates
							i(109943),	-- Incarnadine Shoulderguard
							i(109942),	-- Lavalink Spaulders
							i(109937),	-- Leafmender Mantle
							i(109933),	-- Lightbinder Shoulderpads
							i(109930),	-- Mantle of Arcane Mystery
							i(109932),	-- Mantle of Swirling Light
							i(109949),	-- Morningscale Spaulders
							i(109947),	-- Rivet-Sealed Shoulderplates
							i(109941),	-- Rockhide Shoulderguards
							i(109940),	-- Sharpeye Shoulderguards
							i(109934),	-- Spaulders of Burning Focus
							i(109939),	-- Streamslither Spaulders
							i(109944),	-- Verdant Plate Spaulders
							i(109862),	-- Blackwater Grips
							i(109849),	-- Bloodfeather Grips
							i(109850),	-- Crystalbinder Gloves
							i(109861),	-- Felflame Grips
							i(109845),	-- Frost-Touched Gloves
							i(109848),	-- Gauntlets of Burning Focus
							i(109844),	-- Gloves of Arcane Mystery
							i(109846),	-- Gloves of Swirling Light
							i(109858),	-- Goldsteel Gloves
							i(109859),	-- Gutcrusher Gauntlets
							i(109856),	-- Incarnadine Gauntlets
							i(109855),	-- Lavalink Grips
							i(109851),	-- Leafmender Grips
							i(109847),	-- Lightbinder Gloves
							i(109863),	-- Morningscale Gauntlet
							i(109860),	-- Rivet-Sealed Crushers
							i(109854),	-- Rockhide Gloves
							i(109853),	-- Sharpeye Gauntlets
							i(109852),	-- Streamslither Gauntlets
							i(109857),	-- Verdant Plate Grips
							i(109823),	-- Blackwater Leggings
							i(109810),	-- Bloodfeather Leggings
							i(109811),	-- Crystalbinder Legwraps
							i(109808),	-- Felflame Legwraps
							i(109805),	-- Frost-Touched Legwraps
							i(109820),	-- Goldsteel Legplates
							i(109821),	-- Gutcrusher Legplates
							i(109818),	-- Incarnadine Legplates
							i(109816),	-- Lavalink Legguards
							i(109812),	-- Leafmender Legwraps
							i(109806),	-- Leggings of Swirling Light
							i(109809),	-- Legguards of Burning Focus
							i(109807),	-- Lightbinder Leggings
							i(109817),	-- Morningscale Leggings
							i(109822),	-- Rivet-Sealed Legplates
							i(109815),	-- Rockhide Leggings
							i(109814),	-- Sharpeye Legguards
							i(109813),	-- Streamslither Legguards
							i(109804),	-- Trousers of Arcane Mystery
							i(109819),	-- Verdant Plate Legguards
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["lvl"] = 100,
				["g"] = {
					e(1235, {	-- Fleshrender Nok'gar
						["crs"] = {
							81297,	-- Dreadfang
							81305,	-- Fleshrender Nok'gar
						},
						["g"] = {
							i(110055),	-- Gutwrench Goreaxe
							i(109898),	-- Blackwater Wrap
							i(109885),	-- Bloodfeather Chestwrap
							i(109884),	-- Chestguard of Burning Focus
							i(109886),	-- Crystalbinder Chestguard
							i(109903),	-- Felflame Robes
							i(109900),	-- Frost-Touched Robes
							i(109894),	-- Goldsteel Chestguard
							i(109895),	-- Gutcrusher Chestplate
							i(109892),	-- Incarnadine Breastplate
							i(109890),	-- Lavalink Ringmail
							i(109897),	-- Leafmender Robes
							i(109902),	-- Lightbinder Robes
							i(109891),	-- Morningscale Chestguard
							i(109896),	-- Rivet-Sealed Breastplate
							i(109899),	-- Robes of Arcane Mystery
							i(109901),	-- Robes of Swirling Light
							i(109889),	-- Rockhide Ringmail
							i(109888),	-- Sharpeye Chestguard
							i(109887),	-- Streamslither Chestguard
							i(109893),	-- Verdant Plate Chest
							i(109779),	-- Ancient Draenic Loop
							i(109768),	-- Band of Growing Leaves
							i(109773),	-- Band of Iron Scale
							i(109783),	-- Band of the Stalwart Stanchion
							i(109775),	-- Bladebinder Ring
							i(109771),	-- Bloodied Ring of Mytosis
							i(109761),	-- Bloodthorn Band
							i(109760),	-- Ced's Chiming Circle
							i(109766),	-- Darkflame Loop
							i(109763),	-- Diamondglow Circle
							i(109782),	-- Disease-Binder Seal
							i(109765),	-- Golem's Gleaming Eye
							i(109772),	-- Knucklebone of Lo'Dronar
							i(109764),	-- Mark of Ice
							i(109767),	-- Ring of Purified Light
							i(109774),	-- Ring of Ripped Flesh
							i(109759),	-- Ro-Ger's Brown Diamond Seal
							i(109776),	-- Seal of Resilient Fortitude
							i(109781),	-- Seal of Vindication
							i(109770),	-- Signet of Crashing Waves
							i(109762),	-- Signet of Radiant Leaves
							i(109780),	-- Signet of Shifting Magics
							i(109778),	-- Signet of the Glorious Protector
							i(109769),	-- Slicebinder Loop
							i(109777),	-- Unsullied Signet
							i(110002),	-- Fleshrender's Meathook
						},
					}),
					e(1236, {	-- Grimrail Enforcers
						["crs"] = {
							80816,	-- Ahri'ok Dugru
							80805,	-- Makogg Emberblade
							80808,	-- Neesa Nox
						},
						["g"] = {
							i(110056),	-- Black Iron Sniper Rifle
							i(109979),	-- Blackwater Helm
							i(109976),	-- Bloodfeather Cowl
							i(109977),	-- Crystalbinder Helm
							i(109974),	-- Felflame Hood
							i(109971),	-- Frost-Touched Hood
							i(109987),	-- Goldsteel Greathelm
							i(109988),	-- Gutcrusher Coronet
							i(109970),	-- Hood of Arcane Mystery
							i(109975),	-- Hood of Burning Focus
							i(109972),	-- Hood of Swirling Light
							i(109985),	-- Incarnadine Greathelm
							i(109983),	-- Lavalink Helm
							i(109978),	-- Leafmender Hood
							i(109973),	-- Lightbinder Cover
							i(109984),	-- Morningscale Cowl
							i(109989),	-- Rivet-Sealed Casque
							i(109982),	-- Rockhide Casque
							i(109981),	-- Sharpeye Gleam
							i(109980),	-- Streamslither Helm
							i(109986),	-- Verdant Plate Crown
							i(109957),	-- Alc's Pendant of Fiery Dreams
							i(109962),	-- Bloodmist Pendant
							i(109959),	-- Chain of Soothing Light
							i(109969),	-- Choker of Weeping Viscera
							i(109955),	-- Demonbinder Cabochon
							i(109951),	-- Fireblade Collar
							i(109965),	-- Fistbreak Choker
							i(109968),	-- Flesh Beetle Brooch
							i(109963),	-- Goreclasp Choker
							i(109958),	-- Healing Leaf Necklace
							i(109954),	-- Magister's Chain
							i(109956),	-- Necklace of Endless Shadow
							i(109964),	-- Necklace of Furious Zeal
							i(109967),	-- Necklace of Holy Deflection
							i(109961),	-- Pendant of Purifying Mists
							i(109966),	-- Reinforced Bloodsteel Gorget
							i(109952),	-- Skulltooth Chain
							i(109950),	-- Stormshot Choker
							i(109960),	-- Wavesurge Choker
							i(109953),	-- Windseal Necklace
							i(110017),	-- Enforcer's Stun Grenade
						},
					}),
					e(1237, {	-- Oshir
						["crs"] = { 79852 },	-- Oshir
						["g"] = {
							i(110057),	-- Mindbreaker Scepter
							i(109882),	-- Blackwater Wristguards
							i(109869),	-- Bloodfeather Bracers
							i(109864),	-- Bracers of Arcane Mystery
							i(109868),	-- Bracers of Burning Focus
							i(109866),	-- Bracers of Swirling Light
							i(109870),	-- Crystalbinder Wristguards
							i(109881),	-- Felflame Bracers
							i(109865),	-- Frost-Touched Wristwraps
							i(109878),	-- Goldsteel Bindings
							i(109879),	-- Gutcrusher Bracers
							i(109876),	-- Incarnadine Bracers
							i(109875),	-- Lavalink Bracers
							i(109871),	-- Leafmender Wraps
							i(109867),	-- Lightbinder Wristwraps
							i(109883),	-- Morningscale Bracers
							i(109880),	-- Rivet-Sealed Bracers
							i(109874),	-- Rockhide Wristguards
							i(109873),	-- Sharpeye Bracers
							i(109872),	-- Streamslither Bracers
							i(109877),	-- Verdant Plate Wristguards
							i(109829),	-- Belt of Burning Focus
							i(109842),	-- Blackwater Belt
							i(109830),	-- Bloodfeather Girdle
							i(109824),	-- Cord of Arcane Mystery
							i(109826),	-- Cord of Swirling Light
							i(109831),	-- Crystalbinder Belt
							i(109828),	-- Felflame Belt
							i(109825),	-- Frost-Touched Cord
							i(109839),	-- Goldsteel Belt
							i(109840),	-- Gutcrusher Greatbelt
							i(109837),	-- Incarnadine Girdle
							i(109836),	-- Lavalink Girdle
							i(109832),	-- Leafmender Girdle
							i(109827),	-- Lightbinder Girdle
							i(109843),	-- Morningscale Waistguard
							i(109841),	-- Rivet-Sealed Waistplate
							i(109835),	-- Rockhide Links
							i(109834),	-- Sharpeye Belt
							i(109833),	-- Streamslither Belt
							i(109838),	-- Verdant Plate Belt
							i(109997),	-- Kihra's Adrenaline Injector
						},
					}),
					e(1238, {	-- Skulloc
						["crs"] = {
							83613,	-- Koramar
							83612,	-- Skulloc
							83616,	-- Zoggosh
						},
						["g"] = {
							ach(10079),	-- Mythic: Iron Docks
							i(110059),	-- Chasmwrench Docking Hook
							i(110058),	-- Bloodied Hand of Woe
							i(110060),	-- Painbringer's Crystal
							i(109938),	-- Blackwater Spaulders
							i(109935),	-- Bloodfeather Spaulders
							i(109936),	-- Crystalbinder Shoulderpads
							i(109948),	-- Felflame Spaulders
							i(109931),	-- Frost-Touched Shoulderpads
							i(109945),	-- Goldsteel Shouldercaps
							i(109946),	-- Gutcrusher Shoulderplates
							i(109943),	-- Incarnadine Shoulderguard
							i(109942),	-- Lavalink Spaulders
							i(109937),	-- Leafmender Mantle
							i(109933),	-- Lightbinder Shoulderpads
							i(109930),	-- Mantle of Arcane Mystery
							i(109932),	-- Mantle of Swirling Light
							i(109949),	-- Morningscale Spaulders
							i(109947),	-- Rivet-Sealed Shoulderplates
							i(109941),	-- Rockhide Shoulderguards
							i(109940),	-- Sharpeye Shoulderguards
							i(109934),	-- Spaulders of Burning Focus
							i(109939),	-- Streamslither Spaulders
							i(109944),	-- Verdant Plate Spaulders
							i(109862),	-- Blackwater Grips
							i(109849),	-- Bloodfeather Grips
							i(109850),	-- Crystalbinder Gloves
							i(109861),	-- Felflame Grips
							i(109845),	-- Frost-Touched Gloves
							i(109848),	-- Gauntlets of Burning Focus
							i(109844),	-- Gloves of Arcane Mystery
							i(109846),	-- Gloves of Swirling Light
							i(109858),	-- Goldsteel Gloves
							i(109859),	-- Gutcrusher Gauntlets
							i(109856),	-- Incarnadine Gauntlets
							i(109855),	-- Lavalink Grips
							i(109851),	-- Leafmender Grips
							i(109847),	-- Lightbinder Gloves
							i(109863),	-- Morningscale Gauntlet
							i(109860),	-- Rivet-Sealed Crushers
							i(109854),	-- Rockhide Gloves
							i(109853),	-- Sharpeye Gauntlets
							i(109852),	-- Streamslither Gauntlets
							i(109857),	-- Verdant Plate Grips
							i(109823),	-- Blackwater Leggings
							i(109810),	-- Bloodfeather Leggings
							i(109811),	-- Crystalbinder Legwraps
							i(109808),	-- Felflame Legwraps
							i(109805),	-- Frost-Touched Legwraps
							i(109820),	-- Goldsteel Legplates
							i(109821),	-- Gutcrusher Legplates
							i(109818),	-- Incarnadine Legplates
							i(109816),	-- Lavalink Legguards
							i(109812),	-- Leafmender Legwraps
							i(109806),	-- Leggings of Swirling Light
							i(109809),	-- Legguards of Burning Focus
							i(109807),	-- Lightbinder Leggings
							i(109817),	-- Morningscale Leggings
							i(109822),	-- Rivet-Sealed Legplates
							i(109815),	-- Rockhide Leggings
							i(109814),	-- Sharpeye Legguards
							i(109813),	-- Streamslither Legguards
							i(109804),	-- Trousers of Arcane Mystery
							i(109819),	-- Verdant Plate Legguards
						},
					}),
				},
			}),
			d(24, {	-- Timewalking
				["lvl"] = 101,
				["g"] = {
					e(1235, {	-- Fleshrender Nok'gar
						["crs"] = {
							81297,	-- Dreadfang
							81305,	-- Fleshrender Nok'gar
						},
						["g"] = {
							i(110055),	-- Gutwrench Goreaxe
							i(109898),	-- Blackwater Wrap
							i(109885),	-- Bloodfeather Chestwrap
							i(109884),	-- Chestguard of Burning Focus
							i(109886),	-- Crystalbinder Chestguard
							i(109903),	-- Felflame Robes
							i(109900),	-- Frost-Touched Robes
							i(109894),	-- Goldsteel Chestguard
							i(109895),	-- Gutcrusher Chestplate
							i(109892),	-- Incarnadine Breastplate
							i(109890),	-- Lavalink Ringmail
							i(109897),	-- Leafmender Robes
							i(109902),	-- Lightbinder Robes
							i(109891),	-- Morningscale Chestguard
							i(109896),	-- Rivet-Sealed Breastplate
							i(109899),	-- Robes of Arcane Mystery
							i(109901),	-- Robes of Swirling Light
							i(109889),	-- Rockhide Ringmail
							i(109888),	-- Sharpeye Chestguard
							i(109887),	-- Streamslither Chestguard
							i(109893),	-- Verdant Plate Chest
							i(109779),	-- Ancient Draenic Loop
							i(109768),	-- Band of Growing Leaves
							i(109773),	-- Band of Iron Scale
							i(109783),	-- Band of the Stalwart Stanchion
							i(109775),	-- Bladebinder Ring
							i(109771),	-- Bloodied Ring of Mytosis
							i(109761),	-- Bloodthorn Band
							i(109760),	-- Ced's Chiming Circle
							i(109766),	-- Darkflame Loop
							i(109763),	-- Diamondglow Circle
							i(109782),	-- Disease-Binder Seal
							i(109765),	-- Golem's Gleaming Eye
							i(109772),	-- Knucklebone of Lo'Dronar
							i(109764),	-- Mark of Ice
							i(109767),	-- Ring of Purified Light
							i(109774),	-- Ring of Ripped Flesh
							i(109759),	-- Ro-Ger's Brown Diamond Seal
							i(109776),	-- Seal of Resilient Fortitude
							i(109781),	-- Seal of Vindication
							i(109770),	-- Signet of Crashing Waves
							i(109762),	-- Signet of Radiant Leaves
							i(109780),	-- Signet of Shifting Magics
							i(109778),	-- Signet of the Glorious Protector
							i(109769),	-- Slicebinder Loop
							i(109777),	-- Unsullied Signet
							i(110002),	-- Fleshrender's Meathook
						},
					}),
					e(1236, {	-- Grimrail Enforcers
						["crs"] = {
							80816,	-- Ahri'ok Dugru
							80805,	-- Makogg Emberblade
							80808,	-- Neesa Nox
						},
						["g"] = {
							i(110056),	-- Black Iron Sniper Rifle
							i(109979),	-- Blackwater Helm
							i(109976),	-- Bloodfeather Cowl
							i(109977),	-- Crystalbinder Helm
							i(109974),	-- Felflame Hood
							i(109971),	-- Frost-Touched Hood
							i(109987),	-- Goldsteel Greathelm
							i(109988),	-- Gutcrusher Coronet
							i(109970),	-- Hood of Arcane Mystery
							i(109975),	-- Hood of Burning Focus
							i(109972),	-- Hood of Swirling Light
							i(109985),	-- Incarnadine Greathelm
							i(109983),	-- Lavalink Helm
							i(109978),	-- Leafmender Hood
							i(109973),	-- Lightbinder Cover
							i(109984),	-- Morningscale Cowl
							i(109989),	-- Rivet-Sealed Casque
							i(109982),	-- Rockhide Casque
							i(109981),	-- Sharpeye Gleam
							i(109980),	-- Streamslither Helm
							i(109986),	-- Verdant Plate Crown
							i(109957),	-- Alc's Pendant of Fiery Dreams
							i(109962),	-- Bloodmist Pendant
							i(109959),	-- Chain of Soothing Light
							i(109969),	-- Choker of Weeping Viscera
							i(109955),	-- Demonbinder Cabochon
							i(109951),	-- Fireblade Collar
							i(109965),	-- Fistbreak Choker
							i(109968),	-- Flesh Beetle Brooch
							i(109963),	-- Goreclasp Choker
							i(109958),	-- Healing Leaf Necklace
							i(109954),	-- Magister's Chain
							i(109956),	-- Necklace of Endless Shadow
							i(109964),	-- Necklace of Furious Zeal
							i(109967),	-- Necklace of Holy Deflection
							i(109961),	-- Pendant of Purifying Mists
							i(109966),	-- Reinforced Bloodsteel Gorget
							i(109952),	-- Skulltooth Chain
							i(109950),	-- Stormshot Choker
							i(109960),	-- Wavesurge Choker
							i(109953),	-- Windseal Necklace
							i(110017),	-- Enforcer's Stun Grenade
						},
					}),
					e(1237, {	-- Oshir
						["crs"] = { 79852 },	-- Oshir
						["g"] = {
							i(110057),	-- Mindbreaker Scepter
							i(109882),	-- Blackwater Wristguards
							i(109869),	-- Bloodfeather Bracers
							i(109864),	-- Bracers of Arcane Mystery
							i(109868),	-- Bracers of Burning Focus
							i(109866),	-- Bracers of Swirling Light
							i(109870),	-- Crystalbinder Wristguards
							i(109881),	-- Felflame Bracers
							i(109865),	-- Frost-Touched Wristwraps
							i(109878),	-- Goldsteel Bindings
							i(109879),	-- Gutcrusher Bracers
							i(109876),	-- Incarnadine Bracers
							i(109875),	-- Lavalink Bracers
							i(109871),	-- Leafmender Wraps
							i(109867),	-- Lightbinder Wristwraps
							i(109883),	-- Morningscale Bracers
							i(109880),	-- Rivet-Sealed Bracers
							i(109874),	-- Rockhide Wristguards
							i(109873),	-- Sharpeye Bracers
							i(109872),	-- Streamslither Bracers
							i(109877),	-- Verdant Plate Wristguards
							i(109829),	-- Belt of Burning Focus
							i(109842),	-- Blackwater Belt
							i(109830),	-- Bloodfeather Girdle
							i(109824),	-- Cord of Arcane Mystery
							i(109826),	-- Cord of Swirling Light
							i(109831),	-- Crystalbinder Belt
							i(109828),	-- Felflame Belt
							i(109825),	-- Frost-Touched Cord
							i(109839),	-- Goldsteel Belt
							i(109840),	-- Gutcrusher Greatbelt
							i(109837),	-- Incarnadine Girdle
							i(109836),	-- Lavalink Girdle
							i(109832),	-- Leafmender Girdle
							i(109827),	-- Lightbinder Girdle
							i(109843),	-- Morningscale Waistguard
							i(109841),	-- Rivet-Sealed Waistplate
							i(109835),	-- Rockhide Links
							i(109834),	-- Sharpeye Belt
							i(109833),	-- Streamslither Belt
							i(109838),	-- Verdant Plate Belt
							i(109997),	-- Kihra's Adrenaline Injector
						},
					}),
					e(1238, {	-- Skulloc
						["crs"] = {
							83613,	-- Koramar
							83612,	-- Skulloc
							83616,	-- Zoggosh
						},
						["g"] = {
							i(110059),	-- Chasmwrench Docking Hook
							i(110058),	-- Bloodied Hand of Woe
							i(110060),	-- Painbringer's Crystal
							i(109938),	-- Blackwater Spaulders
							i(109935),	-- Bloodfeather Spaulders
							i(109936),	-- Crystalbinder Shoulderpads
							i(109948),	-- Felflame Spaulders
							i(109931),	-- Frost-Touched Shoulderpads
							i(109945),	-- Goldsteel Shouldercaps
							i(109946),	-- Gutcrusher Shoulderplates
							i(109943),	-- Incarnadine Shoulderguard
							i(109942),	-- Lavalink Spaulders
							i(109937),	-- Leafmender Mantle
							i(109933),	-- Lightbinder Shoulderpads
							i(109930),	-- Mantle of Arcane Mystery
							i(109932),	-- Mantle of Swirling Light
							i(109949),	-- Morningscale Spaulders
							i(109947),	-- Rivet-Sealed Shoulderplates
							i(109941),	-- Rockhide Shoulderguards
							i(109940),	-- Sharpeye Shoulderguards
							i(109934),	-- Spaulders of Burning Focus
							i(109939),	-- Streamslither Spaulders
							i(109944),	-- Verdant Plate Spaulders
							i(109862),	-- Blackwater Grips
							i(109849),	-- Bloodfeather Grips
							i(109850),	-- Crystalbinder Gloves
							i(109861),	-- Felflame Grips
							i(109845),	-- Frost-Touched Gloves
							i(109848),	-- Gauntlets of Burning Focus
							i(109844),	-- Gloves of Arcane Mystery
							i(109846),	-- Gloves of Swirling Light
							i(109858),	-- Goldsteel Gloves
							i(109859),	-- Gutcrusher Gauntlets
							i(109856),	-- Incarnadine Gauntlets
							i(109855),	-- Lavalink Grips
							i(109851),	-- Leafmender Grips
							i(109847),	-- Lightbinder Gloves
							i(109863),	-- Morningscale Gauntlet
							i(109860),	-- Rivet-Sealed Crushers
							i(109854),	-- Rockhide Gloves
							i(109853),	-- Sharpeye Gauntlets
							i(109852),	-- Streamslither Gauntlets
							i(109857),	-- Verdant Plate Grips
							i(109823),	-- Blackwater Leggings
							i(109810),	-- Bloodfeather Leggings
							i(109811),	-- Crystalbinder Legwraps
							i(109808),	-- Felflame Legwraps
							i(109805),	-- Frost-Touched Legwraps
							i(109820),	-- Goldsteel Legplates
							i(109821),	-- Gutcrusher Legplates
							i(109818),	-- Incarnadine Legplates
							i(109816),	-- Lavalink Legguards
							i(109812),	-- Leafmender Legwraps
							i(109806),	-- Leggings of Swirling Light
							i(109809),	-- Legguards of Burning Focus
							i(109807),	-- Lightbinder Leggings
							i(109817),	-- Morningscale Leggings
							i(109822),	-- Rivet-Sealed Legplates
							i(109815),	-- Rockhide Leggings
							i(109814),	-- Sharpeye Legguards
							i(109813),	-- Streamslither Legguards
							i(109804),	-- Trousers of Arcane Mystery
							i(109819),	-- Verdant Plate Legguards
						},
					}),
				},
			}),
		},
	}),
})};