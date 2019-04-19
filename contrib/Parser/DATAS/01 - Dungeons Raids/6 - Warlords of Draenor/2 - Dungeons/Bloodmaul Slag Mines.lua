-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(6, {	-- Warlords of Draenor
	inst(385, {	-- Bloodmaul Slag Mines
		["lvl"] = 90,
		["mapID"] = 573,
		["coord"] = { 49.93, 24.8, 525 },	-- Frostfire Ridge, Draenor
		["groups"] = {
			n(-1, {	-- Common Boss Drop
				["crs"] = {
					74787,	-- Slave Watcher Crushto
					74475,	-- Magmolatus (Forgemaster Gog'duh 74366)
					75786,	-- Roltall
					74790,	-- Gug'rokk
				},
				["groups"] = {
					i(141643),	-- Technique: Codex of the Clear Mind
				},
			}),
			d(1, {	-- Normal
				cr(74787, e(888, {	-- Slave Watcher Crushto
					i(109823),	-- Blackwater Leggings
					i(109882),	-- Blackwater Wristguards
					i(109869),	-- Bloodfeather Bracers
					i(109810),	-- Bloodfeather Leggings
					i(109864),	-- Bracers of Arcane Mystery
					i(109868),	-- Bracers of Burning Focus
					i(109866),	-- Bracers of Swirling Light
					i(109811),	-- Crystalbinder Legwraps
					i(109870),	-- Crystalbinder Wristguards
					i(110040),	-- Crushto's Neck Separator
					i(110000),	-- Crushto's Runic Alarm
					i(109881),	-- Felflame Bracers
					i(109808),	-- Felflame Legwraps
					i(109805),	-- Frost-Touched Legwraps
					i(109865),	-- Frost-Touched Wristwraps
					i(109878),	-- Goldsteel Bindings
					i(109820),	-- Goldsteel Legplates
					i(109879),	-- Gutcrusher Bracers
					i(109821),	-- Gutcrusher Legplates
					i(109876),	-- Incarnadine Bracers
					i(109818),	-- Incarnadine Legplates
					i(109875),	-- Lavalink Bracers
					i(109816),	-- Lavalink Legguards
					i(109812),	-- Leafmender Legwraps
					i(109871),	-- Leafmender Wraps
					i(109806),	-- Leggings of Swirling Light
					i(109809),	-- Legguards of Burning Focus
					i(109807),	-- Lightbinder Leggings
					i(109867),	-- Lightbinder Wristwraps
					i(109883),	-- Morningscale Bracers
					i(109817),	-- Morningscale Leggings
					i(109880),	-- Rivet-Sealed Bracers
					i(109822),	-- Rivet-Sealed Legplates
					i(109815),	-- Rockhide Leggings
					i(109874),	-- Rockhide Wristguards
					i(109873),	-- Sharpeye Bracers
					i(109814),	-- Sharpeye Legguards
					i(109872),	-- Streamslither Bracers
					i(109813),	-- Streamslither Legguards
					i(109939),	-- Streamslither Spaulders
					i(109804),	-- Trousers of Arcane Mystery
					i(109819),	-- Verdant Plate Legguards
					i(109877),	-- Verdant Plate Wristguards
				})),
				cr(74475, e(893, {	-- Magmolatus (Forgemaster Gog'duh 74366)
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
					i(109899),	-- Robes of Arcane Mastery
					i(109901),	-- Robes of Swirling Light
					i(109889),	-- Rockhide Ringmail
					i(109888),	-- Sharpeye Chestguard
					i(109887),	-- Streamslither Chestguard
					i(109893),	-- Verdant Plate Chest
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
				})),
				cr(75786, e(887, {	-- Roltall
					i(110041),	-- Roltall's Brutal Crescent
					i(109912),	-- Bloody-Blade Drape
					i(109911),	-- Cloak of Annealing Flesh
					i(109908),	-- Cloak of Arcane Mysteries
					i(109904),	-- Cloak of Cascading Blades
					i(109910),	-- Cloak of Mending Magics
					i(109929),	-- Cloak of Steeled Nerves
					i(109906),	-- Cloak of Violent Harmony
					i(109905),	-- Deadshot Greatcloak
					i(109914),	-- Drape of Dripping Runnels
					i(109926),	-- Drape of Frozen Dreams
					i(109909),	-- Drape of Iron Sutures
					i(109916),	-- Drape of Swirling Deflection
					i(109907),	-- Felbone Drape
					i(109925),	-- Forgeflame Greatcloak
					i(109913),	-- Headscythe Greatcloak
					i(109927),	-- Mistwoven Windcloak
					i(109915),	-- Rigid Scale Cloak
					i(109928),	-- Skullcracker Cloak
					i(109918),	-- Soot-Scarred Longcloak
					i(109917),	-- Three-Clefthoof Cape
					i(109799),	-- Blackwater Boots
					i(109788),	-- Bloodfeather Treads
					i(109787),	-- Boots of Burning Focus
					i(109789),	-- Crystalbinder Sandals
					i(109797),	-- Felflame Sandals
					i(109785),	-- Frost-Touched Boots
					i(109795),	-- Goldsteel Sabatons
					i(109802),	-- Gutcrusher Stompers
					i(109793),	-- Incarnadine Greaves
					i(109800),	-- Lavalink Stompers
					i(109798),	-- Leafmender Sandals
					i(109796),	-- Lightbinder Treads
					i(109801),	-- Morningscale Treads
					i(109803),	-- Rivet-Sealed Treads
					i(109792),	-- Rockhide Treads
					i(109784),	-- Sandals of Arcane Mystery
					i(109786),	-- Sandals of Swirling Light
					i(109791),	-- Sharpeye Greaves
					i(109790),	-- Streamslither Boots
					i(109794),	-- Verdant Plate Treads
					i(110015),	-- Toria's Unseeing Eye
				})),
				cr(74790, e(889, {	-- Gug'rokk
					{	-- Bloodmaul Slag Mines
						["achievementID"] = 9037,	-- Bloodmaul Slag Mines
					},
					i(110042),	-- Gug'rokk's Smasher
					i(110044),	-- Ogre Dinner Plate
					i(110043),	-- Gug'rokk's Grandmother
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
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 100,
				["groups"] = {
					cr(74787, e(888, {	-- Slave Watcher Crushto
						i(110040),	-- Crushto's Neck Separator
						i(109939),	-- Streamslither Spaulders
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
						i(110000),	-- Crushto's Runic Alarm
					})),
					n(75242, {	-- Croman (The Barbarian)
						["description"] = "Click on this manly dude and have him follow you to Magmolatus and allow him to retrieve his weapon. (He has to hit the boss at least one time.)\n\nAfter he has reclaimed his weapon, bring him to the final boss and allow him to hit that boss as well before killing the boss.",
						["groups"] = {
							{
								["achievementID"] = 9005,	-- Come With Me If You Want to Live
								["groups"] = {
									follower(177),	-- Croman
								},
							},
						},
					}),
					cr(74475, e(893, {	-- Magmolatus (Forgemaster Gog'duh 74366)
						ach(8993),	-- A Gift of Earth and Fire
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
						i(109899),	-- Robes of Arcane Mastery
						i(109901),	-- Robes of Swirling Light
						i(109889),	-- Rockhide Ringmail
						i(109888),	-- Sharpeye Chestguard
						i(109887),	-- Streamslither Chestguard
						i(109893),	-- Verdant Plate Chest
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
					})),
					cr(75786, e(887, {	-- Roltall
						i(110041),	-- Roltall's Brutal Crescent
						i(109912),	-- Bloody-Blade Drape
						i(109911),	-- Cloak of Annealing Flesh
						i(109908),	-- Cloak of Arcane Mysteries
						i(109904),	-- Cloak of Cascading Blades
						i(109910),	-- Cloak of Mending Magics
						i(109929),	-- Cloak of Steeled Nerves
						i(109906),	-- Cloak of Violent Harmony
						i(109905),	-- Deadshot Greatcloak
						i(109914),	-- Drape of Dripping Runnels
						i(109926),	-- Drape of Frozen Dreams
						i(109909),	-- Drape of Iron Sutures
						i(109916),	-- Drape of Swirling Deflection
						i(109907),	-- Felbone Drape
						i(109925),	-- Forgeflame Greatcloak
						i(109913),	-- Headscythe Greatcloak
						i(109927),	-- Mistwoven Windcloak
						i(109915),	-- Rigid Scale Cloak
						i(109928),	-- Skullcracker Cloak
						i(109918),	-- Soot-Scarred Longcloak
						i(109917),	-- Three-Clefthoof Cape
						i(109799),	-- Blackwater Boots
						i(109788),	-- Bloodfeather Treads
						i(109787),	-- Boots of Burning Focus
						i(109789),	-- Crystalbinder Sandals
						i(109797),	-- Felflame Sandals
						i(109785),	-- Frost-Touched Boots
						i(109795),	-- Goldsteel Sabatons
						i(109802),	-- Gutcrusher Stompers
						i(109793),	-- Incarnadine Greaves
						i(109800),	-- Lavalink Stompers
						i(109798),	-- Leafmender Sandals
						i(109796),	-- Lightbinder Treads
						i(109801),	-- Morningscale Treads
						i(109803),	-- Rivet-Sealed Treads
						i(109792),	-- Rockhide Treads
						i(109784),	-- Sandals of Arcane Mystery
						i(109786),	-- Sandals of Swirling Light
						i(109791),	-- Sharpeye Greaves
						i(109790),	-- Streamslither Boots
						i(109794),	-- Verdant Plate Treads
						i(110015),	-- Toria's Unseeing Eye
					})),
					cr(74790, e(889, {	-- Gug'rokk
						{	-- Heroic: Bloodmaul Slag Mines
							["achievementID"] = 9046,	-- Heroic: Bloodmaul Slag Mines
						},
						ach(9008),	-- Is Draenor on Fire?
						ach(9005, {	-- Come With Me If You Want to Live
							["groups"] = {
								follower(177),	-- Croman
							},
							["description"] = "You must talk to Croman after killing Slave Watcher Crushto, then kill Magmolatus. Finish the dungeon with Croman still alive.",
						}),
						i(110042),	-- Gug'rokk's Smasher
						i(110044),	-- Ogre Dinner Plate
						i(110043),	-- Gug'rokk's Grandmother
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
						un(40, i(113682)),	-- Core of Flame
					})),
				},
			}),
			d(23, {	-- Mythic
				["lvl"] = 100,
				["groups"] = {
					cr(74787, e(888, {	-- Slave Watcher Crushto
						i(110040),	-- Crushto's Neck Separator
						i(109939),	-- Streamslither Spaulders
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
						i(110000),	-- Crushto's Runic Alarm
					})),
					n(75242, {	-- Croman (The Barbarian)
						["description"] = "Click on this manly dude and have him follow you to Magmolatus and allow him to retrieve his weapon. (He has to hit the boss at least one time.)\n\nAfter he has reclaimed his weapon, bring him to the final boss and allow him to hit that boss as well before killing the boss.",
						["groups"] = {
							{
								["achievementID"] = 9005,	-- Come With Me If You Want to Live
								["groups"] = {
									follower(177),	-- Croman
								},
							},
						},
					}),
					cr(74475, e(893, {	-- Magmolatus (Forgemaster Gog'duh 74366)
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
						i(109899),	-- Robes of Arcane Mastery
						i(109901),	-- Robes of Swirling Light
						i(109889),	-- Rockhide Ringmail
						i(109888),	-- Sharpeye Chestguard
						i(109887),	-- Streamslither Chestguard
						i(109893),	-- Verdant Plate Chest
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
					})),
					cr(75786, e(887, {	-- Roltall
						i(110041),	-- Roltall's Brutal Crescent
						i(109912),	-- Bloody-Blade Drape
						i(109911),	-- Cloak of Annealing Flesh
						i(109908),	-- Cloak of Arcane Mysteries
						i(109904),	-- Cloak of Cascading Blades
						i(109910),	-- Cloak of Mending Magics
						i(109929),	-- Cloak of Steeled Nerves
						i(109906),	-- Cloak of Violent Harmony
						i(109905),	-- Deadshot Greatcloak
						i(109914),	-- Drape of Dripping Runnels
						i(109926),	-- Drape of Frozen Dreams
						i(109909),	-- Drape of Iron Sutures
						i(109916),	-- Drape of Swirling Deflection
						i(109907),	-- Felbone Drape
						i(109925),	-- Forgeflame Greatcloak
						i(109913),	-- Headscythe Greatcloak
						i(109927),	-- Mistwoven Windcloak
						i(109915),	-- Rigid Scale Cloak
						i(109928),	-- Skullcracker Cloak
						i(109918),	-- Soot-Scarred Longcloak
						i(109917),	-- Three-Clefthoof Cape
						i(109799),	-- Blackwater Boots
						i(109788),	-- Bloodfeather Treads
						i(109787),	-- Boots of Burning Focus
						i(109789),	-- Crystalbinder Sandals
						i(109797),	-- Felflame Sandals
						i(109785),	-- Frost-Touched Boots
						i(109795),	-- Goldsteel Sabatons
						i(109802),	-- Gutcrusher Stompers
						i(109793),	-- Incarnadine Greaves
						i(109800),	-- Lavalink Stompers
						i(109798),	-- Leafmender Sandals
						i(109796),	-- Lightbinder Treads
						i(109801),	-- Morningscale Treads
						i(109803),	-- Rivet-Sealed Treads
						i(109792),	-- Rockhide Treads
						i(109784),	-- Sandals of Arcane Mystery
						i(109786),	-- Sandals of Swirling Light
						i(109791),	-- Sharpeye Greaves
						i(109790),	-- Streamslither Boots
						i(109794),	-- Verdant Plate Treads
						i(110015),	-- Toria's Unseeing Eye
					})),
					cr(74790, e(889, {	-- Gug'rokk
						ach(10076),	-- Mythic: Bloodmaul Slag Mines
						i(110042),	-- Gug'rokk's Smasher
						i(110044),	-- Ogre Dinner Plate
						i(110043),	-- Gug'rokk's Grandmother
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
						un(40, i(113682)),	-- Core of Flame
					})),
				},
			}),
			d(24, {	-- Timewalking
				["lvl"] = 101,
				["groups"] = {
					cr(74787, e(888, {	-- Slave Watcher Crushto
						i(110040),	-- Crushto's Neck Separator
						i(109939),	-- Streamslither Spaulders
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
						i(110000),	-- Crushto's Runic Alarm
					})),
					cr(74475, e(893, {	-- Magmolatus (Forgemaster Gog'duh 74366)
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
						i(109899),	-- Robes of Arcane Mastery
						i(109901),	-- Robes of Swirling Light
						i(109889),	-- Rockhide Ringmail
						i(109888),	-- Sharpeye Chestguard
						i(109887),	-- Streamslither Chestguard
						i(109893),	-- Verdant Plate Chest
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
					})),
					cr(75786, e(887, {	-- Roltall
						i(110041),	-- Roltall's Brutal Crescent
						i(109912),	-- Bloody-Blade Drape
						i(109911),	-- Cloak of Annealing Flesh
						i(109908),	-- Cloak of Arcane Mysteries
						i(109904),	-- Cloak of Cascading Blades
						i(109910),	-- Cloak of Mending Magics
						i(109929),	-- Cloak of Steeled Nerves
						i(109906),	-- Cloak of Violent Harmony
						i(109905),	-- Deadshot Greatcloak
						i(109914),	-- Drape of Dripping Runnels
						i(109926),	-- Drape of Frozen Dreams
						i(109909),	-- Drape of Iron Sutures
						i(109916),	-- Drape of Swirling Deflection
						i(109907),	-- Felbone Drape
						i(109925),	-- Forgeflame Greatcloak
						i(109913),	-- Headscythe Greatcloak
						i(109927),	-- Mistwoven Windcloak
						i(109915),	-- Rigid Scale Cloak
						i(109928),	-- Skullcracker Cloak
						i(109918),	-- Soot-Scarred Longcloak
						i(109917),	-- Three-Clefthoof Cape
						i(109799),	-- Blackwater Boots
						i(109788),	-- Bloodfeather Treads
						i(109787),	-- Boots of Burning Focus
						i(109789),	-- Crystalbinder Sandals
						i(109797),	-- Felflame Sandals
						i(109785),	-- Frost-Touched Boots
						i(109795),	-- Goldsteel Sabatons
						i(109802),	-- Gutcrusher Stompers
						i(109793),	-- Incarnadine Greaves
						i(109800),	-- Lavalink Stompers
						i(109798),	-- Leafmender Sandals
						i(109796),	-- Lightbinder Treads
						i(109801),	-- Morningscale Treads
						i(109803),	-- Rivet-Sealed Treads
						i(109792),	-- Rockhide Treads
						i(109784),	-- Sandals of Arcane Mystery
						i(109786),	-- Sandals of Swirling Light
						i(109791),	-- Sharpeye Greaves
						i(109790),	-- Streamslither Boots
						i(109794),	-- Verdant Plate Treads
						i(110015),	-- Toria's Unseeing Eye
					})),
					cr(74790, e(889, {	-- Gug'rokk
						i(110042),	-- Gug'rokk's Smasher
						i(110044),	-- Ogre Dinner Plate
						i(110043),	-- Gug'rokk's Grandmother
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
					})),
				},
			}),
		},
	}),
})};
