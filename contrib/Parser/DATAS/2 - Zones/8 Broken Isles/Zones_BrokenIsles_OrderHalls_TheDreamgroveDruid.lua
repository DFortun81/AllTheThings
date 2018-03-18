---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1007, { 	-- The Broken Isles
		n(-20, {	-- Order Halls	
			["groups"] = {
				m(1048, { -- Emerald Dreamway
				}),
			},
			["mapID"] = 1048,	
			["groups"] = {			
				m(1077, { -- The Dreamgrove -- Druid
					["groups"] = {
						o(253161, { -- Grove Vine
							["groups"] = {
								i(129362), -- Broot Pet
								i(140741), -- Nightmare Lasher Pet
							},
							["classes"] = {11},
							["description"] = "|c808080FAThese pets are obtained by picking them from the|r |cFFFFD700Evergreen|r |c808080FAclass hall ability that druids get on Tier 2.\nOnce the ability is learned you will gain access to two plots where you grow plants every three days and it will randomly pick amongst six plots.  When Grove Vine spawns it has a chance for these two pets.|r"
						}),
						n(-25, { -- Pet Battle
							p(479), -- Elfin Rabbit
						}),
						n(-17, { -- Quests
							q(44057),	-- A "Noble" Event
							q(42586),	-- A Glade Defense
							q(43409),	-- A Hero's Weapon
							q(42046),	-- A New Beginning
							q(45180),	-- An Island of War
							q(46026),	-- An Urgent Warning
							q(44237),	-- Ancients of War
							q(43980),	-- Another Weapon of Old
							q(41332),	-- Ascending The Circle
							q(42588),	-- Branching Out
							q(42038),	-- Champion: Broll Bearmantle
							q(42047),	-- Champion: Hamuul Runetotem
							q(42048),	-- Champion: Mylune
							q(42096),	-- Champion: Naralex
							q(42056),	-- Champion: Remulos
							q(42039),	-- Champion: Sylendra Gladesong
							q(46044),	-- Champion: Thisalee Crow
							q(40650),	-- Champion: Zen'tabra
							q(41689),	-- Cleansing the Mother Tree
							q(44275),	-- Court of Stars
							q(44273),	-- Darkheart Thicket
							q(44272),	-- Darkheart Thicket
							q(44076),	-- Darkheart Thicket: Essence of Regrowth
							q(43403),	-- Defending the Isles
							q(46318),	-- Defense of Aviana
							q(47075),	-- Delivering Lost Knowledge
							q(45173),	-- Desperate Times
							q(42031),	-- Dire Growth
							q(40654),	-- Druids of the Claw
							q(42051),	-- Enter Nightmare
							q(44235),	-- Essence of Fate
							q(44236),	-- Essence of Fate
							q(44270),	-- Eye of Azshara
							q(44271),	-- Eye of Azshara
							q(44077),	-- Eye of Azshara: Essence of Balance
							q(42365),	-- Focusing the Energies
							q(46786),	-- Further Advancement
							q(46154),	-- Furthering Knowledge
							q(42037),	-- Gathering the Dreamweavers
							q(45425),	-- Grovebound
							q(42516),	-- Growing Power
							q(44075),	-- Halls of Valor: Essence of Ferocity
							q(42036),	-- Idol of the Wilds
							q(43906),	-- Into the Nightmare: Fall of Cenarius
							q(43904),	-- Into the Nightmare: Fall of Cenarius
							q(43902),	-- Into the Nightmare: Fall of Cenarius
							q(43908),	-- Into the Nightmare: Fall of Cenarius
							q(43546),	-- Into the Nightmare: Il'gynoth
							q(43547),	-- Into the Nightmare: Il'gynoth
							q(43548),	-- Into the Nightmare: Il'gynoth
							q(43549),	-- Into the Nightmare: Il'gynoth
							q(43909),	-- Into the Nightmare: Xavius
							q(43905),	-- Into the Nightmare: Xavius
							q(43903),	-- Into the Nightmare: Xavius
							q(43907),	-- Into the Nightmare: Xavius
							q(46027),	-- Investigate the Broken Shore
							q(41449),	-- Join the Dreamer
							q(40653),	-- Making Trails
							q(42033),	-- Malorne's Refuge
							q(44266),	-- Maw of Souls
							q(44267),	-- Maw of Souls
							q(40649),	-- Meet with Mylune
							q(41468),	-- Mistress of the Claw
							q(44431),	-- More Weapons of Old
							q(45426),	-- Nature's Advance
							q(41422),	-- Necessary Preparations
							q(44264),	-- Neltharion's Lair
							q(44265),	-- Neltharion's Lair
							q(43554),	-- Neltharion's Lair
							q(44074),	-- Neltharion's Lair: Essence of Tenacity
							q(44269),	-- Odyn's Challenge
							q(44268),	-- Odyn's Challenge
							q(43509),	-- Odyn's Challenge
							q(42049),	-- Powering the Portal
							q(41690),	-- Reconvene
							q(42585),	-- Recruiting the Troops
							q(44917),	-- Return to Karazhan: The Tower of Power
							q(42583),	-- Rise, Champions
							q(42032),	-- Sampling the Nightmare
							q(42584),	-- Sister Lilith
							q(41255),	-- Sowing The Seed
							q(44869),	-- Talon Terror
							q(46317),	-- Talon's Call
							q(44263),	-- The Arcway
							q(40900),	-- The Burden Borne
							q(42055),	-- The Demi-God's Return
							q(41918),	-- The Dreamer Returns
							q(42432),	-- The Emerald Nightmare: The Emerald Nightmare
							q(42430),	-- The Fangs of Ashamane
							q(44232),	-- The Grove Provides
							q(44277),	-- The Lord of Black Rook Hold
							q(44276),	-- The Lord of Black Rook Hold
							q(43911),	-- The Nighthold: Elisande
							q(43920),	-- The Nighthold: Elisande
							q(43917),	-- The Nighthold: Elisande
							q(43914),	-- The Nighthold: Elisande
							q(43918),	-- The Nighthold: Gul'dan
							q(43921),	-- The Nighthold: Gul'dan
							q(43912),	-- The Nighthold: Gul'dan
							q(43915),	-- The Nighthold: Gul'dan							
							q(43913),	-- The Nighthold: High Botanist Tel'arn
							q(43910),	-- The Nighthold: High Botanist Tel'arn
							q(43916),	-- The Nighthold: High Botanist Tel'arn
							q(43919),	-- The Nighthold: High Botanist Tel'arn
							q(43891),	-- The Nighthold: Vaults
							q(43889),	-- The Nighthold: Vaults
							q(43890),	-- The Nighthold: Vaults
							q(43882),	-- The Nighthold: Vaults
							q(43501),	-- The Power Within
							q(43496),	-- The Power Within
							q(46674),	-- The Preservation of Nature
							q(43991),	-- The Protectors
							qart(qg(103778, q(40783))),	-- The Scythe of Elune
							q(40651),	-- The Seed of Ages
							q(42428),	-- The Shrine of Ashamane
							q(42040),	-- The Way to Nordrassil
							q(45172),	-- To Battle!
							q(40645),	-- To The Dreamgrove
							q(41782),	-- To The Hills
							q(43556),	-- Vault of the Wardens
							q(44260),	-- Vault of the Wardens
							q(44261),	-- Vault of the Wardens
							q(44259),	-- Violet Hold
							q(44058),	-- Volpin the Elusive
							q(40646),	-- Weapons of Legend
							q(44443),	-- Weapons of the Ancients
							q(41413),	-- What Could Go Wrong?
							q(45179),	-- Win the Crowd
							q(40652),	-- Word on the Winds
							--q(46319),	-- You Can't Take the Sky from Me											
							
							q(46319, { -- You Can't Take the Sky from Me
								["groups"] = {
									{ ["itemID"] = 143638, ["mountID"] = 231437, ["collectible"] = true, ["questID"] = 46319 }, -- Moon-Kissed Feather
								},
								["Lvl"] = 110,
								["classes"] = {11}
							}),
							q(44232, { -- The Grove Provides
								i(139726), -- Hood of the Dreamgrove
							}),
							q(42055, { -- The Demi-God's Return
								i(139723), -- Robes of the Dreamgrove
							}),
							q(42046, { -- A New Beginning
								i(139730), -- Bracers of the Dreamgrove
							}),
							--[[ Artifact Appearance  Quests Commented Out For Now
							q(43409, { -- A Hero's Weapon
								sp(219663) -- Heroic Weapons [No item associated]
							}),
							o(253118, { -- Dreamgrove Blossoms
								sp(220679, { i(139554) }), -- Acorn of the Endless
							}),
							o(253176, { -- G'Hanir Blossoms
								sp(220679, { i(139554) }), -- Acorn of the Endless
							}),
							o(253161, { -- Grove Vine
								sp(220679, { i(139554) }), -- Acorn of the Endless
							}),
							o(253157, { -- Spirit Berries
								sp(220679, { i(139554) }), -- Acorn of the Endless
							}),
							o(253179, { -- Sunblossom
								sp(220679, { i(139554) }), -- Acorn of the Endless
							}),
							o(253181, { -- Thornstalk
								sp(220679, { i(139554) }), -- Acorn of the Endless
							}),
							--]]
							q(44153, { -- Light's Charge [Quests are in order of the chain]
								["groups"] = {
									q(44004, { -- Bringer of the Light
										i(140615), -- Felstalking Shoulders
										i(140613), -- Bracers of Lost Lineage
									}),
									q(43705, {	-- Nobundo's Last Stand
										["description"] = "This quest can only be completed during the \"In Defense of the Exodar\" scenario shortly after the Falling Star quest begins.",
										["groups"] = {
											i(140609),	-- Slippers of the Earthen Healer
											i(140608),	-- Boots of the Broken
											i(140607),	-- Elementally-Infused Boots
											i(140606),	-- Earth-Crushing Sabatons
											i(140605),	-- Earthmender's Pantaloons
											i(140604),	-- Britches of Elemental Protection
											i(140603),	-- Nobundo's Earthshaper Kilt
											i(140602),	-- Earth-Plate Legguards
										}
									}),
									q(44479, { -- Ravencrest's Legacy
										i(139954), -- Moon Guard Robes
										i(139942), -- Felspawn Gloves
									}),
									q(44416, { -- Hunter of Night
										i(139932), -- Belt of Shadowsong
									}),
									q(44481, { -- Destiny Unfulfilled
										["groups"] = {
											i(139946), -- Purified Vision of Sargeras
										},
									}),
									q(45175, { -- Soul Prism of the Illidari
										i(139930), -- Belt of the Netherwalker
										i(139933), -- Footpads of the Illidari Crusade
									}),
									q(45176, { -- Trial of Valor: The Once and Future Lord of Shadows
										i(139958), -- Inferno's March Shoulderpads
										i(139941), -- Gloves of the Shadow's Return
									}),
								},
								["icon"] = "Interface\\Icons\\achievement_boss_illidan",
							}),
						}),
						n(98000, { -- Scouting Map
							["groups"] = {
								inst(768, { -- The Emerald Nightmare
									["groups"] = {
										i(139484, { -- Cache of Nightmarish Treasures
											["groups"] = {
												i(139191),	-- Ancient Dreamwoven Mantle
												i(139219),	-- Black Venom Sabatons
												i(139199),	-- Boots of Endless Betrayal
												i(139188),	-- Celestially Aligned Hood
												i(139187),	-- Clasp of Cosmic Insignificance
												i(139205),	-- Cowl of Fright
												i(139194),	-- Cozy Dryad Hoof-Socks
												i(139212),	-- Creeping String of Larva
												i(139195),	-- Crimson Wool-Lined Slippers
												i(139231),	-- Crown  of Steely Brambles
												i(139216),	-- Disjointed Linkage Leggings
												i(138218),	-- Dragonbone Wristclamps
												i(138219),	-- Dragonspur Wristguards
												i(138215),	-- Dreamscale Inlaid Vestments
												i(139202),	-- Dreamsculptor's Gloves
												i(139228),	-- Eon-Tempered Waistplate
												i(139248),	-- Evergreen Vinewrap Drape
												i(139225),	-- Fitted Ironbark Gauntlets
												i(139198),	-- Forest-Lord's Waistwrap
												i(139213),	-- Gauntlets of Malevolent Intent
												i(138214),	-- Gauntlets of the Demented Mind
												i(138221),	-- Gossamer-Spun Greatcloak
												i(139214),	-- Greyed Dragonscale Coif
												i(139207),	-- Grove Keeper's Robe
												i(138212),	-- Handwraps of Delusional Power
												i(139189),	-- Hood of Darkened Visions
												i(138216),	-- Horror Inscribed Chestguard
												i(139224),	-- Insect-Etched Chestplate
												i(139211),	-- Laughing Sister's Pouch-Chain
												i(139197),	-- Lifeless Buckled Girdle
												i(139193),	-- Maddening Robe of Secrets
												i(138211),	-- Malignant Sabatons
												i(139222),	-- Manacles of the Nightmare Colossus
												i(139192),	-- Mantle of Perpetual Bloom
												i(139204),	-- Mask of Multitudinous Eyes
												i(139217),	-- Matted Fur Pauldrons
												i(139232),	-- Midnight Herald's Pauldrons
												i(139206),	-- Otherworldy Leather Mantle
												i(139221),	-- Patient Ambusher's Hauberk
												i(139233),	-- Pauldrons of Shifting Runes
												i(138217),	-- Pliable Spider Silk Cinch
												i(139226),	-- Primal Gauntlets of Rage
												i(139196),	-- Ragged Fur Wristwraps
												i(139190),	-- Ragged Horrorweave Leggings
												i(139203),	-- Repulsive Leathery Pants
												i(139208),	-- Scarred Ragefang Chestpiece
												i(139220),	-- Scored Ironclaw Sabatons
												i(139215),	-- Singular Chain Leggings
												i(139201),	-- Splotched Bloodfur Leggings
												i(139200),	-- Stained Maggot Squishers
												i(139230),	-- Storm-Battered Legplates
												i(139218),	-- Thorny Bramblemail Pauldrons
												i(139227),	-- Waistplate of Nameless Horror
												i(139235),	-- Wristclamps of Mad Dreams
											},
											["itemModID"] = 4,
										}),
										i(139486, { -- Cache of Nightmarish Treasures
											["groups"] = {
												i(139191),	-- Ancient Dreamwoven Mantle
												i(139219),	-- Black Venom Sabatons
												i(139199),	-- Boots of Endless Betrayal
												i(139188),	-- Celestially Aligned Hood
												i(139187),	-- Clasp of Cosmic Insignificance
												i(139205),	-- Cowl of Fright
												i(139194),	-- Cozy Dryad Hoof-Socks
												i(139212),	-- Creeping String of Larva
												i(139195),	-- Crimson Wool-Lined Slippers
												i(139231),	-- Crown  of Steely Brambles
												i(139216),	-- Disjointed Linkage Leggings
												i(138218),	-- Dragonbone Wristclamps
												i(138219),	-- Dragonspur Wristguards
												i(138215),	-- Dreamscale Inlaid Vestments
												i(139202),	-- Dreamsculptor's Gloves
												i(139228),	-- Eon-Tempered Waistplate
												i(139248),	-- Evergreen Vinewrap Drape
												i(139225),	-- Fitted Ironbark Gauntlets
												i(139198),	-- Forest-Lord's Waistwrap
												i(139213),	-- Gauntlets of Malevolent Intent
												i(138214),	-- Gauntlets of the Demented Mind
												i(138221),	-- Gossamer-Spun Greatcloak
												i(139214),	-- Greyed Dragonscale Coif
												i(139207),	-- Grove Keeper's Robe
												i(138212),	-- Handwraps of Delusional Power
												i(139189),	-- Hood of Darkened Visions
												i(138216),	-- Horror Inscribed Chestguard
												i(139224),	-- Insect-Etched Chestplate
												i(139211),	-- Laughing Sister's Pouch-Chain
												i(139197),	-- Lifeless Buckled Girdle
												i(139193),	-- Maddening Robe of Secrets
												i(138211),	-- Malignant Sabatons
												i(139222),	-- Manacles of the Nightmare Colossus
												i(139192),	-- Mantle of Perpetual Bloom
												i(139204),	-- Mask of Multitudinous Eyes
												i(139217),	-- Matted Fur Pauldrons
												i(139232),	-- Midnight Herald's Pauldrons
												i(139206),	-- Otherworldy Leather Mantle
												i(139221),	-- Patient Ambusher's Hauberk
												i(139233),	-- Pauldrons of Shifting Runes
												i(138217),	-- Pliable Spider Silk Cinch
												i(139226),	-- Primal Gauntlets of Rage
												i(139196),	-- Ragged Fur Wristwraps
												i(139190),	-- Ragged Horrorweave Leggings
												i(139203),	-- Repulsive Leathery Pants
												i(139208),	-- Scarred Ragefang Chestpiece
												i(139220),	-- Scored Ironclaw Sabatons
												i(139215),	-- Singular Chain Leggings
												i(139201),	-- Splotched Bloodfur Leggings
												i(139200),	-- Stained Maggot Squishers
												i(139230),	-- Storm-Battered Legplates
												i(139218),	-- Thorny Bramblemail Pauldrons
												i(139227),	-- Waistplate of Nameless Horror
												i(139235),	-- Wristclamps of Mad Dreams
											},
											["itemModID"] = 3,
										}),
										i(139487, { -- Cache of Nightmarish Treasures
											["groups"] = {
												i(139191),	-- Ancient Dreamwoven Mantle
												i(139219),	-- Black Venom Sabatons
												i(139199),	-- Boots of Endless Betrayal
												i(139188),	-- Celestially Aligned Hood
												i(139187),	-- Clasp of Cosmic Insignificance
												i(139205),	-- Cowl of Fright
												i(139194),	-- Cozy Dryad Hoof-Socks
												i(139212),	-- Creeping String of Larva
												i(139195),	-- Crimson Wool-Lined Slippers
												i(139231),	-- Crown  of Steely Brambles
												i(139216),	-- Disjointed Linkage Leggings
												i(138218),	-- Dragonbone Wristclamps
												i(138219),	-- Dragonspur Wristguards
												i(138215),	-- Dreamscale Inlaid Vestments
												i(139202),	-- Dreamsculptor's Gloves
												i(139228),	-- Eon-Tempered Waistplate
												i(139248),	-- Evergreen Vinewrap Drape
												i(139225),	-- Fitted Ironbark Gauntlets
												i(139198),	-- Forest-Lord's Waistwrap
												i(139213),	-- Gauntlets of Malevolent Intent
												i(138214),	-- Gauntlets of the Demented Mind
												i(138221),	-- Gossamer-Spun Greatcloak
												i(139214),	-- Greyed Dragonscale Coif
												i(139207),	-- Grove Keeper's Robe
												i(138212),	-- Handwraps of Delusional Power
												i(139189),	-- Hood of Darkened Visions
												i(138216),	-- Horror Inscribed Chestguard
												i(139224),	-- Insect-Etched Chestplate
												i(139211),	-- Laughing Sister's Pouch-Chain
												i(139197),	-- Lifeless Buckled Girdle
												i(139193),	-- Maddening Robe of Secrets
												i(138211),	-- Malignant Sabatons
												i(139222),	-- Manacles of the Nightmare Colossus
												i(139192),	-- Mantle of Perpetual Bloom
												i(139204),	-- Mask of Multitudinous Eyes
												i(139217),	-- Matted Fur Pauldrons
												i(139232),	-- Midnight Herald's Pauldrons
												i(139206),	-- Otherworldy Leather Mantle
												i(139221),	-- Patient Ambusher's Hauberk
												i(139233),	-- Pauldrons of Shifting Runes
												i(138217),	-- Pliable Spider Silk Cinch
												i(139226),	-- Primal Gauntlets of Rage
												i(139196),	-- Ragged Fur Wristwraps
												i(139190),	-- Ragged Horrorweave Leggings
												i(139203),	-- Repulsive Leathery Pants
												i(139208),	-- Scarred Ragefang Chestpiece
												i(139220),	-- Scored Ironclaw Sabatons
												i(139215),	-- Singular Chain Leggings
												i(139201),	-- Splotched Bloodfur Leggings
												i(139200),	-- Stained Maggot Squishers
												i(139230),	-- Storm-Battered Legplates
												i(139218),	-- Thorny Bramblemail Pauldrons
												i(139227),	-- Waistplate of Nameless Horror
												i(139235),	-- Wristclamps of Mad Dreams
											},
											["itemModID"] = 5,
										}),
										i(139488, { -- Cache of Nightmarish Treasures
											["groups"] = {
												i(139191),	-- Ancient Dreamwoven Mantle
												i(139219),	-- Black Venom Sabatons
												i(139199),	-- Boots of Endless Betrayal
												i(139188),	-- Celestially Aligned Hood
												i(139187),	-- Clasp of Cosmic Insignificance
												i(139205),	-- Cowl of Fright
												i(139194),	-- Cozy Dryad Hoof-Socks
												i(139212),	-- Creeping String of Larva
												i(139195),	-- Crimson Wool-Lined Slippers
												i(139231),	-- Crown  of Steely Brambles
												i(139216),	-- Disjointed Linkage Leggings
												i(138218),	-- Dragonbone Wristclamps
												i(138219),	-- Dragonspur Wristguards
												i(138215),	-- Dreamscale Inlaid Vestments
												i(139202),	-- Dreamsculptor's Gloves
												i(139228),	-- Eon-Tempered Waistplate
												i(139248),	-- Evergreen Vinewrap Drape
												i(139225),	-- Fitted Ironbark Gauntlets
												i(139198),	-- Forest-Lord's Waistwrap
												i(139213),	-- Gauntlets of Malevolent Intent
												i(138214),	-- Gauntlets of the Demented Mind
												i(138221),	-- Gossamer-Spun Greatcloak
												i(139214),	-- Greyed Dragonscale Coif
												i(139207),	-- Grove Keeper's Robe
												i(138212),	-- Handwraps of Delusional Power
												i(139189),	-- Hood of Darkened Visions
												i(138216),	-- Horror Inscribed Chestguard
												i(139224),	-- Insect-Etched Chestplate
												i(139211),	-- Laughing Sister's Pouch-Chain
												i(139197),	-- Lifeless Buckled Girdle
												i(139193),	-- Maddening Robe of Secrets
												i(138211),	-- Malignant Sabatons
												i(139222),	-- Manacles of the Nightmare Colossus
												i(139192),	-- Mantle of Perpetual Bloom
												i(139204),	-- Mask of Multitudinous Eyes
												i(139217),	-- Matted Fur Pauldrons
												i(139232),	-- Midnight Herald's Pauldrons
												i(139206),	-- Otherworldy Leather Mantle
												i(139221),	-- Patient Ambusher's Hauberk
												i(139233),	-- Pauldrons of Shifting Runes
												i(138217),	-- Pliable Spider Silk Cinch
												i(139226),	-- Primal Gauntlets of Rage
												i(139196),	-- Ragged Fur Wristwraps
												i(139190),	-- Ragged Horrorweave Leggings
												i(139203),	-- Repulsive Leathery Pants
												i(139208),	-- Scarred Ragefang Chestpiece
												i(139220),	-- Scored Ironclaw Sabatons
												i(139215),	-- Singular Chain Leggings
												i(139201),	-- Splotched Bloodfur Leggings
												i(139200),	-- Stained Maggot Squishers
												i(139230),	-- Storm-Battered Legplates
												i(139218),	-- Thorny Bramblemail Pauldrons
												i(139227),	-- Waistplate of Nameless Horror
												i(139235),	-- Wristclamps of Mad Dreams
											},
											["itemModID"] = 6,
										}),
									},
								}),
								model(68851, i(140495, { -- Torn Invitation [Fox Mount Quest]
									model(68851, i(137573)), -- Reins of the Llothien Prowler
								})),
								model(68845, i(140320)), -- Corgnelius Pet
								model(68860, i(140316)), -- Firebat Pup Pet
								i(129165), -- Barnacle-Encrusted Gem Toy
								i(130169), -- Tournament Favor
							},
							["achievementID"] = 11217,
							["modelScale"] = 2.25,
						}),
						n(-2, { --  Vendors
							n(112323, { -- Amurra Thistledew <Proprietor>
								-- Dreamgrove Raiment 
								i(143727), -- Champion's Salute Toy
								gs(549, { -- Dreamgrove Raiment 
									i(139726), -- Head
									i(139728), -- Shoulders
									i(139723), -- Chest
									i(139730), -- Bracers
									i(139725), -- Hands
									i(139729), -- Belt
									i(139727), -- Legs
									i(139724), -- Feet		
								}),
								i(140540), -- Dreamgrove Blade
								i(140542), -- Dreamgrove Spire
								i(140549), -- Pillar of the Dreamgrove
								
							}),
						}),
					},
					["Lvl"] = 98,
					["icon"] = "Interface\\Icons\\classicon_druid",
					["classes"] = {11}
				}),
			},
			["mapID"] = 1007				
		}),
	}),
};