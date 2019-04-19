-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(73, { 	-- Blackwing Descent
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 85,
		["maps"] = {
			285,	-- Blackwing Descent (The Broken Hall)
			286,	-- Blackwing Descent (Vault of the Shadowflame)
		},
		["coord"] = { 47.54, 68.93, 13 },	-- Blackwing Descent, Eastern Kingdoms (This is the metamap it uses, don't change!)
		["groups"] = {
			ach(4842),	-- Blackwing Descent
			n(0, {	-- Zone Drop
				i(59466),	-- Ironstar's Impenetrable Cover
				i(59468),	-- Shadowforge's Lightbound Smock
				i(59467),	-- Hide of Chromaggus
				i(59465),	-- Corehammer's Riveted Girdle
				i(59464),	-- Treads of Savage Beatings
				i(59462),	-- Maimgor's Bite
				i(59463),	-- Maldo's Sword Cane
				i(63537),	-- Claws of Torment
				i(63538),	-- Claws of Agony
				i(68601),	-- Scaleslicer
				i(59460),	-- Theresa's Booklight
				i(59461),	-- Fury of Angerforge
			}),
			d(1, {	-- Normal
				["difficulties"] = { 3, 4 },
				["groups"] = {
					e(170, {	-- Magmaw
						["creatureID"] = 41570,
						["groups"] = {
							ach(5306),	-- Parasite Evening
							i(59492),	-- Akirus the Worm-Breaker
							i(59341),	-- Incineratus
							i(59333),	-- Lava Spine
							i(59452),	-- Crown of Burning Waters
							i(59340),	-- Breastplate of Avenging Flame
							i(59335),	-- Scorched Wormling Vest
							i(59329),	-- Parasitic Bands
							i(59334),	-- Lifecycle Waistguard
							i(59336),	-- Flame Pillar Leggings
							i(59331),	-- Leggings of Lethal Force
							i(59328),	-- Molten Tantrum Boots
							i(59332),	-- Symbiotic Worm
						},
					}),
					e(169, {	-- Omnotron Defense System
						["creatureID"] = 42179,
						["groups"] = {
							ach(5307),	-- Achieve-a-tron
							i(152966),	-- Rought-Hewn Remote (PET!)
							i(59122),	-- Organic Lifeform Inverter
							i(59219),	-- Power Generator Hood
							i(59218),	-- Passive Resistor Spaulders
							i(59120),	-- Poison Protocol Pauldrons
							i(63540),	-- Circuit Design Breastplate
							i(59119),	-- Voltage Source Chestguard
							i(59118),	-- Electron Inductor Coils
							i(59117),	-- Jumbotron Power Belt
							i(59217),	-- X-Tron Duct Tape
							i(59216),	-- Life Force Chargers
							i(59121),	-- Lightning Conductor Band
							i(59220),	-- Security Measure Alpha
						},
					}),
					e(173, {	-- Maloriak
						["creatureID"] = 41378,
						["groups"] = {
							ach(5310),	-- Aberrant Behavior
							i(152967),	-- Experiment-In-A-Jar (PET!)
							i(59347),	-- Mace of Acrid Death
							i(59344),	-- Dragon Bone Warhelm
							i(59348),	-- Cloak of Biting Chill
							i(59346),	-- Tunic of Failed Experiments
							i(59352),	-- Flash Freeze Gauntlets
							i(59342),	-- Belt of Absolute Zero
							i(59349),	-- Belt of Arcane Storms
							i(59343),	-- Aberration's Leggings
							i(59353),	-- Leggings of Consuming Flames
							i(59351),	-- Legwraps of the Greatest Son
							i(59350),	-- Treads of Flawless Creation
							i(59354),	-- Jar of Ancient Remedies
						},
					}),
					e(171, {	-- Atramedes
						["creatureID"] = 41442,
						["groups"] = {
							ach(5308),	-- Silence is Golden
							i(59320),	-- Themios the Darkbringer
							i(59327),	-- Kingdom's Heart
							i(59312),	-- Helm of the Blind Seer
							i(59319),	-- Ironstar Amulet
							i(59325),	-- Mantle of Roaring Flames
							i(59316),	-- Battleplate of Ancient Kings
							i(59318),	-- Sark of the Unwatched
							i(59322),	-- Bracers of the Burningeye
							i(59324),	-- Gloves of Cacophony
							i(59317),	-- Legguards of the Unseeing
							i(59315),	-- Boots of Vertigo
							i(59326),	-- Bell of Enraging Resonance
						},
					}),
					e(172, {	-- Chimaeron
						["creatureID"] = 43296,
						["groups"] = {
							ach(5309),	-- Full of Sound and Fury
							i(59314),	-- Finkle's Mixer Upper
							i(59311),	-- Burden of Mortality
							i(59310),	-- Chaos Beast Bracers
							i(59355),	-- Chimaeron Armguards
							i(59451),	-- Manacles of the Sleeping Beast
							i(59313),	-- Brackish Gloves
							i(59223),	-- Double Attack Handguards
							i(59225),	-- Plated Fists of Provocation
							i(59234),	-- Einhorn's Galoshes
							i(59221),	-- Massacre Treads
							i(59233),	-- Bile-O-Tron Nut
							i(59224),	-- Heart of Rage
						},
					}),
					e(174, {	-- Nefarian's End
						["creatureID"] = 41376,
						["groups"] = {
							ach(4849),	-- Keeping it in the Family
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
							i(138802),	-- Illusion: Power Torrent
							i(152968),	-- Shadowy Pile of Bones (PET!)
							i(63679),	-- Reclaimed Ashkandi, Greatsword of the Brotherhood
							i(59459),	-- Andoros, Fist of the Dragon King
							i(59443),	-- Crul'korak, the Lightning's Arc
							i(59444),	-- Akmin-Kurai, Dominion's Shield
							i(59442),	-- Rage of Ages
							i(59337),	-- Mantle of Nefarius
							i(59356),	-- Pauldrons of the Apocalypse
							i(59222),	-- Spaulders of the Scarred Lady
							i(59457),	-- Shadow of Dread
							i(59454),	-- Shadowblaze Robes
							i(59450),	-- Belt of the Blackhand
							i(59321),	-- Belt of the Nightmare
							i(59441),	-- Prestor's Talisman of Machination
							i(122195),	-- Music Roll: Legends of Azeroth		
						},
					}),
				},
			}),
			d(2, {	-- Heroic
				["difficulties"] = { 5, 6 },
				["groups"] = {
					e(170, {	-- Magmaw
						["creatureID"] = 41570,
						["groups"] = {
							ach(5094),	-- Heroic: Magmaw
							ach(5306),	-- Parasite Evening
							i(67429, {	-- Gauntlets of the Forlorn Conqueror
								i(65259),	-- Shadowflame Handwraps
								i(65225),	-- Reinforced Sapphirium Handguards
								i(65220),	-- Reinforced Sapphirium Gloves
								i(65215),	-- Reinforced Sapphirium Gauntlets
								i(65229),	-- Mercurial Handwraps
								i(65234)	-- Mercurial Gloves
							}),
							i(67430, {	-- Gauntlets of the Forlorn Protector
								i(65205),	-- Lightning-Charged Gloves
								i(65245),	-- Handwraps of the Raging Elements
								i(65250),	-- Grips of the Raging Elements
								i(65255),	-- Gloves of the Raging Elements
								i(65270),	-- Earthen Handguards
								i(65265)	-- Earthen Gauntlets
							}),
							i(67431, {	-- Gauntlets of the Forlorn Vanquisher
								i(65240),	-- Wind Dancer's Gloves
								i(65194),	-- Stormrider's Handwraps
								i(65189),	-- Stormrider's Grips
								i(65199),	-- Stormrider's Gloves
								i(65185),	-- Magma Plated Handguards
								i(65180),	-- Magma Plated Gauntlets
								i(65209)	-- Firelord's Gloves
							}),
							i(65007),	-- Akirus the Worm-Breaker
							i(65041),	-- Incineratus
							i(65047),	-- Lava Spine
							i(65020),	-- Crown of Burning Waters
							i(65042),	-- Breastplate of Avenging Flame
							i(65045),	-- Scorched Wormling Vest
							i(65050),	-- Parasitic Bands
							i(65046),	-- Lifecycle Waistguard
							i(65044),	-- Flame Pillar Leggings
							i(65049),	-- Leggings of Lethal Force
							i(65051),	-- Molten Tantrum Boots
							i(65048),	-- Symbiotic Worm
						},
					}),
					e(169, {	-- Omnotron Defense System
						["creatureID"] = 42179,
						["groups"] = {
							ach(5107),	-- Heroic: Omnotron Defense System
							ach(5307),	-- Achieve-a-tron
							i(152966),	-- Rought-Hewn Remote (PET!)
							i(65081),	-- Organic Lifeform Inverter
							i(65077),	-- Power Generator Hood
							i(65078),	-- Passive Resistor Spaulders
							i(65083),	-- Poison Protocol Pauldrons
							i(65004),	-- Circuit Design Breastplate
							i(65084),	-- Voltage Source Chestguard
							i(65085),	-- Electron Inductor Coils
							i(65086),	-- Jumbotron Power Belt
							i(65079),	-- X-Tron Duct Tape
							i(65080),	-- Life Force Chargers
							i(65082),	-- Lightning Conductor Band
							i(65076),	-- Security Measure Alpha
						},
					}),
					e(173, {	-- Maloriak
						["creatureID"] = 41378,
						["groups"] = {
							ach(5108),	-- Heroic: Maloriak
							ach(5310),	-- Aberrant Behavior
							i(152967),	-- Experiment-In-A-Jar (PET!)
							i(67428, {	-- Leggings of the Forlorn Conqueror
								i(65261),	-- Shadowflame Leggings
								i(65217),	-- Reinforced Sapphirium Legplates
								i(65227),	-- Reinforced Sapphirium Legguards
								i(65222),	-- Reinforced Sapphirium Greaves
								i(65231),	-- Mercurial Legwraps
								i(65236)	-- Mercurial Leggings
							}),
							i(67427, {	-- Leggings of the Forlorn Protector
								i(65207),	-- Lightning-Charged Legguards
								i(65247),	-- Legwraps of the Raging Elements
								i(65252),	-- Legguards of the Raging Elements
								i(65257),	-- Kilt of the Raging Elements
								i(65267),	-- Earthen Legplates
								i(65272)	-- Earthen Legguards
							}),
							i(67426, {	-- Leggings of the Forlorn Vanquisher
								i(65242),	-- Wind Dancer's Legguards
								i(65196),	-- Stormrider's Legwraps
								i(65191),	-- Stormrider's Legguards
								i(65201),	-- Stormrider's Leggings
								i(65182),	-- Magma Plated Legplates
								i(65187),	-- Magma Plated Legguards
								i(65211)	-- Firelord's Leggings
							}),
							i(65036),	-- Mace of Acrid Death
							i(65038),	-- Dragon Bone Warhelm
							i(65035),	-- Cloak of Biting Chill
							i(65037),	-- Tunic of Failed Experiments
							i(65031),	-- Flash Freeze Gauntlets
							i(65040),	-- Belt of Absolute Zero
							i(65034),	-- Belt of Arcane Storms
							i(65039),	-- Aberration's Leggings
							i(65030),	-- Leggings of Consuming Flames
							i(65032),	-- Legwraps of the Greatest Son
							i(65033),	-- Treads of Flawless Creation
							i(65029),	-- Jar of Ancient Remedies
						},
					}),
					e(171, {	-- Atramedes
						["creatureID"] = 41442,
						["groups"] = {
							ach(5109),	-- Heroic: Atramedes
							ach(5308),	-- Silence is Golden
							i(65058),	-- Themios the Darkbringer
							i(65052),	-- Kingdom's Heart
							i(65066),	-- Helm of the Blind See
							i(65059),	-- Ironstar Amulet
							i(65054),	-- Mantle of Roaring Flames
							i(65062),	-- Battleplate of Ancient Kings
							i(65060),	-- Sark of the Unwatched
							i(65056),	-- Bracers of the Burningeye
							i(65055),	-- Gloves of Cacophony
							i(65061),	-- Legguards of the Unseeing
							i(65063),	-- Boots of Vertigo
							i(65053),	-- Bell of Enraging Resonance
						},
					}),
					e(172, {	-- Chimaeron
						["creatureID"] = 43296,
						["groups"] = {
							ach(5115),	-- Heroic: Chimaeron
							ach(5309),	-- Full of Sound and Fury
							i(65064),	-- Finkle's Mixer Upper
							i(65067),	-- Burden of Mortality
							i(65068),	-- Chaos Beast Bracers
							i(65028),	-- Chimaeron Armguards
							i(65021),	-- Manacles of the Sleeping Beast
							i(65065),	-- Brackish Gloves
							i(65073),	-- Double Attack Handguards
							i(65071),	-- Plated Fists of Provocation
							i(65069),	-- Einhorn's Galoshes
							i(65075),	-- Massacre Treads
							i(65070),	-- Bile-O-Tron Nut
							i(65072),	-- Heart of Rage
						},
					}),
					e(174, {	-- Nefarian's End
						["creatureID"] = 41376,
						["groups"] = {
							ach(5116, {	-- Heroic: Nefarian
								title(187),	-- , Blackwing's Bane
							}),
							ach(4849),	-- Keeping it in the Family
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
								i(65266),	-- Earthen Helmet
								i(65271)	-- Earthen Faceguard
							}),
							i(65002, {	-- Crown of the Forlorn Vanquisher
								i(65241),	-- Wind Dancer's Helmet
								i(65195),	-- Stormrider's Helm
								i(65190),	-- Stormrider's Headpiece
								i(65200),	-- Stormrider's Cove
								i(65181),	-- Magma Plated Helmet
								i(65186),	-- Magma Plated Faceguard
								i(65210)	-- Firelord's Hood
							}),
							i(138802),	-- Illusion: Power Torrent
							i(152968),	-- Shadowy Pile of Bones (PET!)
							i(65003),	-- Reclaimed Ashkandi, Greatsword of the Brotherhood
							i(65017),	-- Andoros, Fist of the Dragon King
							i(65024),	-- Crul'korak, the Lightning's Arc
							i(65023),	-- Akmin-Kurai, Dominion's Shield
							i(65025),	-- Rage of Ages
							i(65043),	-- Mantle of Nefarius
							i(65027),	-- Pauldrons of the Apocalypse
							i(65074),	-- Spaulders of the Scarred Lady
							i(65018),	-- Shadow of Dread
							i(65019),	-- Shadowblaze Robes
							i(65022),	-- Belt of the Blackhand
							i(65057),	-- Belt of the Nightmare
							i(65026),	-- Prestor's Talisman of Machination
							i(122195),	-- Music Roll: Legends of Azeroth
						},
					}),
				},
			}),
		},
	}),
})};