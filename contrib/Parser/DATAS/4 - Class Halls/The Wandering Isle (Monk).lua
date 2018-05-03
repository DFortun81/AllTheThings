---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
_.ClassHalls =
{
	cl(10, { -- The Wandering Isle -- Monk
		["groups"] = {
			n(-17, { -- Quests
				sz(11546,7, { -- Champions of Legionfall
					q(45440, { -- A Brewing Situation	
						["groups"] = {
						},
						["qg"] = 116929, -- Brewmaster Blancee
						["sourceQuests"] = { 47137 }, -- Champions of Legionfall
					}),	
					q(45404, { -- Panic at the Brewery	
						["groups"] = {
						},
						["qg"] = 119664, -- Brewmaster Almai
						["sourceQuests"] = { 45440 }, -- A Brewing Situation
					}),	
					q(45459, { -- Storming the Legion	
						["groups"] = {
						},
						["qg"] = 119765, -- Spirit of Brewmaster Blanche
						["sourceQuests"] = { 45404 }, -- Panic at the Brewery
					}),	
					q(45574, { -- Fel Ingredients	
						["groups"] = {
						},
						["qg"] = 117305, -- Brewmaster Almai
						["sourceQuests"] = { 45459 }, -- Storming the Legion
					}),	
					q(45449, { -- Alchemist Koryla	
						["groups"] = {
						},
						["qg"] = 117305, -- Brewer Almai
						["sourceQuests"] = { 45459 }, -- Storming the Legion
					}),	
					q(45545, { -- Barrel Toss	
						["groups"] = {
						},
						["qg"] = 117305, -- Brewer Almai
						["sourceQuests"] = { 45459 }, -- Storming the Legion
					}),	
					q(46320, { -- Hope For a Cure	
						["groups"] = {
						},
						["qg"] = 117305, -- Brewer Almai
						["sourceQuests"] = { 45574, 45449, 45545 }, -- Fel Ingredients / Alchemist Koryla / Barrel Toss
					}),	
					q(45442, { -- Not Felling Well	
						["groups"] = {
						},
						["qg"] = 119765, -- Spirit of Brewmaster Blanche
						["sourceQuests"] = { 46320 }, -- Hope For a Cure
					}),	
					q(45771, { -- A Time for Everything	
						["groups"] = {
						},
						["qg"] = 119765, -- Spirit of Brewmaster Blanche
						["sourceQuests"] = { 45442 }, -- Not Felling Well
					}),	
					q(45790, { -- Champion: Almai	
						["groups"] = {
						},
						["qg"] = 117504, -- Brewer Almai
						["sourceQuests"] = { 45771 }, -- A Time for Everything
					}),
				}),	
				spell(229385, { -- Ban-Lu, Grandmaster's Companion
					q(46353, { -- Master Who?	
						["groups"] = {
						},
						["qg"] = 118214, -- Yiska
						["sourceQuests"] = { 46246 }, -- Strike Them Down
					}),	
					q(46341, { -- The Tale of Ban-Lu	
						["groups"] = {
						},
						["qg"] = 120758, -- Master Bu
						["sourceQuests"] = { 46353 }, -- Master Who?
					}),	
					q(46342, { -- Return to the Broken Peak	
						["groups"] = {
						},
						["qg"] = 120758, -- Master Bu
						["sourceQuests"] = { 46341 }, -- The Tale of Ban-Lu
					}),
					q(46343, { -- The Trail of Ban-Lu	
						["groups"] = {
						},
						["qgs"] = 120722, -- Master Bu
						["sourceQuests"] = { 46342 }, -- Return ot the Broken Peak
					}),	
					q(46344, { -- Smelly's Luckydo	
						["groups"] = {
						},
						["qgs"] = 120744, -- Smelly Mountaintop
						["sourceQuests"] = { 46343 }, -- The Trail of Ban-Lu
					}),	
					q(46346, { -- The Shadow of Ban-Lu	
						["groups"] = {
						},
						["qgs"] = 120722, -- Master Bu
						["sourceQuests"] = { 46344 }, -- Smelly's Luckydo
					}),	
					q(46347, { -- Clean-up on Aisle Sha	
						["groups"] = {
						},
						["qgs"] = 120722, -- Master Bu
						["sourceQuests"] = { 46346 }, -- The Shadow of Ban-Lu
					}),	
					q(46348, { -- The River to Ban-Lu	
						["groups"] = {
						},
						["qgs"] = 120722, -- Master Bu
						["sourceQuests"] = { 46347 }, -- Clean-up on Aisle Sha
					}),	
					q(46349, { -- Lilies for Ryuli	
						["groups"] = {
						},
						["qgs"] = 120726, -- Waterspeaker Ryuli
						["sourceQuests"] = { 46348 }, -- The River to Ban-Lu
					}),	
					q(46350, { -- The Trial of Ban-Lu	
						["groups"] = {
							i(142225), -- Ban-Lu, Grandmaster's Companion
						},
						["qgs"] = 120726, -- Waterspeaker Ryuli
						["sourceQuests"] = { 46349 }, -- Lilies for Ryuli
					}),	
					
				}),
				--[[
				q(44057),	-- A "Noble" Event
				q(45440),	-- A Brewing Situation
				q(43359),	-- A Hero's Weapon
				q(40793),	-- A Matter of Planning
				q(41086),	-- A Peaceful World
				q(45771),	-- A Time for Everything
				q(41911),	-- Amaranthine Hops
				q(43054),	-- An Ample Stockpile
				q(45180),	-- An Island of War
				q(46024),	-- An Urgent Warning
				q(41907),	-- Appropriations
				q(41854),	-- Brick By Brick
				q(41946),	-- Building Our Troops
				q(41739),	-- Champion: Aegira
				q(45790),	-- Champion: Almai
				q(41736),	-- Champion: Angus Ironfist
				q(41115),	-- Champion: Chen Stormstout
				q(41737),	-- Champion: Hiro
				q(40704),	-- Champion: Li Li Stormstout
				q(41738),	-- Champion: Sylara Steelsong
				q(41734),	-- Champion: Taran Zhu
				q(41735),	-- Champion: The Monkey King
				q(44275),	-- Court of Stars
				q(44272),	-- Darkheart Thicket
				q(44273),	-- Darkheart Thicket
				q(47069),	-- Delivering Lost Knowledge
				q(45173),	-- Desperate Times
				q(44239),	-- Echo of a Celestial
				q(44271),	-- Eye of Azshara
				q(41910),	-- Freya's Spring
				q(46785),	-- Further Advancement
				q(43062),	-- Further Training
				q(46157),	-- Furthering Knowledge
				q(42186),	-- Growing Power
				q(41059),	-- Halls of Valor: Odyn's Cauldron
				q(43060),	-- Highmountain Salmon
				q(46320),	-- Hope For a Cure
				q(32442),	-- Impending Danger
				q(44249),	-- Inner Sanctuary
				q(40570),	-- Into The Heavens
				q(43904),	-- Into the Nightmare: Fall of Cenarius
				q(43908),	-- Into the Nightmare: Fall of Cenarius
				q(43906),	-- Into the Nightmare: Fall of Cenarius
				q(43902),	-- Into the Nightmare: Fall of Cenarius
				q(43548),	-- Into the Nightmare: Il'gynoth
				q(43547),	-- Into the Nightmare: Il'gynoth
				q(43546),	-- Into the Nightmare: Il'gynoth
				q(43549),	-- Into the Nightmare: Il'gynoth
				q(43905),	-- Into the Nightmare: Xavius
				q(43909),	-- Into the Nightmare: Xavius
				q(43907),	-- Into the Nightmare: Xavius
				q(43903),	-- Into the Nightmare: Xavius
				q(46025),	-- Investigate the Broken Shore
				q(46353),	-- Master Who?
				q(43553),	-- Maw of Souls
				q(44267),	-- Maw of Souls
				q(44238),	-- Meditations on Fate
				q(44265),	-- Neltharion's Lair
				q(44264),	-- Neltharion's Lair
				q(43554),	-- Neltharion's Lair
				q(45442),	-- Not Felling Well
				q(44268),	-- Odyn's Challenge
				q(44269),	-- Odyn's Challenge
				q(43509),	-- Odyn's Challenge
				q(40633),	-- Off To Adventure!
				q(45404),	-- Panic at the Brewery
				q(40636),	-- Prepare To Strike
				q(40698),	-- Purity of Form
				q(41733),	-- Rebuilding the Order
				q(41905),	-- Report from Tian Monastery
				q(44917),	-- Return to Karazhan: The Tower of Power
				q(46342),	-- Return to the Broken Peak
				q(42187),	-- Rise, Champions
				q(42210),	-- Scrolls of Knowledge
				q(43061),	-- Silkweave Bandages
				q(43058),	-- Spiced Rib Roast
				q(41087),	-- Storm Brew
				q(45459),	-- Storming the Legion
				q(42191),	-- Tech It Up A Notch
				q(44263),	-- The Arcway
				q(40516),	-- The Dawning Bit
				q(40236),	-- The Dawning Light
				q(41728),	-- The Defense of Tian Monastery
				q(41003),	-- The Emperor's Gift
				q(40795),	-- The Fight Begins
				q(41732),	-- The Hand of Keletress
				q(41849),	-- The Iron Fist
				q(40569),	-- The Legend of the Sands
				q(43545),	-- The Lord of Black Rook Hold
				q(44276),	-- The Lord of Black Rook Hold
				q(44277),	-- The Lord of Black Rook Hold
				q(41038),	-- The Mead Master
				q(43911),	-- The Nighthold: Elisande
				q(43914),	-- The Nighthold: Elisande
				q(43920),	-- The Nighthold: Elisande
				q(43917),	-- The Nighthold: Elisande
				q(43912),	-- The Nighthold: Gul'dan
				q(43921),	-- The Nighthold: Gul'dan
				q(43918),	-- The Nighthold: Gul'dan
				q(43919),	-- The Nighthold: High Botanist Tel'arn							
				q(43910),	-- The Nighthold: High Botanist Tel'arn
				q(43916),	-- The Nighthold: High Botanist Tel'arn
				q(43890),	-- The Nighthold: Vaults
				q(43882),	-- The Nighthold: Vaults
				q(43889),	-- The Nighthold: Vaults
				q(43496),	-- The Power Within
				q(43501),	-- The Power Within
				q(46341),	-- The Tale of Ban-Lu
				q(42765),	-- The Trial at the Temple
				q(46350),	-- The Trial of Ban-Lu
				q(42762),	-- The Wanderer's Companion
				q(43319),	-- The Way of the Tiger
				q(44424),	-- Three Paths, Three Weapons
				q(41945),	-- Tianji of the Ox
				q(45172),	-- To Battle!
				q(41909),	-- Tracking the Tideskorn
				q(43973),	-- Two Paths, Two Weapons
				q(43556),	-- Vault of the Wardens
				q(44261),	-- Vault of the Wardens
				q(44259),	-- Violet Hold
				q(45179),	-- Win the Crowd										
				--]]
				q(44249, { -- Inner Sanctuary
					i(139734), -- Grandmaster's Crown
				}),
				q(41087, { -- Storm Brew
					i(139731), -- Grandmaster's Tunic
				}),
				--[[ Artifact Appearance  Quests Commented Out For Now
				q(43359, { -- A Hero's Weapon
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
			n(99041, { -- Scouting Map
				["groups"] = {
					inst(768, { -- The Emerald Nightmare
						["groups"] = {
							un(13, i(139484, { -- Cache of Nightmarish Treasures
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
							})),
							un(13, i(139486, { -- Cache of Nightmarish Treasures
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
							})),
							un(13, i(139487, { -- Cache of Nightmarish Treasures
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
							})),
							un(13, i(139488, { -- Cache of Nightmarish Treasures
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
							})),
						},
					}),
					inst(946, { -- Antorus, the Burning Throne
						["groups"] = {
							i(153502, { -- Cache of Antoran Treasures [Looking For Raid]
								["groups"] = {
									i(151955), -- Acrid Catalyst Injector
									i(151975), -- Apocalypse Drive
									i(151941), -- Aranasi Shadow-Weaver's Gloves
									i(152064), -- Band of the Sargerite Smith
									i(152002), -- Battalion-Shattering Leggings
									i(151991), -- Belt of Fractured Sanity
									i(152035), -- Blazing Dreadsteed Horseshoe
									i(151954), -- Blood-Drenched Bindings
									i(152414), -- Bracers of Wanton Morality
									i(151987), -- Breach-Blocker Legguards
									i(152018), -- Breastplate of Molten Rebirth
									i(152010), -- Burning Coven Sabatons
									i(151960), -- Carafe of Searing Light
									i(152282), -- Caustic Titanspike Legguards
									i(152283), -- Chain of the Unmaker
									i(151937), -- Cloak of the Burning Vanguard
									i(151973), -- Collar of Null-Flame
									i(155853), -- Conch of the Thunderer
									i(155848), -- Condensed Blight Orb
									i(151952), -- Cord of Blossoming Petals
									i(151942), -- Cord of Surging Hysteria
									i(152056), -- Corrupting Dewclaw
									i(152016), -- Cosmos-Culling Legplates
									i(152046), -- Coven Prayer Bead
									i(152057), -- Crepuscular Skitterer Egg
									i(151943), -- Crown of Relentless Annihilation
									i(155847), -- Cruor of the Avenger
									i(151986), -- Death-Enveloping Cincture
									i(152048), -- Decimator Crankshaft
									i(151996), -- Deft Soulhunter's Sabatons
									i(152412), -- Depraved Machinist's Footpads
									i(152006), -- Depraved Tactician's Waistguard
									i(151977), -- Diima's Glacial Aegis
									i(152031), -- Doomfire Dynamo
									i(152009), -- Doomwalker Warboots
									i(151938), -- Drape of the Spirited Hunt
									i(152061), -- Droplets of the Cleansing Storm
									i(152051), -- Eidolon of Life
									i(151951), -- Enhanced Worldscorcher Cinch
									i(152011), -- Eredar Warcouncil Sabatons
									i(151974), -- Eye of Shatug
									i(151950), -- Fallen Avenger's Amice
									i(152024), -- Fallen Magi's Seerstone
									i(152293), -- Fasces of the Endless Legions
									i(152049), -- Fel-Engraved Handbell
									i(151946), -- Fervent Twilight Legwraps
									i(151992), -- Fiendish Logistician's Wristwraps
									i(152021), -- Flamelicked Girdle
									i(151994), -- Fleet Commander's Hauberk
									i(155849), -- Flickering Ember of Rage
									i(151963), -- Forgefiend's Fabricator
									i(152291), -- Fraternal Fervor
									i(152040), -- Frigid Gloomstone
									i(152679), -- Gambeson of Sargeras' Corruption
									i(151956), -- Garothi Feedback Conduit
									i(151985), -- General Erodus' Tricorne
									i(152093), -- Gorshalach's Legacy
									i(152027), -- Gravitational Condensate
									i(152684), -- Greatboots of the Searing Tempest
									i(152062), -- Greatcloak of the Dark Pantheon
									i(152015), -- Greaves of Mercurial Allegiance
									i(152086), -- Grips of Hungering Shadows
									i(152022), -- Grond-Father Girdle
									i(152680), -- Handwraps of Inevitable Doom
									i(151980), -- Harness of Oppressing Dark
									i(152681), -- Headdress of Living Brambles
									i(151998), -- Heedless Eradication Gauntlets
									i(152036), -- Hellfire Ignition Switch
									i(152423), -- Helm of the Awakened Soul
									i(152013), -- Helmet of the Hidden Sanctuary
									i(152289), -- Highfather's Machination
									i(152042), -- Hoarfrost-Beast Talon
									i(152687), -- Imonar's Demi-Gauntlets
									i(152047), -- Ironvine Thorn
									i(151957), -- Ishkar's Felshield Emitter
									i(152055), -- Kin'garoth's Oil-Sump
									i(151945), -- Lady Dacidion's Silk Slippers
									i(152003), -- Legguards of Numbing Gloom
									i(152424), -- Legwraps of the Seasoned Exterminator
									i(151981), -- Life-Bearing Footpads
									i(152043), -- Lightshield Amplifier
									i(152688), -- Loop of the Life-Binder
									i(151984), -- Lurid Grips of the Obscene
									i(151948), -- Magma-Spattered Smock
									i(151953), -- Man'ari Pyromancer Cuffs
									i(155846), -- Miniaturized Cosmic Beacon
									i(152012), -- Molten Bite Handguards
									i(155855), -- Mote of the Forgemaster
									i(152050), -- Mysterious Petrified Egg
									i(152686), -- Nascent Deathbringer's Clutches
									i(152020), -- Nathrezim Battle Girdle
									i(152092), -- Nathrezim Incisor
									i(151997), -- Nathrezim Shade-Walkers
									i(152060), -- Neuroshock Electrode
									i(152001), -- Nexus Conductor's Headgear
									i(152034), -- Obliterator Propellant
									i(152005), -- Pauldrons of Colossal Burden
									i(152019), -- Pauldrons of the Eternal Offensive
									i(152004), -- Pauldrons of the Soulburner
									i(151990), -- Portal Keeper's Cincture
									i(151999), -- Preysnare Vicegrips
									i(151962), -- Prototype Personnel Decimator
									i(152026), -- Prototype Titan-Disc
									i(152038), -- Pyretic Bronze Clasp
									i(152008), -- Reality-Splitting Wristguards
									i(151976), -- Riftworld Codex
									i(155850), -- Rime of the Spirit Realm
									i(151966), -- Riveted Choker of Delirium
									i(151995), -- Robes of the Forsaken Dreadlord
									i(155854), -- Root of the Lifebinder
									i(151940), -- Sandals of the Reborn Colossus
									i(152007), -- Sash of the Gilded Rose
									i(152280), -- Scalding Shatterguards
									i(152063), -- Seal of the Portalmaster
									i(151964), -- Seeping Scourgewing
									i(152000), -- Shadowfused Chain Coif
									i(151968), -- Shadow-Singed Fang
									i(151971), -- Sheath of Asara
									i(152029), -- Shivarran Cachabon
									i(152416), -- Shoulderguards of Indomitable Purpose
									i(151988), -- Shoulderpads of the Demonic Blitz
									i(151978), -- Smoldering Titanguard
									i(151944), -- Soulhunter's Cowl
									i(151949), -- Soul-Siphon Mantle
									i(152017), -- Soul-Tempered Chestplate
									i(151989), -- Spaulders of the Relentless Tracker
									i(152052), -- Sporemound Seedling
									i(152028), -- Spurting Reaver Heart
									i(152058), -- Stormcaller's Fury
									i(152041), -- Sublimating Portal Frost
									i(151972), -- Sullied Seal of the Pantheon
									i(152295), -- Svirax's Grim Trophy
									i(151969), -- Terminus Signaling Beacon
									i(152025), -- Thu'rayan Lash
									i(152014), -- Titan-Subjugator's Visage
									i(152037), -- Tormentor's Brand
									i(152032), -- Twisted Engineer's Fel-Infuser
									i(152054), -- Unwavering Soul Essence
									i(152023), -- Vambraces of Life's Assurance
									i(152281), -- Varimathras' Shattered Manacles
									i(152045), -- Venerated Puresoul Idol
									i(151979), -- Vest of Unfathomable Anguish
									i(151982), -- Vest of Waning Life
									i(151947), -- Vestments of Enflamed Blight
									i(151983), -- Vicious Flamepaws
									i(152039), -- Viscous Reaver-Coolant
									i(151970), -- Vitality Resonator
									i(155852), -- Volatile Soul Fragment
									i(151965), -- Vulcanarcore Pendant
									i(151939), -- Whisperstep Runners
									i(152059), -- Whistling Ulna
									i(152683), -- World-Ravager Waistguard
									i(152284), -- Zealous Tormentor's Ring
								},
								["modID"] = 4,
							}),
							i(153504, { -- Cache of Antoran Treasures [Normal]
								["groups"] = {
									i(151955), -- Acrid Catalyst Injector
									i(151975), -- Apocalypse Drive
									i(151941), -- Aranasi Shadow-Weaver's Gloves
									i(152064), -- Band of the Sargerite Smith
									i(152002), -- Battalion-Shattering Leggings
									i(151991), -- Belt of Fractured Sanity
									i(152035), -- Blazing Dreadsteed Horseshoe
									i(151954), -- Blood-Drenched Bindings
									i(152414), -- Bracers of Wanton Morality
									i(151987), -- Breach-Blocker Legguards
									i(152018), -- Breastplate of Molten Rebirth
									i(152010), -- Burning Coven Sabatons
									i(151960), -- Carafe of Searing Light
									i(152282), -- Caustic Titanspike Legguards
									i(152283), -- Chain of the Unmaker
									i(151937), -- Cloak of the Burning Vanguard
									i(151973), -- Collar of Null-Flame
									i(155853), -- Conch of the Thunderer
									i(155848), -- Condensed Blight Orb
									i(151952), -- Cord of Blossoming Petals
									i(151942), -- Cord of Surging Hysteria
									i(152056), -- Corrupting Dewclaw
									i(152016), -- Cosmos-Culling Legplates
									i(152046), -- Coven Prayer Bead
									i(152057), -- Crepuscular Skitterer Egg
									i(151943), -- Crown of Relentless Annihilation
									i(155847), -- Cruor of the Avenger
									i(151986), -- Death-Enveloping Cincture
									i(152048), -- Decimator Crankshaft
									i(151996), -- Deft Soulhunter's Sabatons
									i(152412), -- Depraved Machinist's Footpads
									i(152006), -- Depraved Tactician's Waistguard
									i(151977), -- Diima's Glacial Aegis
									i(152031), -- Doomfire Dynamo
									i(152009), -- Doomwalker Warboots
									i(151938), -- Drape of the Spirited Hunt
									i(152061), -- Droplets of the Cleansing Storm
									i(152051), -- Eidolon of Life
									i(151951), -- Enhanced Worldscorcher Cinch
									i(152011), -- Eredar Warcouncil Sabatons
									i(151974), -- Eye of Shatug
									i(151950), -- Fallen Avenger's Amice
									i(152024), -- Fallen Magi's Seerstone
									i(152293), -- Fasces of the Endless Legions
									i(152049), -- Fel-Engraved Handbell
									i(151946), -- Fervent Twilight Legwraps
									i(151992), -- Fiendish Logistician's Wristwraps
									i(152021), -- Flamelicked Girdle
									i(151994), -- Fleet Commander's Hauberk
									i(155849), -- Flickering Ember of Rage
									i(151963), -- Forgefiend's Fabricator
									i(152291), -- Fraternal Fervor
									i(152040), -- Frigid Gloomstone
									i(152679), -- Gambeson of Sargeras' Corruption
									i(151956), -- Garothi Feedback Conduit
									i(151985), -- General Erodus' Tricorne
									i(152093), -- Gorshalach's Legacy
									i(152027), -- Gravitational Condensate
									i(152684), -- Greatboots of the Searing Tempest
									i(152062), -- Greatcloak of the Dark Pantheon
									i(152015), -- Greaves of Mercurial Allegiance
									i(152086), -- Grips of Hungering Shadows
									i(152022), -- Grond-Father Girdle
									i(152680), -- Handwraps of Inevitable Doom
									i(151980), -- Harness of Oppressing Dark
									i(152681), -- Headdress of Living Brambles
									i(151998), -- Heedless Eradication Gauntlets
									i(152036), -- Hellfire Ignition Switch
									i(152423), -- Helm of the Awakened Soul
									i(152013), -- Helmet of the Hidden Sanctuary
									i(152289), -- Highfather's Machination
									i(152042), -- Hoarfrost-Beast Talon
									i(152687), -- Imonar's Demi-Gauntlets
									i(152047), -- Ironvine Thorn
									i(151957), -- Ishkar's Felshield Emitter
									i(152055), -- Kin'garoth's Oil-Sump
									i(151945), -- Lady Dacidion's Silk Slippers
									i(152003), -- Legguards of Numbing Gloom
									i(152424), -- Legwraps of the Seasoned Exterminator
									i(151981), -- Life-Bearing Footpads
									i(152043), -- Lightshield Amplifier
									i(152688), -- Loop of the Life-Binder
									i(151984), -- Lurid Grips of the Obscene
									i(151948), -- Magma-Spattered Smock
									i(151953), -- Man'ari Pyromancer Cuffs
									i(155846), -- Miniaturized Cosmic Beacon
									i(152012), -- Molten Bite Handguards
									i(155855), -- Mote of the Forgemaster
									i(152050), -- Mysterious Petrified Egg
									i(152686), -- Nascent Deathbringer's Clutches
									i(152020), -- Nathrezim Battle Girdle
									i(152092), -- Nathrezim Incisor
									i(151997), -- Nathrezim Shade-Walkers
									i(152060), -- Neuroshock Electrode
									i(152001), -- Nexus Conductor's Headgear
									i(152034), -- Obliterator Propellant
									i(152005), -- Pauldrons of Colossal Burden
									i(152019), -- Pauldrons of the Eternal Offensive
									i(152004), -- Pauldrons of the Soulburner
									i(151990), -- Portal Keeper's Cincture
									i(151999), -- Preysnare Vicegrips
									i(151962), -- Prototype Personnel Decimator
									i(152026), -- Prototype Titan-Disc
									i(152038), -- Pyretic Bronze Clasp
									i(152008), -- Reality-Splitting Wristguards
									i(151976), -- Riftworld Codex
									i(155850), -- Rime of the Spirit Realm
									i(151966), -- Riveted Choker of Delirium
									i(151995), -- Robes of the Forsaken Dreadlord
									i(155854), -- Root of the Lifebinder
									i(151940), -- Sandals of the Reborn Colossus
									i(152007), -- Sash of the Gilded Rose
									i(152280), -- Scalding Shatterguards
									i(152063), -- Seal of the Portalmaster
									i(151964), -- Seeping Scourgewing
									i(152000), -- Shadowfused Chain Coif
									i(151968), -- Shadow-Singed Fang
									i(151971), -- Sheath of Asara
									i(152029), -- Shivarran Cachabon
									i(152416), -- Shoulderguards of Indomitable Purpose
									i(151988), -- Shoulderpads of the Demonic Blitz
									i(151978), -- Smoldering Titanguard
									i(151944), -- Soulhunter's Cowl
									i(151949), -- Soul-Siphon Mantle
									i(152017), -- Soul-Tempered Chestplate
									i(151989), -- Spaulders of the Relentless Tracker
									i(152052), -- Sporemound Seedling
									i(152028), -- Spurting Reaver Heart
									i(152058), -- Stormcaller's Fury
									i(152041), -- Sublimating Portal Frost
									i(151972), -- Sullied Seal of the Pantheon
									i(152295), -- Svirax's Grim Trophy
									i(151969), -- Terminus Signaling Beacon
									i(152025), -- Thu'rayan Lash
									i(152014), -- Titan-Subjugator's Visage
									i(152037), -- Tormentor's Brand
									i(152032), -- Twisted Engineer's Fel-Infuser
									i(152054), -- Unwavering Soul Essence
									i(152023), -- Vambraces of Life's Assurance
									i(152281), -- Varimathras' Shattered Manacles
									i(152045), -- Venerated Puresoul Idol
									i(151979), -- Vest of Unfathomable Anguish
									i(151982), -- Vest of Waning Life
									i(151947), -- Vestments of Enflamed Blight
									i(151983), -- Vicious Flamepaws
									i(152039), -- Viscous Reaver-Coolant
									i(151970), -- Vitality Resonator
									i(155852), -- Volatile Soul Fragment
									i(151965), -- Vulcanarcore Pendant
									i(151939), -- Whisperstep Runners
									i(152059), -- Whistling Ulna
									i(152683), -- World-Ravager Waistguard
									i(152284), -- Zealous Tormentor's Ring
								},
								["modID"] = 3,
							}),
							i(153501, { -- Cache of Antoran Treasures [Heroic]
								["groups"] = {
									i(151955), -- Acrid Catalyst Injector
									i(151975), -- Apocalypse Drive
									i(151941), -- Aranasi Shadow-Weaver's Gloves
									i(152064), -- Band of the Sargerite Smith
									i(152002), -- Battalion-Shattering Leggings
									i(151991), -- Belt of Fractured Sanity
									i(152035), -- Blazing Dreadsteed Horseshoe
									i(151954), -- Blood-Drenched Bindings
									i(152414), -- Bracers of Wanton Morality
									i(151987), -- Breach-Blocker Legguards
									i(152018), -- Breastplate of Molten Rebirth
									i(152010), -- Burning Coven Sabatons
									i(151960), -- Carafe of Searing Light
									i(152282), -- Caustic Titanspike Legguards
									i(152283), -- Chain of the Unmaker
									i(151937), -- Cloak of the Burning Vanguard
									i(151973), -- Collar of Null-Flame
									i(155853), -- Conch of the Thunderer
									i(155848), -- Condensed Blight Orb
									i(151952), -- Cord of Blossoming Petals
									i(151942), -- Cord of Surging Hysteria
									i(152056), -- Corrupting Dewclaw
									i(152016), -- Cosmos-Culling Legplates
									i(152046), -- Coven Prayer Bead
									i(152057), -- Crepuscular Skitterer Egg
									i(151943), -- Crown of Relentless Annihilation
									i(155847), -- Cruor of the Avenger
									i(151986), -- Death-Enveloping Cincture
									i(152048), -- Decimator Crankshaft
									i(151996), -- Deft Soulhunter's Sabatons
									i(152412), -- Depraved Machinist's Footpads
									i(152006), -- Depraved Tactician's Waistguard
									i(151977), -- Diima's Glacial Aegis
									i(152031), -- Doomfire Dynamo
									i(152009), -- Doomwalker Warboots
									i(151938), -- Drape of the Spirited Hunt
									i(152061), -- Droplets of the Cleansing Storm
									i(152051), -- Eidolon of Life
									i(151951), -- Enhanced Worldscorcher Cinch
									i(152011), -- Eredar Warcouncil Sabatons
									i(151974), -- Eye of Shatug
									i(151950), -- Fallen Avenger's Amice
									i(152024), -- Fallen Magi's Seerstone
									i(152293), -- Fasces of the Endless Legions
									i(152049), -- Fel-Engraved Handbell
									i(151946), -- Fervent Twilight Legwraps
									i(151992), -- Fiendish Logistician's Wristwraps
									i(152021), -- Flamelicked Girdle
									i(151994), -- Fleet Commander's Hauberk
									i(155849), -- Flickering Ember of Rage
									i(151963), -- Forgefiend's Fabricator
									i(152291), -- Fraternal Fervor
									i(152040), -- Frigid Gloomstone
									i(152679), -- Gambeson of Sargeras' Corruption
									i(151956), -- Garothi Feedback Conduit
									i(151985), -- General Erodus' Tricorne
									i(152093), -- Gorshalach's Legacy
									i(152027), -- Gravitational Condensate
									i(152684), -- Greatboots of the Searing Tempest
									i(152062), -- Greatcloak of the Dark Pantheon
									i(152015), -- Greaves of Mercurial Allegiance
									i(152086), -- Grips of Hungering Shadows
									i(152022), -- Grond-Father Girdle
									i(152680), -- Handwraps of Inevitable Doom
									i(151980), -- Harness of Oppressing Dark
									i(152681), -- Headdress of Living Brambles
									i(151998), -- Heedless Eradication Gauntlets
									i(152036), -- Hellfire Ignition Switch
									i(152423), -- Helm of the Awakened Soul
									i(152013), -- Helmet of the Hidden Sanctuary
									i(152289), -- Highfather's Machination
									i(152042), -- Hoarfrost-Beast Talon
									i(152687), -- Imonar's Demi-Gauntlets
									i(152047), -- Ironvine Thorn
									i(151957), -- Ishkar's Felshield Emitter
									i(152055), -- Kin'garoth's Oil-Sump
									i(151945), -- Lady Dacidion's Silk Slippers
									i(152003), -- Legguards of Numbing Gloom
									i(152424), -- Legwraps of the Seasoned Exterminator
									i(151981), -- Life-Bearing Footpads
									i(152043), -- Lightshield Amplifier
									i(152688), -- Loop of the Life-Binder
									i(151984), -- Lurid Grips of the Obscene
									i(151948), -- Magma-Spattered Smock
									i(151953), -- Man'ari Pyromancer Cuffs
									i(155846), -- Miniaturized Cosmic Beacon
									i(152012), -- Molten Bite Handguards
									i(155855), -- Mote of the Forgemaster
									i(152050), -- Mysterious Petrified Egg
									i(152686), -- Nascent Deathbringer's Clutches
									i(152020), -- Nathrezim Battle Girdle
									i(152092), -- Nathrezim Incisor
									i(151997), -- Nathrezim Shade-Walkers
									i(152060), -- Neuroshock Electrode
									i(152001), -- Nexus Conductor's Headgear
									i(152034), -- Obliterator Propellant
									i(152005), -- Pauldrons of Colossal Burden
									i(152019), -- Pauldrons of the Eternal Offensive
									i(152004), -- Pauldrons of the Soulburner
									i(151990), -- Portal Keeper's Cincture
									i(151999), -- Preysnare Vicegrips
									i(151962), -- Prototype Personnel Decimator
									i(152026), -- Prototype Titan-Disc
									i(152038), -- Pyretic Bronze Clasp
									i(152008), -- Reality-Splitting Wristguards
									i(151976), -- Riftworld Codex
									i(155850), -- Rime of the Spirit Realm
									i(151966), -- Riveted Choker of Delirium
									i(151995), -- Robes of the Forsaken Dreadlord
									i(155854), -- Root of the Lifebinder
									i(151940), -- Sandals of the Reborn Colossus
									i(152007), -- Sash of the Gilded Rose
									i(152280), -- Scalding Shatterguards
									i(152063), -- Seal of the Portalmaster
									i(151964), -- Seeping Scourgewing
									i(152000), -- Shadowfused Chain Coif
									i(151968), -- Shadow-Singed Fang
									i(151971), -- Sheath of Asara
									i(152029), -- Shivarran Cachabon
									i(152416), -- Shoulderguards of Indomitable Purpose
									i(151988), -- Shoulderpads of the Demonic Blitz
									i(151978), -- Smoldering Titanguard
									i(151944), -- Soulhunter's Cowl
									i(151949), -- Soul-Siphon Mantle
									i(152017), -- Soul-Tempered Chestplate
									i(151989), -- Spaulders of the Relentless Tracker
									i(152052), -- Sporemound Seedling
									i(152028), -- Spurting Reaver Heart
									i(152058), -- Stormcaller's Fury
									i(152041), -- Sublimating Portal Frost
									i(151972), -- Sullied Seal of the Pantheon
									i(152295), -- Svirax's Grim Trophy
									i(151969), -- Terminus Signaling Beacon
									i(152025), -- Thu'rayan Lash
									i(152014), -- Titan-Subjugator's Visage
									i(152037), -- Tormentor's Brand
									i(152032), -- Twisted Engineer's Fel-Infuser
									i(152054), -- Unwavering Soul Essence
									i(152023), -- Vambraces of Life's Assurance
									i(152281), -- Varimathras' Shattered Manacles
									i(152045), -- Venerated Puresoul Idol
									i(151979), -- Vest of Unfathomable Anguish
									i(151982), -- Vest of Waning Life
									i(151947), -- Vestments of Enflamed Blight
									i(151983), -- Vicious Flamepaws
									i(152039), -- Viscous Reaver-Coolant
									i(151970), -- Vitality Resonator
									i(155852), -- Volatile Soul Fragment
									i(151965), -- Vulcanarcore Pendant
									i(151939), -- Whisperstep Runners
									i(152059), -- Whistling Ulna
									i(152683), -- World-Ravager Waistguard
									i(152284), -- Zealous Tormentor's Ring
								},
								["modID"] = 5,
							}),
							i(153503, { -- Cache of Antoran Treasures [Mythic]
								["groups"] = {
									i(151955), -- Acrid Catalyst Injector
									i(151975), -- Apocalypse Drive
									i(151941), -- Aranasi Shadow-Weaver's Gloves
									i(152064), -- Band of the Sargerite Smith
									i(152002), -- Battalion-Shattering Leggings
									i(151991), -- Belt of Fractured Sanity
									i(152035), -- Blazing Dreadsteed Horseshoe
									i(151954), -- Blood-Drenched Bindings
									i(152414), -- Bracers of Wanton Morality
									i(151987), -- Breach-Blocker Legguards
									i(152018), -- Breastplate of Molten Rebirth
									i(152010), -- Burning Coven Sabatons
									i(151960), -- Carafe of Searing Light
									i(152282), -- Caustic Titanspike Legguards
									i(152283), -- Chain of the Unmaker
									i(151937), -- Cloak of the Burning Vanguard
									i(151973), -- Collar of Null-Flame
									i(155853), -- Conch of the Thunderer
									i(155848), -- Condensed Blight Orb
									i(151952), -- Cord of Blossoming Petals
									i(151942), -- Cord of Surging Hysteria
									i(152056), -- Corrupting Dewclaw
									i(152016), -- Cosmos-Culling Legplates
									i(152046), -- Coven Prayer Bead
									i(152057), -- Crepuscular Skitterer Egg
									i(151943), -- Crown of Relentless Annihilation
									i(155847), -- Cruor of the Avenger
									i(151986), -- Death-Enveloping Cincture
									i(152048), -- Decimator Crankshaft
									i(151996), -- Deft Soulhunter's Sabatons
									i(152412), -- Depraved Machinist's Footpads
									i(152006), -- Depraved Tactician's Waistguard
									i(151977), -- Diima's Glacial Aegis
									i(152031), -- Doomfire Dynamo
									i(152009), -- Doomwalker Warboots
									i(151938), -- Drape of the Spirited Hunt
									i(152061), -- Droplets of the Cleansing Storm
									i(152051), -- Eidolon of Life
									i(151951), -- Enhanced Worldscorcher Cinch
									i(152011), -- Eredar Warcouncil Sabatons
									i(151974), -- Eye of Shatug
									i(151950), -- Fallen Avenger's Amice
									i(152024), -- Fallen Magi's Seerstone
									i(152293), -- Fasces of the Endless Legions
									i(152049), -- Fel-Engraved Handbell
									i(151946), -- Fervent Twilight Legwraps
									i(151992), -- Fiendish Logistician's Wristwraps
									i(152021), -- Flamelicked Girdle
									i(151994), -- Fleet Commander's Hauberk
									i(155849), -- Flickering Ember of Rage
									i(151963), -- Forgefiend's Fabricator
									i(152291), -- Fraternal Fervor
									i(152040), -- Frigid Gloomstone
									i(152679), -- Gambeson of Sargeras' Corruption
									i(151956), -- Garothi Feedback Conduit
									i(151985), -- General Erodus' Tricorne
									i(152093), -- Gorshalach's Legacy
									i(152027), -- Gravitational Condensate
									i(152684), -- Greatboots of the Searing Tempest
									i(152062), -- Greatcloak of the Dark Pantheon
									i(152015), -- Greaves of Mercurial Allegiance
									i(152086), -- Grips of Hungering Shadows
									i(152022), -- Grond-Father Girdle
									i(152680), -- Handwraps of Inevitable Doom
									i(151980), -- Harness of Oppressing Dark
									i(152681), -- Headdress of Living Brambles
									i(151998), -- Heedless Eradication Gauntlets
									i(152036), -- Hellfire Ignition Switch
									i(152423), -- Helm of the Awakened Soul
									i(152013), -- Helmet of the Hidden Sanctuary
									i(152289), -- Highfather's Machination
									i(152042), -- Hoarfrost-Beast Talon
									i(152687), -- Imonar's Demi-Gauntlets
									i(152047), -- Ironvine Thorn
									i(151957), -- Ishkar's Felshield Emitter
									i(152055), -- Kin'garoth's Oil-Sump
									i(151945), -- Lady Dacidion's Silk Slippers
									i(152003), -- Legguards of Numbing Gloom
									i(152424), -- Legwraps of the Seasoned Exterminator
									i(151981), -- Life-Bearing Footpads
									i(152043), -- Lightshield Amplifier
									i(152688), -- Loop of the Life-Binder
									i(151984), -- Lurid Grips of the Obscene
									i(151948), -- Magma-Spattered Smock
									i(151953), -- Man'ari Pyromancer Cuffs
									i(155846), -- Miniaturized Cosmic Beacon
									i(152012), -- Molten Bite Handguards
									i(155855), -- Mote of the Forgemaster
									i(152050), -- Mysterious Petrified Egg
									i(152686), -- Nascent Deathbringer's Clutches
									i(152020), -- Nathrezim Battle Girdle
									i(152092), -- Nathrezim Incisor
									i(151997), -- Nathrezim Shade-Walkers
									i(152060), -- Neuroshock Electrode
									i(152001), -- Nexus Conductor's Headgear
									i(152034), -- Obliterator Propellant
									i(152005), -- Pauldrons of Colossal Burden
									i(152019), -- Pauldrons of the Eternal Offensive
									i(152004), -- Pauldrons of the Soulburner
									i(151990), -- Portal Keeper's Cincture
									i(151999), -- Preysnare Vicegrips
									i(151962), -- Prototype Personnel Decimator
									i(152026), -- Prototype Titan-Disc
									i(152038), -- Pyretic Bronze Clasp
									i(152008), -- Reality-Splitting Wristguards
									i(151976), -- Riftworld Codex
									i(155850), -- Rime of the Spirit Realm
									i(151966), -- Riveted Choker of Delirium
									i(151995), -- Robes of the Forsaken Dreadlord
									i(155854), -- Root of the Lifebinder
									i(151940), -- Sandals of the Reborn Colossus
									i(152007), -- Sash of the Gilded Rose
									i(152280), -- Scalding Shatterguards
									i(152063), -- Seal of the Portalmaster
									i(151964), -- Seeping Scourgewing
									i(152000), -- Shadowfused Chain Coif
									i(151968), -- Shadow-Singed Fang
									i(151971), -- Sheath of Asara
									i(152029), -- Shivarran Cachabon
									i(152416), -- Shoulderguards of Indomitable Purpose
									i(151988), -- Shoulderpads of the Demonic Blitz
									i(151978), -- Smoldering Titanguard
									i(151944), -- Soulhunter's Cowl
									i(151949), -- Soul-Siphon Mantle
									i(152017), -- Soul-Tempered Chestplate
									i(151989), -- Spaulders of the Relentless Tracker
									i(152052), -- Sporemound Seedling
									i(152028), -- Spurting Reaver Heart
									i(152058), -- Stormcaller's Fury
									i(152041), -- Sublimating Portal Frost
									i(151972), -- Sullied Seal of the Pantheon
									i(152295), -- Svirax's Grim Trophy
									i(151969), -- Terminus Signaling Beacon
									i(152025), -- Thu'rayan Lash
									i(152014), -- Titan-Subjugator's Visage
									i(152037), -- Tormentor's Brand
									i(152032), -- Twisted Engineer's Fel-Infuser
									i(152054), -- Unwavering Soul Essence
									i(152023), -- Vambraces of Life's Assurance
									i(152281), -- Varimathras' Shattered Manacles
									i(152045), -- Venerated Puresoul Idol
									i(151979), -- Vest of Unfathomable Anguish
									i(151982), -- Vest of Waning Life
									i(151947), -- Vestments of Enflamed Blight
									i(151983), -- Vicious Flamepaws
									i(152039), -- Viscous Reaver-Coolant
									i(151970), -- Vitality Resonator
									i(155852), -- Volatile Soul Fragment
									i(151965), -- Vulcanarcore Pendant
									i(151939), -- Whisperstep Runners
									i(152059), -- Whistling Ulna
									i(152683), -- World-Ravager Waistguard
									i(152284), -- Zealous Tormentor's Ring
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
				n(112338, { -- Caydori Brightstar <Purveyor of Rare Goods>
					i(143727), -- Champion's Salute Toy
					gs(497, { -- Grandmaster's Finery
						i(139734), -- Head
						i(139736), -- Shoulders
						i(139731), -- Chest
						i(139738), -- Bracers
						i(139733), -- Hands
						i(139737), -- Belt
						i(139735), -- Legs
						i(139732), -- Feet		
					}),
					i(140543), -- Fist of the Broken Temple
					i(140551), -- Staff of the Broken Temple
					i(140564), -- Rod of the Broken Temple
				}),
				n(99154, { -- Mei Chele
					i(147542), -- Ban-Fu, Cub of Ban-Lu (PET!)
				}),
			}),
		},
		["lvl"] = 98,
		["mapID"] = 1044,
		--["icon"] = "Interface\\Icons\\classicon_monk",
		--["classes"] = {10}
	}),
};