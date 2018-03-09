---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1007, { 	-- The Broken Isles
		n(-20, {	-- Order Halls
			["groups"] = {
				m(1068, { -- Hall of the Guardian -- Mage
					["groups"] = {
						n(-17, { -- Quests
							qart(qg(103092, q(41141, { 	-- A Conjuror's Duty (mage class hall)
								["groups"] = {
								},
								["classes"] = {8},
							}))),					
							q(42434),	-- A Covert Operation
							qc8(qg(108247, q(46338))),	-- A Creative Solution (mage class hall)
							q(43415),	-- A Hero's Weapon
							qart(qg(41085, q(41085, {	-- A Mage's Weapon (mage class hall)
								["groups"] = {
								},
								["classes"] = {8},
							}))),		
							q(43441),	-- A Second Weapon
							q(42954),	-- A Small Favor
							q(42520),	-- A Terrible Loss
							q(42455),	-- Alodi's Gems
							q(42001),	-- Aluneth, Greatstaff of the Magna
							q(45180),	-- An Island of War
							q(40267),	-- An Unexpected Message
							q(42418),	-- An Unexpected Visitor
							q(45437),	-- An Urgent Situation
							q(45997),	-- An Urgent Warning
							qa( 42433),	-- Ancient Magic
							q(42126),	-- Archmage Omniara
							q(42956),	-- Ari's Package
							q(46000),	-- Arming Dalaran
							qa( 45844),	-- Avocation of Antonidas
							q(44766),	-- Backup Plan
							q(42127),	-- Building Our Troops
							q(45845),	-- Burning Within
							q(46043),	-- Champion: Aethas Sunreaver
							q(42704),	-- Champion: Arcane Destroyer
							q(42662),	-- Champion: Archmage Kalec
							q(42685),	-- Champion: Archmage Modera
							q(42917),	-- Champion: Archmage Vargoth
							q(42706),	-- Champion: Esara Verrinde
							q(42914),	-- Champion: Meryl Felstorm
							q(42702),	-- Champion: Millhouse Manastorm
							q(42705),	-- Champion: Ravandwyr
							q(46724),	-- Champion: The Great Akazamzarak
							q(45846),	-- Chilled to the Core
							q(45847),	-- Close to Home
							q(44275),	-- Court of Stars
							q(42477),	-- Daio the Decrepit
							q(44272),	-- Darkheart Thicket
							q(43551),	-- Darkheart Thicket
							q(44273),	-- Darkheart Thicket
							q(47070),	-- Delivering Lost Knowledge
							q(45173),	-- Desperate Times
							q(45354),	-- Dispersion of the Discs
							q(46723),	-- Down the Rabbit Hole
							q(42222),	-- Empyrean Society Report
							q(43552),	-- Eye of Azshara
							q(44270),	-- Eye of Azshara
							q(44271),	-- Eye of Azshara
							q(42707),	-- Eye of Azshara: A Magical Affliction
							q(44208),	-- Fate and Time
							q(41035),	-- Felstorm's Plea
							q(45615),	-- Finders Keepers
							q(42452),	-- Finding Ebonchill
							q(42424),	-- Following In His Footsteps
							q(46782),	-- Further Advancement
							q(46156),	-- Furthering Knowledge
							q(42175),	-- Growing Power
							q(43904),	-- Into the Nightmare: Fall of Cenarius
							q(43902),	-- Into the Nightmare: Fall of Cenarius
							q(43906),	-- Into the Nightmare: Fall of Cenarius
							q(43908),	-- Into the Nightmare: Fall of Cenarius
							q(43549),	-- Into the Nightmare: Il'gynoth
							q(43547),	-- Into the Nightmare: Il'gynoth
							q(43546),	-- Into the Nightmare: Il'gynoth
							q(43548),	-- Into the Nightmare: Il'gynoth
							q(43903),	-- Into the Nightmare: Xavius
							q(43909),	-- Into the Nightmare: Xavius
							q(43905),	-- Into the Nightmare: Xavius
							q(43907),	-- Into the Nightmare: Xavius
							q(42734),	-- Into the Oculus
							q(45998),	-- Investigate the Broken Shore
							q(42451),	-- Kalec's Plan
							q(46351),	-- Keep it Secret, Keep it Safe
							q(44267),	-- Maw of Souls
							q(44266),	-- Maw of Souls
							q(42429),	-- Memories of Ebonchill
							q(44265),	-- Neltharion's Lair
							q(44264),	-- Neltharion's Lair
							q(43554),	-- Neltharion's Lair
							q(46722),	-- Nothing Up My Sleeve
							q(43509),	-- Odyn's Challenge
							q(44269),	-- Odyn's Challenge
							q(44268),	-- Odyn's Challenge
							qa( 44240),	-- Orange is the New Purple
							q(44207),	-- Portal Full of Shiny Things
							q(44098),	-- Recruiting Apprentices
							q(45251),	-- Redundancy
							q(46290),	-- Return of the Archmage
							q(44917),	-- Return to Karazhan: The Tower of Power
							q(42663),	-- Rise, Champions
							q(45630),	-- Servant to No One
							q(42696),	-- Tech It Up A Notch
							q(42703),	-- Technical Wizardry
							q(44263),	-- The Arcway
							q(41114),	-- The Champion's Return
							qa( 42416),	-- The Council is in Session
							q(42476),	-- The Deadwind Site
							q(41036),	-- The Dreadlord's Prize
							q(41112),	-- The Great Akazamzarak							
							q(44277),	-- The Lord of Black Rook Hold
							q(43545),	-- The Lord of Black Rook Hold
							q(44276),	-- The Lord of Black Rook Hold
							q(42479),	-- The Mage Hunter
							q(44209),	-- The Might of Dalaran
							q(44689),	-- The Might of the Tirisgarde
							q(45207),	-- The Nightborne Apprentice
							q(43920),	-- The Nighthold: Elisande
							q(43911),	-- The Nighthold: Elisande
							q(43914),	-- The Nighthold: Elisande
							q(43917),	-- The Nighthold: Elisande
							q(43918),	-- The Nighthold: Gul'dan
							q(43912),	-- The Nighthold: Gul'dan
							q(43921),	-- The Nighthold: Gul'dan
							q(43915),	-- The Nighthold: Gul'dan
							q(43910),	-- The Nighthold: High Botanist Tel'arn
							q(43916),	-- The Nighthold: High Botanist Tel'arn
							q(43919),	-- The Nighthold: High Botanist Tel'arn
							q(43890),	-- The Nighthold: Vaults
							q(43882),	-- The Nighthold: Vaults
							q(43889),	-- The Nighthold: Vaults
							q(43891),	-- The Nighthold: Vaults
							q(41113),	-- The Only Way to Travel
							q(43503),	-- The Power Within
							q(43505),	-- The Power Within
							q(42955),	-- The Proper Way of Things
							q(41124),	-- The Tirisgarde Reborn
							q(46335),	-- The Vault of the Tirisgarde
							q(42959),	-- Three Is a Lucky Number
							q(44310),	-- Thrice the Power
							q(45172),	-- To Battle!
							q(42687),	-- Troops in the Field
							q(41125),	-- Unlocked Potential
							q(43556),	-- Vault of the Wardens
							q(44261),	-- Vault of the Wardens
							q(44259),	-- Violet Hold
							q(44258),	-- Violet Hold
							q(44058),	-- Volpin the Elusive
							q(42940),	-- When There's a Will, There's a Way
							q(45179),	-- Win the Crowd										
							q(45354, { -- Dispersion of the Discs
								["groups"] = {
									{ ["mountID"] = 229376 }, -- Archmage's Prismatic Discs
								},
								["Lvl"] = 110,
								["classes"] = {8},
								["mount"] = 229376,
							}),
							q(44240, { -- Orange is the New Purple
								i(139749), -- Cowl of Tirisgarde
							}),
							q(42734, { -- Into the Oculus
								i(139751), -- Robes of Tirisgarde
							}),
							q(42520, { -- A Terrible Loss
								i(139754), -- Bracers of Tirisgard
							}),
							--[[ Artifact Appearance  Quests Commented Out For Now
							q(43415, { -- A Hero's Weapon
								sp(219663) -- Heroic Weapons [No item associated]
							}),
							--]]
							q(44153, { -- Light's Charge [Quests are in order of the chain]
								["groups"] = {
									q(44004, { -- Bringer of the Light
										i(140614), -- Amice of Steadfast Allies
										i(140610), -- Wristwraps of the Grieving Prophet
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
										i(139920), -- Robes of Elune
										i(139903), -- Felblaze Handwraps
									}),
									q(44416, { -- Hunter of Night
										i(139902), -- Defiler's Cord
									}),
									q(44481, { -- Destiny Unfulfilled
										["groups"] = {
											i(139909), -- Illidari High Lord's Cowl
										},
									}),
									q(45175, { -- Soul Prism of the Illidari
										i(139900), -- Nethertether Cord
										i(139921), -- Slippers of the Illidari Crusade
									}),
									q(45176, { -- Trial of Valor: The Once and Future Lord of Shadows
										i(139928), -- Netherworld's March Amice
										i(139904), -- Handwraps of Soulwringing
									}),
								},
								["icon"] = "Interface\\Icons\\achievement_boss_illidan",
							}),
						}),
						n(98695, { -- Scouting Map
							["groups"] = {
								c(768, { -- The Emerald Nightmare
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
							["modelScale"] = 2.5,
						}),
						n(-2, { --  Vendors
							n(112440, { -- Jackson Watkins <Tirisgarde Quartermaster>
								i(143727), -- Champion's Salute Toy
								gs(516, { -- Vesture of Tirisgarde
									i(139749), -- Head
									i(139752), -- Shoulders
									i(139751), -- Chest
									i(139754), -- Bracers
									i(139748), -- Hands
									i(139753), -- Belt
									i(139750), -- Legs
									i(139747), -- Feet		
								}),
								i(140550), -- Archmage's Battle Staff
							}),
							n(103169, { -- Uthel'nay
								["groups"] = {
									i(147832), -- Magical Saucer Toy
								},
								["classes"] = {8},
								["description"] = "|c808080FAThis toy is only available to mages who have completed|r |cFFFFD700Dispersion of the Discs|r |c808080FAquest from the class mount campaign.\nOnce completed you have to unlock all 52 traits on any of the three specs."
							}),
						}),
					},
					["Lvl"] = 98,
					["icon"] = "Interface\\Icons\\Classicon_mage",
					["classes"] = {8}
				}),		
			},
			["mapID"] = 1007
		}),
	}),
};