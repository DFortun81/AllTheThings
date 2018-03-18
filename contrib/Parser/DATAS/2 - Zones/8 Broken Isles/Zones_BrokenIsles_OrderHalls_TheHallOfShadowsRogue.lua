---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1007, { 	-- The Broken Isles
		n(-20, {	-- Order Halls
			["groups"] = {
				n(-22, { -- The Hall of Shadows -- Rogue
					["groups"] = {
						i(139781, { -- Marin Noggenfogger's Lucky Coin
							o(252267, { -- Large Plundered Sack
								["groups"] = {
									i(141408), -- Uncrowned Shadowcraft Cap
								i(139587), -- Suspicious Crate Toy
								--[[ Artifact Appearance  Quests Commented Out For Now
								i(94222, { -- Key to the Palace of Lei Shen
									sp(220709, { i(139571) }), -- Tome of Otherwordly Venoms
								}),
								--]]
								},
								["icon"] = "Interface\\Icons\\inv_misc_5potionbag_special",
								["classes"] = {4},
								["description"] = "|c808080FAYou get these coins from completing missions with Marin Noggenfogger or via pick-pocketing mobs (unique item!) from|r |cFFFFD700The Vault|r |c808080FAclass hall ability that rogues get on Tier 2.|r"
							}),
						}),
						spell(921, { 	-- Pickpocketing
							["groups"] = {	
								n(-161, { 	-- Toys
									i(36863, { -- Decahedral Dwarven Dice
										["groups"] = {
										},
										["description"] = "Can be pickpocketed from Northrend humanoids.",
									}),
									i(63269, { -- Loaded Gnomish Dice
										["groups"] = {
										},
										["description"] = "Can be pickpocketed from Cataclysm humanoids.",
									}),
									i(36862, { -- Worn Troll Dice
										["groups"] = {
										},
										["description"] = "Can be pickpocketed from Northrend humanoids.",
									}),
								}),
								n(-165, { 	-- Junkboxes
									["groups"] = {
										i(16882, { 	-- Battered Junkbox
											i(5756), 	-- Sliverblade
											i(4446), 	-- Blackvenom Blade
										}),
										i(16884, { 	-- Sturdy Junkbox
											i(2164), 	-- Gut Ripper
										}),
										i(16885, { 	-- Heavy Junkbox
											i(2163),	-- Shadowblade
											i(1728),	-- Teebu's Blazing Longsword
											i(14555),	-- Alcor's Sunrazor
										}),
										i(29569, { 	-- Strong Junkbox
											i(31331),	-- The Night Blade
										}),
										i(43575, { 	-- Reinforced Junkbox
											i(43613),	-- The Dusk Blade
											i(43611),	-- Krol Cleaver
										}),
										i(63349, { 	-- Flame-Scarred Junkbox
											i(68163),	-- The Twilight Blade
											i(68161),	-- Krol Decapitator
										}),
										i(88165, { 	-- Vine-Cracked Junkbox
											i(88149),	-- The Gloaming Blade
											i(88150),	-- Krol Scimitar
										}),
									},
									["icon"] = "Interface\\Icons\\inv_box_01",
									["description"] = "These items have a small chance of dropping from the junkboxes.",
								}),
							},
						}),						
						n(-17, { -- Quests
							qc4(qg(101513, q(45571))),	-- A Bit of Espionage 
							qc4(qg(101513, q(43958))),	-- A Body of Evidence 
							qc4(qg(98100, q(43485))),	-- A Burning Distraction 
							qart(qg(94159, q(40847, {	-- A Friendly Accord 
								["groups"] = {
								},
								["classes"] = {4},
							}))),								
							qart(qg(113362, q(43422, {	-- A Hero's Weapon 
								["groups"] = {
								},
								["classes"] = {4},
							}))),	
							qart(qg(98102, q(41920, {	-- A Matter of Finesse 
								["groups"] = {
								},
								["classes"] = {4},
							}))),						
							qc4(qg(98092, q(42140))),	-- A More Wretched Hive of Scum and Villainy 
							qa(46089, { -- The Sunken Vault
								["groups"] = {
									i(143493), -- Razor-Lined Reins of Dark Potent
								},
								["Lvl"] = 110,
								["classes"] = {4},
							}),
							qh(46178, { -- The Sunken Vault
								["groups"] = {
									i(143493), -- Razor-Lined Reins of Dark Potent
								},
								["Lvl"] = 110,
								["classes"] = {4},
							}),
							q(45848, { -- Fit For a Pirate
								i(143679), -- Crackers Pet
							}),
							q(44252, { -- A Sheath For Every Blade
								i(139742), -- Mask of the Uncrowned
							}),
							q(37689, { -- The Imposter
								i(139739), -- Chestguard of the Uncrowned
							}),
							q(42680, { -- Deciphering the Letter
								i(139746), -- Wristbands of the Uncrowned
							}),
							--[[ Artifact Appearance  Quests Commented Out For Now
							q(43422, { -- A Hero's Weapon
								sp(219663) -- Heroic Weapons [No item associated]
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
						n(98093, { -- Scouting Map
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
							["modelScale"] = 1.5,
						}),
						n(-2, { --  Vendors
							n(103792, { -- Griftah <Amazing Amulets>
								i(138954), -- Illusion: Poisoned
								i(151633), -- Dig Rat Pet
								i(151569), -- Sneaky Marmot Pet
								i(120857), -- Barrel of Bandanas Toy
								i(151877), -- Barrel of Eyepatches Toy
								i(120858), -- Crimson Shadowcap
								i(120439), -- Fancy Crimson Shadowcap
								i(120861), -- Fancy Crimson Shadowcap
								i(120437), -- Forboding Black Mask
								i(120433), -- Glamorous Purple Mask
								i(120434), -- Immaculate White Mask
								i(120435), -- Mossy Green Mask
								i(120431), -- Rakish Orange Mask
								i(120432), -- Sinister Rogue Mask
								
							}),
							n(99863, { -- Jenri <Spymaster>
								i(130329), -- Gloves of Artful Dodging
								i(130325), -- Shoulder of Artful Dodging
								i(130323), -- Vest of Artful Dodging
							}),
							n(105986, { -- Kelsey Steelspark <Quartermaster>
								-- Battlegear of the Uncrowned
								i(143727), -- Champion's Salute Toy
								gs(464, { -- Battlegear of the Uncrowned
									i(139742), -- Head
									i(139744), -- Shoulders
									i(139739), -- Chest
									i(139746), -- Bracers
									i(139741), -- Hands
									i(139745), -- Belt
									i(139743), -- Legs
									i(139740), -- Feet		
								}),		
								i(140541), -- Shiv of the Uncrowned
								i(140556), -- Shortblade of the Uncrowned
							}),
							n(121282, {	-- Zan Shivsproket
								i(143490),	--  Bloody Reins of Dark Portent (MOUNT!)
								i(143491),	-- Mephitic Reins of Dark Portent (MOUNT!)
								i(143492),	-- Midnight Black Reins of Dark Portent (MOUNT!)
							}),
						}),
					},
					["Lvl"] = 98,
					["icon"] = "Interface\\Icons\\classicon_rogue",
					["classes"] = {4},
					["mapID"] = 1014,
				}),	
			},
		}),
	}),
};