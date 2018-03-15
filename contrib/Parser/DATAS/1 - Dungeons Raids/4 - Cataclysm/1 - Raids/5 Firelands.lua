-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(78, { 	-- Firelands
				["groups"] = {
					n(-17, { 	-- Quests
						desc(qh( 29452), "This quest is auto accepted upon killing a Molten Giant."),	-- Your Time Has Come
						desc(qa( 29453), "This quest is auto accepted upon killing a Molten Giant."),	-- Your Time Has Come														
					}),
					n(-2, {		-- Vendors
						n(54402, { -- Lurah Wrathvine
							i(71617, {	-- Crystallized Firestone
								i(71641),	-- Riplimb's Lost Collar
								i(71561),	-- Hide-Bound Chains
								i(71560),	-- Chelley's Sterilized Scalpel
								i(71562),	-- Obsidium Cleaver
								i(71557),	-- Ranseur of Hatred
								i(71559),	-- Spire of Scarlet Pain
								i(71558),	-- Lava Bolt Crossbow
								i(71579),	-- Scorchvine Wand
								i(71575),	-- Trail of Embers
							}),
						}),
						n(54401, { -- Naresir Stormfury
							i(70930),
							i(71229),
							i(71228),
							i(71230),
							i(71227),
							i(71258),
							i(71249),
							i(71131),
							i(71255),
							i(71254),
							i(71250),
							i(70933),
							i(71253),
						}),
					}),
					n(0, {		-- Zone Drop
						n(-15, { --  Recipes
							i(69976, { 	-- Pattern: Boots of the Black Flame	
								i(69954), 	-- Boots of the Black Flame
							}),		
							i(69966, {	-- Pattern: Don Tayo's  Inferno Mittens	
								i(69945),	-- Don Tayo's  Inferno Mittens
							}),		
							i(69975, {	-- Pattern: Endless Dream  Walkers	
								i(69953),	-- Endless Dream  Walkers
							}),		
							i(69965, {	-- Pattern: Grips of Altered Reality	
								i(69944),	-- Grips of Altered Reality
							}),		
							i(69962, {	-- Pattern: Clutches of Evil	
								i(69942),	-- Clutches of Evil
							}),		
							i(69960, {	-- Pattern: Dragonfire Gloves	
								i(69939),	-- Dragonfire Gloves
							}),		
							i(69971, {	-- Pattern: Earthen Scale Sabatons	
								i(69949),	-- Earthen Scale Sabatons
							}),		
							i(69974, {	-- Pattern: Ethereal Footfalls	
								i(69952),	-- Ethereal Footfalls
							}),		
							i(69972, {	-- Pattern: Footwraps of Quenched Fire	
								i(69950),	-- Footwraps of Quenched Fire
							}),		
							i(69961, {	-- Pattern: Gloves of Unforgiving Flame	
								i(69941),	-- Gloves of Unforgiving Flame
							}),		
							i(69963, {	-- Pattern: Heavenly  Gloves of the Moon	
								i(69943),	-- Heavenly  Gloves of the Moon
							}),		
							i(69973, {	-- Pattern: Treads of the Craft	
								i(69951),	-- Treads of the Craft
							}),		
							i(69970, {	-- Plans: Emberforged Elementium Boots	
								i(69948),	-- Emberforged Elementium Boots
							}),		
							i(69969, {	-- Plans: Mirrored Boots	
								i(69947),	-- Mirrored Boots
							}),		
							i(69968, {	-- Plans: Warboots of Mighty Lords	
								i(69946),	-- Warboots of Mighty Lords
							}),		
							i(69958, {	-- Plans: Eternal Elementium Handguards	
								i(69937),	-- Eternal Elementium Handguards
							}),		
							i(69957, {	-- Plans: Fists of Fury	
								i(69936),	-- Fists of Fury
							}),		
							i(69959, {	-- Plans: Holy Flame Gauntlets	
								i(69938),	-- Holy Flame Gauntlets
							}),		
						}),
						i(71640, {	-- Riplimb's Lost Collar
							i(71617, {	-- Crystallized Firestone
								i(71641),	-- Riplimb's Lost Collar
							})
						}),
						i(71365, {	-- Hide-Bound Chains
							i(71617, {	-- Crystallized Firestone
								i(71561),	-- Hide-Bound Chains
							}),
						}),
						i(71359, {	-- Chelley's Sterilized Scalpel
							i(71617, {	-- Crystallized Firestone
								i(71560),	-- Chelley's Sterilized Scalpel
							}),
						}),
						i(71362, {	-- Obsidium Cleaver
							i(71617, {	-- Crystallized Firestone
								i(71562),	-- Obsidium Cleaver
							}),
						}),
						i(71361, {	-- Ranseur of Hatred
							i(71617, {	-- Crystallized Firestone
								i(71557),	-- Ranseur of Hatred
							}),
						}),
						i(71360, {	-- Spire of Scarlet Pain
							i(71617, {	-- Crystallized Firestone
								i(71559),	-- Spire of Scarlet Pain
							}),
						}),
						i(71366, {	-- Lava Bolt Crossbow
							i(71617, {	-- Crystallized Firestone
								i(71558),	-- Lava Bolt Crossbow
							}),
						}),
					}),
					d(1, {	-- Normal
						["difficulties"] = { 3, 4 },
						["groups"] = {
							e(192, {	-- Beth'tilac		
								["groups"] = {		
									i(152976),	-- Cinderweb Egg
									i(71779),	-- Avool's Incendiary Shanker
									i(71787),	-- Entrail Disgorger
									i(71776),	-- Eye of Purification
									i(71785),	-- Firethorn Mindslicer
									i(71039),	-- Funeral Pyre
									i(70922),	-- Mandible of Beth'tilac
									i(71782),	-- Shatterskull Bonecrusher
									i(71775),	-- Smoldering Censer of Purity
									i(71038),	-- Ward of the Red Widow
									i(71780),	-- Zoid's Firelit Greatsword
									i(71040),	-- Cowl of the Clicking Menace
									i(71030),	-- Flickering Shoulders
									i(71043),	-- Spaulders of Manifold Eyes
									i(70914),	-- Carapace of Imbibed Flame
									i(71041),	-- Robes of Smoldering Devastation
									i(71044),	-- Cindersilk Gloves
									i(71031),	-- Cinderweb Leggings
									i(71042),	-- Thoracic Flame Kilt
									i(71029),	-- Arachnaflame Treads
								},		
								["creatureID"] = 52498,		
							}),			
							e(193, {	-- Lord Rhyolith		
								["groups"] = {		
									i(71006),	-- Volcanospike
									i(70991),	-- Arbalest of Erupting Fury
									i(71787),	-- Entrail Disgorger
									i(71785),	-- Firethorn Mindslicer
									i(71782),	-- Shatterskull Bonecrusher
									i(71779),	-- Avool's Incendiary Shanker
									i(71776),	-- Eye of Purification
									i(71775),	-- Smoldering Censer of Purity
									i(71780),	-- Zoid's Firelit Greatsword
									i(71011),	-- Flickering Cowl
									i(71003),	-- Hood of Rampant Disdain
									i(70992),	-- Dreadfire Drape
									i(71010),	-- Incendic Chestguard
									i(71005),	-- Flaming Core Chestguard
									i(71009),	-- Lava Line Wristbands
									i(71004),	-- Earthcrack Bracers
									i(70993),	-- Fireskin Gauntlets
									i(71007),	-- Grips of the Raging Giant
									i(70912),	-- Cracked Obsidian Stompers
								},		
								["creatureID"] = 52558,		
							}),			
							e(194, {	-- Alysrazor		
								["groups"] = {		
									i(71665),	-- Flametalon of Alysrazor
									i(70733),	-- Alysra's Razor
									i(71782),	-- Shatterskull Bonecrusher
									i(71787),	-- Entrail Disgorger
									i(71776),	-- Eye of Purification
									i(71785),	-- Firethorn Mindslicer
									i(71775),	-- Smoldering Censer of Purity
									i(71780),	-- Zoid's Firelit Greatsword
									i(71779),	-- Avool's Incendiary Shanker
									i(70734),	-- Greathelm of the Voracious Maw
									i(70737),	-- Spaulders of Recurring Flame
									i(70985),	-- Craterflame Spaulders
									i(70990),	-- Wings of Flame
									i(70988),	-- Clutch of the Firemother
									i(70735),	-- Flickering Wristbands
									i(70986),	-- Clawshaper Gauntlets
									i(70989),	-- Leggings of Billowing Fire
									i(70739),	-- Lavaworm Legplates
									i(70736),	-- Moltenfeather Leggings
									i(70987),	-- Phoenix-Down Treads
								},		
								["creatureID"] = 52530,		
							}),			
							e(195, {	-- Shannox		
								["groups"] = {		
									i(152975),	-- Smoldering Treat
									i(71014),	-- Skullstealer Greataxe
									i(71013),	-- Feeding Frenzy
									i(71780),	-- Zoid's Firelit Greatsword
									i(71787),	-- Entrail Disgorger
									i(71776),	-- Eye of Purification
									i(71785),	-- Firethorn Mindslicer
									i(71775),	-- Smoldering Censer of Purity
									i(71782),	-- Shatterskull Bonecrusher
									i(71779),	-- Avool's Incendiary Shanker
									i(71022),	-- Goblet of Anger
									i(71018),	-- Scalp of the Bandit Prince
									i(71025),	-- Flickering Shoulderpads
									i(71026),	-- Bracers of the Dread Hunter
									i(71020),	-- Gloves of Dissolving Smoke
									i(71021),	-- Uncrushable Belt of Fury
									i(71028),	-- Legplates of Absolute Control
									i(70913),	-- Legplates of Frenzied Devotion
									i(71023),	-- Coalwalker Sandals
									i(71027),	-- Treads of Implicit Obedience
								},		
								["creatureID"] = 53691,		
							}),			
							e(196, {	-- Baleroc, the Gatekeeper		
								["groups"] = {		
									i(152977),	-- Vibrating Stone
									i(71312),	-- Gatecrasher
									i(70915),	-- Shard of Torment
									i(71779),	-- Avool's Incendiary Shanker
									i(71787),	-- Entrail Disgorger
									i(71782),	-- Shatterskull Bonecrusher
									i(71776),	-- Eye of Purification
									i(71785),	-- Firethorn Mindslicer
									i(71775),	-- Smoldering Censer of Purity
									i(71780),	-- Zoid's Firelit Greatsword
									i(71323),	-- Molten Scream
									i(71342),	-- Casque of Flame
									i(70916),	-- Helm of Blazing Glory
									i(71343),	-- Mantle of Closed Doors
									i(71345),	-- Shoulderpads of the Forgotten Gate
									i(71314),	-- Breastplate of the Incendiary Soul
									i(71340),	-- Gatekeeper's Embrace
									i(71341),	-- Glowing Wing Bracers
									i(70917),	-- Flickering Handguards
									i(71315),	-- Decimation Treads
								},		
								["creatureID"] = 53494,		
							}),			
							e(197, {	-- Majordomo Staghelm		
								["groups"] = {		
									i(152978),	-- Fandral's Pet Carrier
									i(122304),	-- Fandral's Seed Pouch
									i(71681, {	-- Mantle of the Fiery Conqueror		
										i(71275),	-- Mantle of the Cleansing Flame	
										i(71280),	-- Shoulderwraps of the Cleansing Flame	
										i(71285),	-- Balespider's Mantle	
										i(71095),	-- Immolation Mantle	
										i(71067),	-- Immolation Pauldrons	
										i(70946),	-- Immolation Shoulderguards	
									}),			
									i(71688, {	-- Mantle of the Fiery Protector		
										i(71053),	-- Flamewaker's Spaulders	
										i(71305),	-- Erupting Volcanic Spaulders	
										i(71295),	-- Erupting Volcanic Shoulderwraps	
										i(71300),	-- Erupting Volcanic Mantle	
										i(71072),	-- Pauldrons of the Molten Giant	
										i(70941),	-- Shoulderguards of the Molten Giant	
									}),			
									i(71674, {	-- Mantle of the Fiery Vanquisher		
										i(71290),	-- Firehawk Mantle	
										i(71101),	-- Obsidian Arborweave Spaulders	
										i(71106),	-- Obsidian Arborweave Mantle	
										i(71111),	-- Obsidian Arborweave Shoulderwraps	
										i(71049),	-- Dark Phoenix Spaulders	
										i(70951),	-- Elementium Deathplate Shoulderguards	
										i(71062),	-- Elementium Deathplate Pauldrons	
									}),			
									i(71779),	-- Avool's Incendiary Shanker
									i(71787),	-- Entrail Disgorger
									i(71776),	-- Eye of Purification
									i(69897),	-- Fandral's Flamescythe
									i(71785),	-- Firethorn Mindslicer
									i(71782),	-- Shatterskull Bonecrusher
									i(71775),	-- Smoldering Censer of Purity
									i(71347),	-- Stinger of the Flaming Scorpion
									i(71780),	-- Zoid's Firelit Greatsword
									i(71344),	-- Breastplate of Shifting Visions
									i(70920),	-- Bracers of the Fiery Path
									i(71350),	-- Wristwraps of Arrogant Doom
									i(71346),	-- Grips of Unerring Precision
									i(71349),	-- Firecat Leggings
									i(71313),	-- Sandals of Leaping Coals
									i(71351),	-- Treads of the Penitent Man
								},		
								["creatureID"] = 52571,		
							}),			
							e(198, {	-- Ragnaros		
								["groups"] = {
									i(69224),	-- Smoldering Egg of Millagazor
									i(71675, {	-- Helm of the Fiery Conqueror	
										i(71272),	-- Cowl of the Cleansing Flame
										i(71277),	-- Hood of the Cleansing Flame
										i(71282),	-- Balespider's Hood
										i(71093),	-- Immolation Headguard
										i(70948),	-- Immolation Faceguard
										i(71065),	-- Immolation Helmet
									}),		
									i(71682, {	-- Helm of the Fiery Protector	
										i(71051),	-- Flamewaker's Headguard
										i(71293),	-- Erupting Volcanic Headpiece
										i(71298),	-- Erupting Volcanic Faceguard
										i(71303),	-- Erupting Volcanic Helmet
										i(70944),	-- Faceguard of the Molten Giant
										i(71070),	-- Helmet of the Molten Giant
									}),		
									i(71668, {	-- Helm of the Fiery Vanquisher	
										i(71287),	-- Firehawk Hood
										i(71098),	-- Obsidian Arborweave Headpiece
										i(71103),	-- Obsidian Arborweave Helm
										i(71108),	-- Obsidian Arborweave Cover
										i(71047),	-- Dark Phoenix Helmet
										i(70954),	-- Elementium Deathplate Faceguard
										i(71060),	-- Elementium Deathplate Helmet
									}),
									i(71780),	-- Zoid's Firelit Greatsword
									i(71352),	-- Sulfuras, the Extinguished Hand
									i(71775),	-- Smoldering Censer of Purity
									i(71798),	-- Sho'ravon, Greatstaff of Annihilation
									i(71782),	-- Shatterskull Bonecrusher
									i(71355),	-- Ko'gun, Hammer of the Firelord
									i(71785),	-- Firethorn Mindslicer
									i(71776),	-- Eye of Purification
									i(71787),	-- Entrail Disgorger
									i(71779),	-- Avool's Incendiary Shanker
									i(71353),	-- Arathar, the Eye of Flame
									i(71356),	-- Crown of Flame
									i(70921),	-- Pauldrons of Roaring Flame
									i(71358),	-- Fingers of Incineration
									i(71357),	-- Majordomo's Chain of Office
								},		
								["creatureID"] = 52409,		
							}),			
						},
					}),
					d(2, {	-- Heroic
						["difficulties"] = { 5, 6 },
						["groups"] = {
							e(192, {	-- Beth'tilac		
								["groups"] = {		
									i(152976),	-- Cinderweb Egg
									i(71778),	-- Avool's Incendiary Shanker
									i(71786),	-- Entrail Disgorger
									i(71777),	-- Eye of Purification
									i(71784),	-- Firethorn Mindslicer
									i(71409),	-- Funeral Pyre
									i(71406),	-- Mandible of Beth'tilac
									i(71783),	-- Shatterskull Bonecrusher
									i(71774),	-- Smoldering Censer of Purity
									i(71408),	-- Ward of the Red Widow
									i(71781),	-- Zoid's Firelit Greatsword
									i(71411),	-- Cowl of the Clicking Menace
									i(71403),	-- Flickering Shoulders
									i(71413),	-- Spaulders of Manifold Eyes
									i(71405),	-- Carapace of Imbibed Flame
									i(71407),	-- Robes of Smoldering Devastation
									i(71410),	-- Cindersilk Gloves
									i(71402),	-- Cinderweb Leggings
									i(71412),	-- Thoracic Flame Kilt
									i(71404),	-- Arachnaflame Treads
								},		
								["creatureID"] = 52498,		
							}),			
							e(193, {	-- Lord Rhyolith		
								["groups"] = {		
									i(71422),	-- Volcanospike
									i(71414),	-- Arbalest of Erupting Fury
									i(71774),	-- Smoldering Censer of Purity
									i(71781),	-- Zoid's Firelit Greatsword
									i(71777),	-- Eye of Purification
									i(71784),	-- Firethorn Mindslicer
									i(71786),	-- Entrail Disgorger
									i(71783),	-- Shatterskull Bonecrusher
									i(71778),	-- Avool's Incendiary Shanker
									i(71421),	-- Flickering Cowl
									i(71416),	-- Hood of Rampant Disdain
									i(71415),	-- Dreadfire Drape
									i(71417),	-- Flaming Core Chestguard
									i(71424),	-- Incendic Chestguard
									i(71418),	-- Earthcrack Bracers
									i(71425),	-- Lava Line Wristbands
									i(71419),	-- Fireskin Gauntlets
									i(71426),	-- Grips of the Raging Giant
									i(71420),	-- Cracked Obsidian Stompers
								},		
								["creatureID"] = 52558,		
							}),			
							e(194, {	-- Alysrazor		
								["groups"] = {		
									i(71665),	-- Flametalon of Alysrazor
									i(71679, {	-- Chest of the Fiery Conqueror	
										i(71530),	-- Robes of the Cleansing Flame
										i(71535),	-- Vestment of the Cleansing Flame
										i(71597),	-- Balespider's Robes
										i(71512),	-- Immolation Battleplate
										i(71517),	-- Immolation Breastplate
										i(71522),	-- Immolation Chestguard
									}),		
									i(71686, {	-- Chest of the Fiery Protector	
										i(71501),	-- Flamewaker's Tunic
										i(71542),	-- Erupting Volcanic Tunic
										i(71547),	-- Erupting Volcanic Cuirass
										i(71552),	-- Erupting Volcanic Hauberk
										i(71600),	-- Battleplate of the Molten Giant
										i(71604),	-- Chestguard of the Molten Giant
									}),		
									i(71672, {	-- Chest of the Fiery Vanquisher	
										i(71510),	-- Firehawk Robes
										i(71486),	-- Obsidian Arborweave Raiment
										i(71494),	-- Obsidian Arborweave Tunic
										i(71499),	-- Obsidian Arborweave Vestment
										i(71537),	-- Dark Phoenix Tunic
										i(71476),	-- Elementium Deathplate Breastplate
										i(71481),	-- Elementium Deathplate Chestguard
									}),		
									i(71427),	-- Alysra's Razor
									i(71783),	-- Shatterskull Bonecrusher
									i(71784),	-- Firethorn Mindslicer
									i(71777),	-- Eye of Purification
									i(71781),	-- Zoid's Firelit Greatsword
									i(71786),	-- Entrail Disgorger
									i(71774),	-- Smoldering Censer of Purity
									i(71778),	-- Avool's Incendiary Shanker
									i(71430),	-- Greathelm of the Voracious Maw
									i(71438),	-- Craterflame Spaulders
									i(71432),	-- Spaulders of Recurring Flame
									i(71434),	-- Wings of Flame
									i(71439),	-- Clutch of the Firemother
									i(71428),	-- Flickering Wristbands
									i(71437),	-- Clawshaper Gauntlets
									i(71435),	-- Leggings of Billowing Fire
									i(71431),	-- Lavaworm Legplates
									i(71429),	-- Moltenfeather Leggings
									i(71436),	-- Phoenix-Down Treads
								},		
								["creatureID"] = 52530,		
							}),			
							e(195, {	-- Shannox		
								["groups"] = {		
									i(152975),	-- Smoldering Treat
									i(71678, {	-- Leggings of the Fiery Conqueror	
										i(71529),	-- Legwraps of the Cleansing Flame
										i(71534),	-- Leggings of the Cleansing Flame
										i(71596),	-- Balespider's Leggings
										i(71515),	-- Immolation Legplates
										i(71520),	-- Immolation Greaves
										i(71525),	-- Immolation Legguards
									}),		
									i(71685, {	-- Leggings of the Fiery Protector	
										i(71504),	-- Flamewaker's Legguards
										i(71545),	-- Erupting Volcanic Legwraps
										i(71550),	-- Erupting Volcanic Legguards
										i(71555),	-- Erupting Volcanic Kilt
										i(71602),	-- Legplates of the Molten Giant
										i(71607),	-- Legguards of the Molten Giant
									}),		
									i(71671, {	-- Leggings of the Fiery Vanquisher	
										i(71509),	-- Firehawk Leggings
										i(71489),	-- Obsidian Arborweave Legguards
										i(71493),	-- Obsidian Arborweave Legwraps
										i(71498),	-- Obsidian Arborweave Leggings
										i(71540),	-- Dark Phoenix Legguards
										i(71479),	-- Elementium Deathplate Greaves
										i(71484),	-- Elementium Deathplate Legguards
									}),		
									i(71445),	-- Skullstealer Greataxe
									i(71441),	-- Feeding Frenzy
									i(71448),	-- Goblet of Anger
									i(71783),	-- Shatterskull Bonecrusher
									i(71774),	-- Smoldering Censer of Purity
									i(71781),	-- Zoid's Firelit Greatsword
									i(71786),	-- Entrail Disgorger
									i(71777),	-- Eye of Purification
									i(71784),	-- Firethorn Mindslicer
									i(71778),	-- Avool's Incendiary Shanker
									i(71442),	-- Scalp of the Bandit Prince
									i(71450),	-- Flickering Shoulderpads
									i(71452),	-- Bracers of the Dread Hunter
									i(71440),	-- Gloves of Dissolving Smoke
									i(71443),	-- Uncrushable Belt of Fury
									i(71453),	-- Legplates of Absolute Control
									i(71444),	-- Legplates of Frenzied Devotion
									i(71447),	-- Coalwalker Sandals
									i(71451),	-- Treads of Implicit Obedience
								},		
								["creatureID"] = 53691,		
							}),			
							e(196, {	-- Baleroc, the Gatekeeper		
								["groups"] = {		
									i(152977),	-- Vibrating Stone
									i(71676, {	-- Gauntlets of the Fiery Conqueror	
										i(71527),	-- Handwraps of the Cleansing Flame
										i(71532),	-- Gloves of the Cleansing Flame
										i(71594),	-- Balespider's Handwraps
										i(71513),	-- Immolation Gauntlets
										i(71518),	-- Immolation Gloves
										i(71523),	-- Immolation Handguards
									}),		
									i(71683, {	-- Gauntlets of the Fiery Protector	
										i(71502),	-- Flamewaker's Gloves
										i(71543),	-- Erupting Volcanic Handwraps
										i(71548),	-- Erupting Volcanic Grips
										i(71553),	-- Erupting Volcanic Gloves
										i(71601),	-- Gauntlets of the Molten Giant
										i(71605),	-- Handguards of the Molten Giant
									}),		
									i(71669, {	-- Gauntlets of the Fiery Vanquisher	
										i(71507),	-- Firehawk Gloves
										i(71487),	-- Obsidian Arborweave Grips
										i(71491),	-- Obsidian Arborweave Handwraps
										i(71496),	-- Obsidian Arborweave Gloves
										i(71538),	-- Dark Phoenix Gloves
										i(71482),	-- Elementium Deathplate Handguards
										i(71477),	-- Elementium Deathplate Gauntlets
									}),		
									i(71778),	-- Avool's Incendiary Shanker
									i(71786),	-- Entrail Disgorger
									i(71777),	-- Eye of Purification
									i(71784),	-- Firethorn Mindslicer
									i(71454),	-- Gatecrasher
									i(71462),	-- Molten Scream
									i(71460),	-- Shard of Torment
									i(71783),	-- Shatterskull Bonecrusher
									i(71774),	-- Smoldering Censer of Purity
									i(71781),	-- Zoid's Firelit Greatsword
									i(71465),	-- Casque of Flame
									i(71459),	-- Helm of Blazing Glory
									i(71461),	-- Mantle of Closed Doors
									i(71456),	-- Shoulderpads of the Forgotten Gate
									i(71455),	-- Breastplate of the Incendiary Soul
									i(71464),	-- Gatekeeper's Embrace
									i(71463),	-- Glowing Wing Bracers
									i(71458),	-- Flickering Handguards
									i(71457),	-- Decimation Treads
								},		
								["creatureID"] = 53494,		
							}),			
							e(197, {	-- Majordomo Staghelm		
								["groups"] = {		
									i(152978),	-- Fandral's Pet Carrier
									i(122304),	-- Fandral's Seed Pouch
									i(71680, {	-- Shoulders of the Fiery Conqueror	
										i(71531),	-- Mantle of the Cleansing Flame
										i(71536),	-- Shoulderwraps of the Cleansing Flame
										i(71598),	-- Balespider's Mantle
										i(71516),	-- Immolation Pauldrons
										i(71521),	-- Immolation Mantle
										i(71526),	-- Immolation Shoulderguards
									}),		
									i(71687, {	-- Shoulders of the Fiery Protector	
										i(71505),	-- Flamewaker's Spaulders
										i(71546),	-- Erupting Volcanic Mantle
										i(71551),	-- Erupting Volcanic Spaulders
										i(71556),	-- Erupting Volcanic Shoulderwraps
										i(71603),	-- Pauldrons of the Molten Giant
										i(71608),	-- Shoulderguards of the Molten Giant
									}),		
									i(71673, {	-- Shoulders of the Fiery Vanquisher	
										i(71511),	-- Firehawk Mantle
										i(71490),	-- Obsidian Arborweave Spaulders
										i(71495),	-- Obsidian Arborweave Mantle
										i(71500),	-- Obsidian Arborweave Shoulderwraps
										i(71541),	-- Dark Phoenix Spaulders
										i(71480),	-- Elementium Deathplate Pauldrons
										i(71485),	-- Elementium Deathplate Shoulderguards
									}),		
									i(71778),	-- Avool's Incendiary Shanker
									i(71786),	-- Entrail Disgorger
									i(71777),	-- Eye of Purification
									i(71466),	-- Fandral's Flamescythe
									i(71784),	-- Firethorn Mindslicer
									i(71783),	-- Shatterskull Bonecrusher
									i(71774),	-- Smoldering Censer of Purity
									i(71473),	-- Stinger of the Flaming Scorpion
									i(71781),	-- Zoid's Firelit Greatsword
									i(71469),	-- Breastplate of Shifting Visions
									i(71470),	-- Bracers of the Fiery Path
									i(71471),	-- Wristwraps of Arrogant Doom
									i(71468),	-- Grips of Unerring Precision
									i(71474),	-- Firecat Leggings
									i(71467),	-- Sandals of Leaping Coals
									i(71475),	-- Treads of the Penitent Man
								},		
								["creatureID"] = 52571,		
							}),			
							e(198, {	-- Ragnaros		
								["groups"] = {		
									i(69224),	-- Smoldering Egg of Millagazor
									i(71677, {	-- Crown of the Fiery Conqueror	
										i(71528),	-- Cowl of the Cleansing Flame
										i(71533),	-- Hood of the Cleansing Flame
										i(71595),	-- Balespider's Hood
										i(71524),	-- Immolation Faceguard
										i(71514),	-- Immolation Helmet
										i(71519),	-- Immolation Headguard
									}),		
									i(71684, {	-- Crown of the Fiery Protector	
										i(71503),	-- Flamewaker's Headguard
										i(71544),	-- Erupting Volcanic Faceguard
										i(71549),	-- Erupting Volcanic Helmet
										i(71554),	-- Erupting Volcanic Headpiece
										i(71599),	-- Helmet of the Molten Giant
										i(71606),	-- Faceguard of the Molten Giant
									}),		
									i(71670, {	-- Crown of the Fiery Vanquisher	
										i(71508),	-- Firehawk Hood
										i(71488),	-- Obsidian Arborweave Headpiece
										i(71492),	-- Obsidian Arborweave Helm
										i(71497),	-- Obsidian Arborweave Cover
										i(71539),	-- Dark Phoenix Helmet
										i(71478),	-- Elementium Deathplate Helmet
										i(71483),	-- Elementium Deathplate Faceguard
									}),		
									i(71778),	-- Avool's Incendiary Shanker
									i(71786),	-- Entrail Disgorger
									i(71777),	-- Eye of Purification
									i(71784),	-- Firethorn Mindslicer
									i(71783),	-- Shatterskull Bonecrusher
									i(71797),	-- Sho'ravon, Greatstaff of Annihilation
									i(71774),	-- Smoldering Censer of Purity
									i(71781),	-- Zoid's Firelit Greatsword
									i(71611),	-- Arathar, the Eye of Flame
									i(71615),	-- Ko'gun, Hammer of the Firelord
									i(70723),	-- Sulfuras, the Extinguished Hand
									i(71616),	-- Crown of Flame
									i(71612),	-- Pauldrons of Roaring Flame
									i(71614),	-- Fingers of Incineration
									i(71613),	-- Majordomo's Chain of Office
								},		
								["creatureID"] = 52409,		
							}),			
						},
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["Lvl"] = 85,
				["mapID"] = 800
			}),
		},					
		["tierID"] = 4
	},	
};