---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1007, { 	-- The Broken Isles
		n(-20, {	-- Order Halls
			["groups"] = {
				n(-21, { -- Sanctum of Light -- Paladin
					["groups"] = {
						n(-17, { -- Quests
							q(45770, { -- Stirring in the Shadows
								["groups"] = {
									i(143502), -- Highlord's Golden Charge
								},
								["Lvl"] = 110,
								["classes"] = {2},
							}),
							q(44250, { -- Champion of the Light
								i(139693), -- Crown of the Silver Hand
							}),
							q(43697, { -- Warriors of the Light
								i(139690), -- Breastplate of the Silver Hand
							}),
							q(43541, { -- United As One
								i(139697), -- Bindings of the Silver Hand
							}),
							--[[ Artifact Appearance  Quests Commented Out For Now
							q(43687, { -- Walking in the Shadows (Artifact Appearance)
								i(139566), -- Heart of Corruption
								sp(220701, { i(139566) }), -- Heart of  Corruption
							}),
							q(43424, { -- A Hero's Weapon
								sp(219663) -- Heroic Weapons [No item associated]
							}),
							--]]
							q(44153, { -- Light's Charge [Quests are in order of the chain]
								["groups"] = {
									q(44004, { -- Bringer of the Light
										i(140617), -- Rakeesh's Pauldron
										i(140611), -- Fel Commander's Vambraces
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
										i(139994), -- Breastplate of the Guard
										i(139995), -- Siegebreaker's Gauntlets
									}),
									q(44416, { -- Hunter of Night
										i(140002), -- Broxigar's Girdle
									}),
									q(44481, { -- Destiny Unfulfilled
										["groups"] = {
											i(140005), -- Impenetrable Faceplate
										},
									}),
									q(45175, { -- Soul Prism of the Illidari
										i(140000), -- Girdle of the Nethertouched
										i(140014), -- Sabatons of the Illidari Crusade
									}),
									q(45176, { -- Trial of Valor: The Once and Future Lord of Shadows
										i(140021), -- Crusader's Inferno Pauldrons
										i(139996), -- The Soulbinder's Gauntlets
									}),
								},
								["icon"] = "Interface\\Icons\\achievement_boss_illidan",
							}),
						}),
						n(93787, { -- Scouting Map
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
											["modID"] = 4,
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
											["modID"] = 3,
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
											["modID"] = 5,
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
											["modID"] = 6,
										}),
									},
								}),
								q(48601, { -- Felfire Shattering
									i(153130), -- Man'ari Training Amulet
								}),
								i(140495, { -- Torn Invitation [Fox Mount Quest]
									i(137573), -- Reins of the Llothien Prowler
								}),
								i(140320), -- Corgnelius Pet
								i(140316), -- Firebat Pup Pet
								i(129165), -- Barnacle-Encrusted Gem Toy
								i(130169), -- Tournament Favor
							},
							["achievementID"] = 11217,
							["modelScale"] = 2.5,
						}),
						n(-2, { --  Vendors
							n(99976, { --  Crusader Lord Dalfors
								["groups"] = {
									i(143503), -- Harsh Reins of the Vengeful Charger
									i(143505), -- Heraldic Reins of the Valorous Charger
									i(143504), -- Stoic Reins of the Vigilant Charger
								},
								["classes"] = {2},
								["description"] = "|c808080FAThese mounts are only available to paladins who have completed|r |cFFFFD700Stirring in the Shadows|r |c808080FAquest from the class mount campaign. Once completed you have to unlock all 52 traits on each spec to unlock it's related mount.|r\n|cFF87CEFAHeraldic Reins of the Valorous Charger = Holy|r \n|cFF00FFFFHarsh Reins of the Vengeful Charger = Ret|r \n|cFFFFC0CBStoic Reins of the Vigilant Charger = Prot|r"
							}),
							n(100196, { -- Eadric the Pure <Quartermaster>
								i(143727), -- Champion's Salute Toy
								gs(496, { -- Battleplate of the Silver Hand
									i(139693), -- Head
									i(139695), -- Shoulders
									i(139690), -- Chest
									i(139697), -- Bracers
									i(139692), -- Hands
									i(139696), -- Belt
									i(139694), -- Legs
									i(139691), -- Feet		
								}),
								i(140555), -- Blade of the Silver Hand
								i(140535), -- Bulwark of  the Silver hand
								i(140558), -- Greatsword of the Silver Hand
								i(140547), -- Warhammer of the Silver Hand
							}),		
						}),
					},
					["mapID"] = 23,
					["Lvl"] = 98,
					["icon"] = "Interface\\Icons\\classicon_paladin",			
					["classes"] = {2}
				}),	
			},
			["mapID"] = 1007
		}),
	}),
};