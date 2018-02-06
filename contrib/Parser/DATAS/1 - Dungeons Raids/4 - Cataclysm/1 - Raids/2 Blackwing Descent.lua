-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			c(73, { 	-- Blackwing Descent
				["groups"] = {
					n(0, {		-- Zone Drop
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
					}),
					d(1, {	-- Normal
						["difficulties"] = { 3, 4 },
						["groups"] = {
							e(170, { -- Magmaw
								["groups"] = {
									i(59492),
									i(59333),
									i(59328),
									i(59329),
									i(59341),
									i(59335),
									i(59452),
									i(59340),
									i(59334),
									i(59336),
									i(59331),
								},
								["creatureID"] = 41570,
							}),
							e(169, { -- Omnotron Defense System
								["groups"] = {
									i(152966), -- Rought-Hewn Remote Pet
									i(59118),
									i(59117),
									i(59120),
									i(59122),
									i(59218),
									i(59219),
									i(63540),
									i(59119),
									i(59217),
									i(59216),
								},
								["creatureID"] = 42179,
							}),
							e(173, { -- Maloriak
								["groups"] = {
									i(152967), -- Experiment-In-A-Jar Pet
									i(59347),
									i(59344),
									i(59342),
									i(59348),
									i(59343),
									i(59353),
									i(59346),
									i(59352),
									i(59349),
									i(59351),
									i(59350),
								},
								["creatureID"] = 41378,
							}),
							e(171, { -- Atramedes
								["groups"] = {
									i(59316),
									i(59317),
									i(59318),
									i(59312),
									i(59320),
									i(59327),
									i(59325),
									i(59322),
									i(59324),
									i(59315),
								},
								["creatureID"] = 41442,
							}),
							e(172, { -- Chimaeron
								["groups"] = {
									i(59225),
									i(59221),
									i(59223),
									i(59451),
									i(59314),
									i(59311),
									i(59310),
									i(59355),
									i(59313),
									i(59234),
								},
								["creatureID"] = 43296,
							}),
							e(174, { -- Nefarian's End
								["groups"] = {
									i(152968), -- Shadowy Pile of Bones
									i(138802),
									i(63679),
									i(59459),
									i(59356),
									i(59443),
									i(59457),
									i(59321),
									i(59444),
									i(59337),
									i(59222),
									i(59454),
									i(59450),
									i(122195), -- Music Roll: Legends of Azeroth
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
								},
								["creatureID"] = 41376,
							})
						},
					}),
					d(2, {	-- Heroic
						["difficulties"] = { 5, 6 },
						["groups"] = {
							e(170, { -- Magmaw
								["groups"] = {
									i(65007),
									i(65047),
									i(65041),
									i(65020),
									i(65045),
									i(65042),
									i(65050),
									i(65046),
									i(65044),
									i(65049),
									i(65051),
									i(67429, {	-- Gauntlets of the Forlorn Conqueror
										i(65259),
										i(65225),
										i(65220),
										i(65215),
										i(65229),
										i(65234)
									}),
									i(67430, {	-- Gauntlets of the Forlorn Protector
										i(65205),
										i(65245),
										i(65250),
										i(65255),
										i(65270),
										i(65265)
									}),
									i(67431, {	-- Gauntlets of the Forlorn Vanquisher
										i(65240),
										i(65194),
										i(65189),
										i(65199),
										i(65185),
										i(65180),
										i(65209)
									}),
								},
								["creatureID"] = 41570,
							}),
							e(169, { -- Omintron Defense
								["groups"] = {
									i(152966), -- Rought-Hewn Remote Pet
									i(65081),
									i(65077),
									i(65078),
									i(65083),
									i(65084),
									i(65004),
									i(65085),
									i(65079),
									i(65086),
									i(65080),
								},
								["creatureID"] = 42179,
							}),
							e(173, { -- Maloriak
								["groups"] = {
									i(152967), -- Experiment-In-A-Jar Pet
									i(65036),
									i(65038),
									i(65035),
									i(65037),
									i(65031),
									i(65034),
									i(65040),
									i(65030),
									i(65032),
									i(65039),
									i(65033),
									i(67428, {	-- Leggings of the Forlorn Conqueror
										i(65261),
										i(65217),
										i(65227),
										i(65222),
										i(65231),
										i(65236)
									}),
									i(67427, {	-- Leggings of the Forlorn Protector
										i(65207),
										i(65247),
										i(65252),
										i(65257),
										i(65267),
										i(65272)
									}),
									i(67426, {	-- Leggings of the Forlorn Vanquisher
										i(65242),
										i(65196),
										i(65191),
										i(65201),
										i(65182),
										i(65187),
										i(65211)
									}),
								},
								["creatureID"] = 41378,
							}),
							e(171, { -- Atramedes
								["groups"] = {
									i(65058),
									i(65052),
									i(65066),
									i(65054),
									i(65060),
									i(65062),
									i(65056),
									i(65055),
									i(65061),
									i(65063),
								},
								["creatureID"] = 41442,
							}),
							e(172, { -- Chimaeron
								["groups"] = {
									i(65064),
									i(65067),
									i(65028),
									i(65068),
									i(65021),
									i(65073),
									i(65071),
									i(65065),
									i(65069),
									i(65075),
								},
								["creatureID"] = 43296,
							}),
							e(174, { -- Nefarian's End
								["groups"] = {
									i(152968), -- Shadowy Pile of Bones
									i(138802),
									i(65003),
									i(65024),
									i(65017),
									i(65023),
									i(65043),
									i(65027),
									i(65074),
									i(65018),
									i(65019),
									i(65057),
									i(65022),
									i(122195), -- Music Roll: Legends of Azeroth
									i(65001, {	-- Crown of the Forlorn Conqueror
										i(65260),
										i(65216),
										i(65221),
										i(65226),
										i(65235),
										i(65230)
									}),
									i(65000, {	-- Crown of the Forlorn Protector
										i(65206),
										i(65251),
										i(65256),
										i(65246),
										i(65266),
										i(65271)
									}),
									i(65002, {	-- Crown of the Forlorn Vanquisher
										i(65241),
										i(65195),
										i(65190),
										i(65200),
										i(65181),
										i(65186),
										i(65210)
									}),
								},
								["creatureID"] = 41376,
							}),
						},
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["Lvl"] = 85,
				["mapID"] = 754
			}),
		},					
		["tierID"] = 4
	},	
};