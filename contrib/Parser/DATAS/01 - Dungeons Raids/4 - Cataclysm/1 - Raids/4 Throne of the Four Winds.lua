-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(74, { 	-- Throne of the Four Winds
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 85,
		["mapID"] = 328,
		["coord"] = { 38.37, 80.63, 249 },	-- Throne of the Four Winds, Uldum
		["groups"] = {
			ach(4851),	-- Throne of the Four Winds
			d(1, {	-- Normal
				["difficulties"] = { 3, 4 },
				["groups"] = {
					e(154, {	-- The Conclave of Wind
						["creatureID"] = 45871,
						["groups"] = {
							ach(5304),	-- Stay Chill
							i(152974),	-- Breezy Essence (PET!)
							i(63497),	-- Gale Rouser Belt
							i(63496),	-- Lightning Well belt
							i(63490),	-- Sky Strider Belt
							i(63498),	-- Soul Breath Belt
							i(63492),	-- Star Chaser Belt
							i(63495),	-- Temepst Keeper Belt
							i(63491),	-- Thunder Wall Belt
							i(63493),	-- Wind Stalker Belt
							i(63488),	-- Mistral Circle
							i(63489),	-- Permafrost Signet
							i(63494),	-- Planetary Band
						},
					}),
					e(155, {	-- Al'Akir
						["creatureID"] = 46753,
						["groups"] = {
							ach(5305),	-- Four Play
							i(63683, {	-- Helm of the Forlorn Conqueror	
								i(60249),	-- Shadowflame Hood
								i(60346),	-- Reinforced Sapphirium Helmet
								i(60359),	-- Reinforced Sapphirium Headguard
								i(60356),	-- Reinforced Sapphirium Faceguard
								i(60256),	-- Mercurial Hood
								i(60258),	-- Mercurial Cowl
							}),
							i(63684, {	-- Helm of the Forlorn Protector	
								i(60303),	-- Lightning-Charged Headguard
								i(60320),	-- Helmet of the Raging Elements
								i(60315),	-- Headpiece of the Raging Elements
								i(60308),	-- Faceguard of the Raging Elements
								i(60325),	-- Earthen Helemt
								i(60328),	-- Earthen Faceguard
							}),
							i(63682, {	-- Helm of the Forlorn Vanquisher	
								i(60299),	-- Wind Dancer's Helmet
								i(60277),	-- Stormrider's Helm
								i(60286),	-- Stormrider's Headpiece
								i(60282),	-- Stormrider's Cover
								i(60341),	-- Magma Plated Helmet
								i(60351),	-- Magma Plated Faceguard
								i(60243),	-- Firelord's Hood
							}),
							i(138836),	-- Illusion: Windfury
							i(64315, {	-- Mantle of the Forlorn Conqueror	
								i(60252),	-- Shadowflame Mantle
								i(60358),	-- Reinforced Sapphirium Shoulderguards
								i(60348),	-- Reinforced Sapphirium Pauldrons
								i(60362),	-- Reinforced Sapphirium Mantle
								i(60253),	-- Mercurial Shoulderwraps
								i(60262),	-- Mercurial Mantle
							}),
							i(64316, {	-- Mantle of the Forlorn Protector	
								i(60322),	-- Spaulders of the Raging Elements
								i(60317),	-- Shoulderwraps of the Raging Elements
								i(60311),	-- Mantle of the Raging Elements
								i(60306),	-- Lightning-Charged Spulders
								i(60331),	-- Earthen Shoulderguards
								i(60327),	-- Earthen Pauldrons
							}),
							i(64314, {	-- Mantle of the Forlorn Vanquisher	
								i(60302),	-- Wind Dancer's Spaulders
								i(60289),	-- Stormrider's Spaulders
								i(60284),	-- Stormrider's Shoulderwraps
								i(60279),	-- Stormrider's Mantle
								i(60353),	-- Magma Plated Shoulderguards
								i(60343),	-- Magma Plated Pauldrons
								i(60246),	-- Firelord's Mantle
							}),
							i(63041),	-- Reins of the Drake of the South Wind (MOUNT!)
							i(152973),	-- Zephyr's Call (PET!)
							i(68127),	-- Stormwake, the Tempest's Reach
							i(68128),	-- Stormwake, the Tempest's Reach
							i(68129),	-- Stormwake, the Tempest's Reach
							i(69829),	-- Cloudburst Necklace
							i(69827),	-- Mistral Pendant
							i(69828),	-- Permafrost Choker
							i(69830),	-- Planetary Amulet
							i(69834),	-- Cloudburst Cloak
							i(69831),	-- Mistral Drape
							i(69833),	-- Permasfrost Cape
							i(69835),	-- Planetary Drape
							i(63506),	-- Gale Rouser Leggings
							i(63505),	-- Lightning Well Legguards
							i(63500),	-- Sky Strider Greaves
							i(63507),	-- Soul Breath Leggings
							i(63502),	-- Star Chaser Legguards
							i(63504),	-- Tempest Keeper Leggings
							i(63501),	-- Thunder Wall Greaves
							i(63503),	-- Wind Stalker Leggings
							i(63499),	-- Cloudburst Ring
						},
					}),
				},
			}),
			d(2, {	-- Heroic
				["difficulties"] = { 5, 6 },
				["groups"] = {
					e(154, {	-- The Conclave of Wind
						["creatureID"] = 45871,
						["groups"] = {
							ach(5122),	-- Heroic: Conclave of Wind
							ach(5304),	-- Stay Chill
							i(152974),	-- Breezy Essence (PET!)
							i(65374),	-- Gale Rouser Belt
							i(65377),	-- Lightning Well Belt
							i(65369),	-- Sky Strider Belt
							i(65376),	-- Soul Breath Belt
							i(65368),	-- Star Chaser Belt
							i(65375),	-- Tempest Keeper Belt
							i(65370),	-- Thunder Wall Belt
							i(65371),	-- Wind Stalker Belt
							i(65367),	-- Mistral Circle
							i(65372),	-- Permafrost Signet
							i(65373),	-- Planetary Band
						},
					}),
					e(155, {	-- Al'Akir
						["creatureID"] = 46753,
						["groups"] = {
							ach(5305),	-- Four Play
							ach(5123),	-- Heroic: Al'Akir
							i(65001, {	-- Crown of the Forlorn Conqueror		
								i(65260),	-- Shadowflame Hood	
								i(65216),	-- Reinforced Sapphirium Helmet	
								i(65221),	-- Reinforced Sapphirium Headguard	
								i(65226),	-- Reinforced Sapphirium Faceguard	
								i(65235),	-- Mercurial Hood	
								i(65230)	-- Mercurial Cowl	
							}),
							i(65000, {	-- Crown of the Forlorn Protector		
								i(65206),	-- Lightning-Charged Headguard	
								i(65251),	-- Helmet of the Raging Elements	
								i(65256),	-- Headpiece of the Raging Elements	
								i(65246),	-- Faceguard of the Raging Elements	
								i(65266),	-- Earthen Helemt	
								i(65271)	-- Earthen Faceguard	
							}),
							i(65002, {	-- Crown of the Forlorn Vanquisher		
								i(65241),	-- Wind Dancer's Helmet	
								i(65195),	-- Stormrider's Helm	
								i(65190),	-- Stormrider's Headpiece	
								i(65200),	-- Stormrider's Cover	
								i(65181),	-- Magma Plated Helmet	
								i(65186),	-- Magma Plated Faceguard	
								i(65210)	-- Firelord's Hood	
							}),
							i(66998, {	-- Essence of the Forlorn			
								i(65001, {	-- Crown of the Forlorn Conqueror	
									i(65260),	-- Shadowflame Hood
									i(65216),	-- Reinforced Sapphirium Helmet
									i(65221),	-- Reinforced Sapphirium Headguard
									i(65226),	-- Reinforced Sapphirium Faceguard
									i(65235),	-- Mercurial Hood
									i(65230)	-- Mercurial Cowl
								}),		
								i(65000, {	-- Crown of the Forlorn Protector	
									i(65206),	-- Lightning-Charged Headguard
									i(65251),	-- Helmet of the Raging Elements
									i(65256),	-- Headpiece of the Raging Elements
									i(65246),	-- Faceguard of the Raging Elements
									i(65266),	-- Earthen Helemt
									i(65271)	-- Earthen Faceguard
								}),		
								i(65002, {	-- Crown of the Forlorn Vanquisher	
									i(65241),	-- Wind Dancer's Helmet
									i(65195),	-- Stormrider's Helm
									i(65190),	-- Stormrider's Headpiece
									i(65200),	-- Stormrider's Cover
									i(65181),	-- Magma Plated Helmet
									i(65186),	-- Magma Plated Faceguard
									i(65210)	-- Firelord's Hood
								}),		
								i(65088, {	-- Shoulders of the Forlorn Conqueror	
									i(65263),	-- Shadowflame Mantle
									i(65228),	-- Reinforced Sapphirium Shoulderpads
									i(65218),	-- Reinforced Sapphirium Pauldrons
									i(65223),	-- Reinforced Sapphirium Mantle
									i(65238),	-- Mercurial Shoulderwraps
									i(65233)	-- Mercurial Mantle
								}),		
								i(65087, {	-- Shoulders of the Forlorn Protector	
									i(65253),	-- Spaulders of the Raging Elements
									i(65258),	-- Shoulderwraps of the Raging Elements
									i(65248),	-- Mantle of the Raging Elements
									i(65208),	-- Lightning-Charged Spulders
									i(65273),	-- Earthen Shoulderguards
									i(65268)	-- Earthen Pauldrons
								}),		
								i(65089, {	-- Shoulders of the Forlorn Vanquisher	
									i(65243),	-- Wind Dancer's Spaulders
									i(65193),	-- Stormrider's Spaulders
									i(65203),	-- Stormrider's Shoulderwraps
									i(65198),	-- Stormrider's Mantle
									i(65188),	-- Magma Plated Shoulderguards
									i(65183),	-- Magma Plated Pauldrons
									i(65213)	-- Firelord's Mantle
								}),		
								i(67423, {	-- Chest of the Forlorn Conqueror	
									i(65214),	-- Reinforced Sapphirium Battleplate
									i(65219),	-- Reinforced Sapphirium Breastplate
									i(65224),	-- Reinforced Sapphirium Chestguard
									i(65232),	-- Mercurial Robes
									i(65237),	-- Mercurial Vestment
									i(65262),	-- Shadowflame Robes
								}),		
								i(67424, {	-- Chest of the Forlorn Protector	
									i(65204),	-- Lightning-Charged Tunic
									i(65249),	-- Cuirass of the Raging Elements
									i(65254),	-- Hauberk of the Raging Elements
									i(65244),	-- Tunic of the Raging Elements
									i(65264),	-- Earthen Battleplate
									i(65269),	-- Earthen Chestguard
								}),		
								i(67425, {	-- Chest of the Forlorn Vanquisher	
									i(65179),	-- Magma Plated Battleplate
									i(65184),	-- Magma Plated Chestguard
									i(65192),	-- Stormrider's Raiment
									i(65197),	-- Stormrider's Robes
									i(65202),	-- Stormrider's Vestment
									i(65212),	-- Firelord's Robes
									i(65239),	-- Wind Dancer's Tunic
								}),		
								i(67429, {	-- Gauntlets of the Forlorn Conqueror	
									i(65215),	-- Reinforced Sapphirium Gauntlets
									i(65220),	-- Reinforced Sapphirium Gloves
									i(65225),	-- Reinforced Sapphirium Handguards
									i(65234),	-- Mercurial Gloves
									i(65229),	-- Mercurial Handwraps
									i(65259),	-- Shadowflame Handwraps
								}),		
								i(67430, {	-- Gauntlets of the Forlorn Protector	
									i(65205),	-- Lightning-Charged Gloves
									i(65255),	-- Gloves of the Raging Elements
									i(65250),	-- Grips of the Raging Elements
									i(65245),	-- Handwraps of the Raging Elements
									i(65265),	-- Earthen Gauntlets
									i(65270),	-- Earthen Handguards
								}),		
								i(67431, {	-- Gauntlets of the Forlorn Vanquisher	
									i(65180),	-- Magma Plated Gauntlets
									i(65185),	-- Magma Plated Handguards
									i(65199),	-- Stormrider's Gloves
									i(65189),	-- Stormrider's Grips
									i(65194),	-- Stormrider's Handwraps
									i(65209),	-- Firelord's Gloves
									i(65240),	-- Wind Dancer's Gloves
								}),		
								i(67428, {	-- Leggings of the Forlorn Conqueror	
									i(65222),	-- Reinforced Sapphirium Greaves
									i(65227),	-- Reinforced Sapphirium Legguards
									i(65217),	-- Reinforced Sapphirium Legplates
									i(65236),	-- Mercurial Leggings
									i(65231),	-- Mercurial Legwraps
									i(65261),	-- Shadowflame Leggings
								}),		
								i(67427, {	-- Leggings of the Forlorn Protector	
									i(65207),	-- Lightning-Charged Legguards
									i(65257),	-- Kilt of the Raging Elements
									i(65252),	-- Legguards of the Raging Elements
									i(65247),	-- Legwraps of the Raging Elements
									i(65272),	-- Earthen Legguards
									i(65267),	-- Earthen Legplates
								}),		
								i(67426, {	-- Leggings of the Forlorn Vanquisher	
									i(65187),	-- Magma Plated Legguards
									i(65182),	-- Magma Plated Legplates
									i(65201),	-- Stormrider's Leggings
									i(65191),	-- Stormrider's Legguards
									i(65196),	-- Stormrider's Legwraps
									i(65211),	-- Firelord's Leggings
									i(65242),	-- Wind Dancer's Legguards
								}),		
							}),
							i(138836),	-- Illusion: Windfury
							i(63041),	-- Reins of the Drake of the South Wind (MOUNT!)
							i(65088, {	-- Shoulders of the Forlorn Conqueror		
								i(65263),	-- Shadowflame Mantle	
								i(65228),	-- Reinforced Sapphirium Shoulderpads	
								i(65218),	-- Reinforced Sapphirium Pauldrons	
								i(65223),	-- Reinforced Sapphirium Mantle	
								i(65238),	-- Mercurial Shoulderwraps	
								i(65233)	-- Mercurial Mantle	
							}),
							i(65087, {	-- Shoulders of the Forlorn Protector		
								i(65253),	-- Spaulders of the Raging Elements	
								i(65258),	-- Shoulderwraps of the Raging Elements	
								i(65248),	-- Mantle of the Raging Elements	
								i(65208),	-- Lightning-Charged Spulders	
								i(65273),	-- Earthen Shoulderguards	
								i(65268)	-- Earthen Pauldrons	
							}),
							i(65089, {	-- Shoulders of the Forlorn Vanquisher		
								i(65243),	-- Wind Dancer's Spaulders	
								i(65193),	-- Stormrider's Spaulders	
								i(65203),	-- Stormrider's Shoulderwraps	
								i(65198),	-- Stormrider's Mantle	
								i(65188),	-- Magma Plated Shoulderguards	
								i(65183),	-- Magma Plated Pauldrons	
								i(65213)	-- Firelord's Mantle	
							}),
							i(152973),	-- Zephyr's Call (PET!)
							i(68132),	-- Stormwake, the Tempest's Reach
							i(68130),	-- Stormwake, the Tempest's Reach
							i(68131),	-- Stormwake, the Tempest's Reach
							i(69885),	-- Cloudburst Necklace
							i(69880),	-- Mistral Pendant
							i(69883),	-- Permafrost Choker
							i(69882),	-- Planetary Amulet
							i(69879),	-- Cloudburst Cloak
							i(69884),	-- Mistral Drape
							i(69878),	-- Permafrost Cape
							i(69881),	-- Planetary Drape
							i(65384),	-- Gale Rouser Leggings
							i(65386),	-- Lightning Well Legguards
							i(65379),	-- Sky Strider Greaves
							i(65383),	-- Soul Breath Leggings
							i(65378),	-- Star Chaser Legguards
							i(65385),	-- Tempest Keeper Leggings
							i(65380),	-- Thunder Wall Greaves
							i(65381),	-- Wind Stalker Leggings
							i(65382),	-- Cloudburst Ring
						},
					}),
				},
			}),
		},
	}),
})};