-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(745, { 	-- Karazhan (Raid)
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 68,
		["mapID"] = 350,
		["maps"] = { 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366 },
		["coord"] = { 46.87, 74.69, 42 },	-- Karazhan, Deadwind Pass
		["groups"] = {
			ach(960),	-- The Violet Eye
			n(-2, {	-- Vendors
				n(16388, { 	-- Koren
					["description"] = "This vendor is located in the Livery Stables.",
					["groups"] = {	
						i(31395),	-- Plans: Iceguard Helm
						i(31393),	-- Plans: Iceguard Breastplate
						i(31394),	-- Plans: Iceguard Leggings
					},
				}),
				n(17518, { 	-- Ythyar
					["description"] = "This vendor is located in the Guardian's Library.",
					["groups"] = {	
						i(25903),	-- Design: Bracing Earthstorm Diamond
						i(25902),	-- Design: Powerful Earthstorm Diamond
					},
				}),
			}),
			n( 0, {	-- Zone Drop
				n(16406, {	-- Phantom Attendant
					dr(0.30, i(21903)),	-- Pattern: Soulcloth Shoulders
				}),
				n(16472, {	-- Phantom Stagehand
					dr(11.0, i(22545)),	-- Formula: Enchant Boots - Surefooted [From 1 Drop - Done]
				}),
				n(16408, {	-- Phantom Valet
					dr(0.80, i(21904)),	-- Pattern: Soulcloth Vest
				}),
				i(30642),	-- Drape of the Righteous
				i(30668),	-- Grasp of the Dead
				i(30644),	-- Grips of Deftness
				i(30643),	-- Belt of the Tracker
				i(30673),	-- Inferno Waist Cord
				i(30641),	-- Boots of Elusion
				i(30666),	-- Ritssyn's Lost Pendant
				i(30674),	-- Zierhut's Lost Treads
				i(30667),	-- Ring of Unrelenting Storms
			}),
			e(  1552, {			-- Servant's Quarters
				n(16181, {	-- Rokad the Ravager
					["description"] = "This boss is repeatable if you dont kill any other bosses in raid. Reset the raid after killing.",
					["groups"] = {		
						i(30686),	-- Ravager's Bands
						i(30687),	-- Ravager's Bracers
						i(30684),	-- Ravager's Cuffs
						i(30685),	-- Ravager's Wrist-Wraps
					},
				}),
				n(16179, {	-- Hyakiss the Lurker
					["description"] = "This boss is repeatable if you dont kill any other bosses in raid. Reset the raid after killing.",
					["groups"] = {			
						i(30677),	-- Lurker's Belt
						i(30675),	-- Lurker's Cord
						i(30678),	-- Lurker's Girdle
						i(30676),	-- Lurker's Grasp
					},
				}),	
				n(16180, {	-- Shadikith the Glider
					["description"] = "This boss is repeatable if you dont kill any other bosses in raid. Reset the raid after killing.",
					["groups"] = {		
						i(30681),	-- Glider's Boots
						i(30680),	-- Glider's Foot-Wraps
						i(30683),	-- Glider's Greaves
						i(30682),	-- Glider's Sabatons
					},
				}),
			}),
			e(  1553, {			-- Attumen The Huntsman
				["creatureID"] = 16152,
				["groups"] = {
					ach(882),	-- Fiery Warhorse's Reins
					i(30480),	-- Fiery Warhorse's Reins (MOUNT!)
					i(28504),	-- Steelhawk Crossbow
					i(28509),	-- Worgen Claw Necklace
					i(28453),	-- Bracers of the White Stag
					i(28477),	-- Harbinger Bands
					i(28454),	-- Stalker's War Bands
					i(28502),	-- Vambraces of Courage
					i(28503),	-- Whirlwind Bracers
					i(28505),	-- Gauntlets of Renewed Hope
					i(28506),	-- Gloves of Dexterous Manipulation
					i(28508),	-- Gloves of Saintly Blessings
					i(28507),	-- Handwraps of Flowing Thought
					i(28510),	-- Spectral Band of Innervation
					i(23809),	-- Schematic: Stabilized Eternium Scope
				},
			}),
			e(  1554, {			-- Moroes
				["creatureID"] = 15687,
				["groups"] = {
					i(22559),	-- Formula: Enchant Weapon - Mongoose
					i(138797),	-- Illusion: Mongoose
					i(28524),	-- Emerald Ripper
					i(28525),	-- Signet of Unshakable Faith
					i(28530),	-- Brooch of Unquenchable Fury
					i(28529),	-- Royal Cloak of Arathi Kings
					i(28570),	-- Shadow-Cloak of Dalaran
					i(28567),	-- Belt of Gale Force
					i(28566),	-- Crimson Girdle of the Indomitable
					i(28565),	-- Nethershard Girdle
					i(28569),	-- Boots of Valiance
					i(28545),	-- Edgewalker Longboots
					i(28528),	-- Moroes' Lucky Pocket Watch
				},
			}),
			e(  1555, {			-- Maiden of Virtue
				["creatureID"] = 16457,
				["groups"] = {
					i(28522),	-- Shard of the Virtuous
					i(28516),	-- Barbed Choker of Discipline
					i(28511),	-- Bands of Indwelling
					i(28515),	-- Bands of Nefarious Deeds
					i(28512),	-- Bracers of Justice
					i(28514),	-- Bracers of Maliciousness
					i(28520),	-- Gloves of Centering
					i(28519),	-- Gloves of Quickening
					i(28518),	-- Iron Gauntlets of the Maiden
					i(28521),	-- Mitts of the Treemender
					i(28517),	-- Boots of Foretelling
				},
			}),
			cr(16812, e(1556, {	-- Opera Hall
				n(-1, {	-- Common Boss Drops
					["description"] = "These items can drop for completing the Opera Hall for the week.",
					["crs"] = {
						17603,	-- Grandmother
						17521,	-- The Big Bad Wolf
						17534,	-- Julianne
						17533,	-- Romulo
						17535,	-- Dorothee
						17548,	-- Tito
						17543,	-- Strawman
						17547,	-- Tinhead
						17546,	-- Roar
						18168,	-- The Crone
					},
					["groups"] = {
						i(138017),	-- Clothes Chest Pattern: Karazhan Opera House
						i(122231),	-- Music Roll: Karazhan Opera House
						i(28593),	-- Eternium Greathelm
						i(28589),	-- Beastmaw Pauldrons
						i(28591),	-- Earthsoul Leggings
						i(28594),	-- Trial-Fire Trousers
						i(28590),	-- Ribbon of Sacrifice
					},
				}),
				n(17521, {		-- The Big Bad Wolf [Red Riding Hood]
					["description"] = "The Big Bad Wolf is initially a harmless Grandmother, though speaking to her will reveal the truth...\n\n\"Run away little girl!\"",
					["qgs"] = {
						17521,	-- The Big Bad Wolf
						17603,	-- Grandmother
					},
					["groups"] = {
						i(97548),	-- Spiky Collar (PET!)
						i(28584),	-- Big Bad Wolf's Paw
						i(28581),	-- Wolfslayer Sniper Rifle
						i(28583),	-- Big Bad Wolf's Head
						i(28582),	-- Red Riding Hood's Cloak
					},
				}),
				n(17534, {		-- Julianne [Romulo and Julianne]
					["description"] = "Julianne will appear first alone, then after defeating her, Romulo will join the fight. After dispatching him, they will both rise and begin the fight again.",
					["qgs"] = {
						17534,	-- Julianne
						17533,	-- Romulo
					},
					["groups"] = {
						i(28573),	-- Despair
						i(28572),	-- Blade of the Unrequited
						i(28578),	-- Masquerade Gown
						i(28579),	-- Romulo's Poison Vial
					},
				}),
				n(18168, {		-- The Crone [Wizard of Oz]
					["description"] = "She spawns shortly after Dorothee, Dorothee's pet Tito, Roar, Strawman, and Tinhead are defeated.",
					["qgs"] = {
						17535,	-- Dorothee
						17548,	-- Tito
						17543,	-- Strawman
						17547,	-- Tinhead
						17546,	-- Roar
						18168,	-- The Crone
					},
					["groups"] = {
						i(28587),	-- Legacy
						i(28588),	-- Blue Diamond Witchwand
						i(28586),	-- Wicked Witch's Hat
						i(28585),	-- Ruby Slippers
					},
				}),
			})),
			n( 17225, {			-- Nightbane
				i(28604),	-- Nightstaff of the Everliving
				i(28611),	-- Dragonheart Flameshield
				i(28606),	-- Shield of Impenetrable Darkness
				i(28603),	-- Talisman of Nightbane
				i(28609),	-- Emberspur Talisman
				i(28601),	-- Chestguard of the Conniver
				i(28597),	-- Panzan'Thar Breastplate
				i(28602),	-- Robe of the Elder Scribes
				i(28599),	-- Scaled Breastplate of Carnage
				i(28600),	-- Stonebough Jerkin
				i(28610),	-- Ferocious Swift-Kickers
				i(28608),	-- Ironstriders of Urgency
			}),	
			e(  1557, {			-- The Curator
				["creatureID"] = 15691,
				["groups"] = {
					i(29757, {	-- Gloves of the Fallen Champion
						i(27703),	-- Gladiator's Lamellar Gauntlets
						i(31614),	-- Gladiator's Ornamented Gloves
						i(27880),	-- Gladiator's Scaled Gauntlets
						i(29072),	-- Justicar Gauntlets
						i(29065),	-- Justicar Gloves
						i(29067),	-- Justicar Handguards
						i(25834),	-- Gladiator's Leather Gloves
						i(29048),	-- Netherblade Gloves
						i(29039),	-- Cyclone Gauntlets
						i(29032),	-- Cyclone Gloves
						i(29034),	-- Cyclone Handguards
						i(26000),	-- Gladiator's Linked Gauntlets
						i(27470),	-- Gladiator's Mail Gauntlets
						i(31397),	-- Gladiator's Ringmail Gauntlets
					}),
					i(29758, {	-- Gloves of the Fallen Defender
						i(29097),	-- Gauntlets of Malorne
						i(28126),	-- Gladiator's Dragonhide Gloves
						i(31375),	-- Gladiator's Kodohide Gloves
						i(28136),	-- Gladiator's Wyrmhide Gloves
						i(29092),	-- Gloves of Nature
						i(29090),	-- Handguards of Malorne
						i(31409),	-- Gladiator's Mooncloth Gloves
						i(27707),	-- Gladiator's Satin Gloves
						i(29057),	-- Gloves of the Incarnate
						i(29055),	-- Handwraps of the Incarnate
						i(24549),	-- Gladiator's Plate Gauntlets
						i(29020),	-- Warbringer Gauntlets
						i(29017),	-- Warbringer Handguards
					}),
					i(29756, {	-- Gloves of the Fallen Hero
						i(25857),	-- Gladiator's Silk Handguards
						i(29080),	-- Gloves of the Aldor
						i(29085),	-- Demon Stalker Gauntlets
						i(28335),	-- Gladiator's Chain Gauntlets
						i(24556),	-- Gladiator's Dreadweave Gloves
						i(30188),	-- Gladiator's Felweave Handguards
						i(28968),	-- Voidheart Gloves
					}),
					i(97549),	-- Instant Arcane Sanctum Security Kit (PET!)
					i(28633),	-- Staff of Infinite Mysteries
					i(28631),	-- Dragon-Quake Shoulderguards
					i(28647),	-- Forest Wind Shoulderpads
					i(28612),	-- Pauldrons of the Solace-Giver
					i(28621),	-- Wrynn Dynasty Greaves
					i(28649),	-- Garona's Signet Ring
				},
			}),
			e(  1560, {			-- Terestian Illhoof
				["creatureID"] = 15688,
				["groups"] = {
					i(22561),	-- Formula: Enchant Weapon - Soulfrost
					i(138799), 	-- Illusion: Soulfrost
					i(97551),	-- Satyr Charm (PET!)
					i(28658),	-- Terestian's Stranglestaff
					i(28657),	-- Fool's Bane
					i(28660),	-- Gilded Thorium Cloak
					i(28653),	-- Shadowvine Cloak of Infusion
					i(28662),	-- Breastplate of the Lightbinder
					i(28652),	-- Cincture of Will
					i(28655),	-- Cord of Nature's Sustenance
					i(28656),	-- Girdle of the Prowler
					i(28654),	-- Malefic Girdle
					i(28661),	-- Mender's Heart-Ring
					i(28785),	-- The Lightning Capacitor
				},
			}),
			e(  1559, {			-- Shade of Aran
				["creatureID"] = 16524,
				["groups"] = {
					i(22560),	-- Formula: Enchant Weapon - Sunfire
					i(138798),	-- Illusion: Sunfire
					i(28673),	-- Tirisfal Wand of Ascendancy
					i(28728),	-- Aran's Soothing Sapphire
					i(28671),	-- Steelspine Faceguard
					i(28674),	-- Saberclaw Talisman
					i(28726),	-- Mantle of the Mind Flayer
					i(28666),	-- Pauldrons of the Justice-Seeker
					i(28672),	-- Drape of the Dark Reavers
					i(28663),	-- Boots of the Incorrupt
					i(28670),	-- Boots of the Infernal Coven
					i(28669),	-- Rapscallion Boots
					i(28675),	-- Shermanar Great-Ring
					i(28727),	-- Pendant of the Violet Eye
				},
			}),
			e(  1561, {			-- Netherspite
				["creatureID"] = 15689,
				["groups"] = {
					i(28729),	-- Spiteblade
					i(28734),	-- Jewel of Infinite Possibilities
					i(28732),	-- Cowl of Defiance
					i(28744),	-- Uni-Mind Headdress
					i(28731),	-- Shining Chain of the Afterworld
					i(28743),	-- Mantle of Abrahmis
					i(28735),	-- Earthblood Chestguard
					i(28733),	-- Girdle of Truth
					i(28742),	-- Pantaloons of Repentance
					i(28740),	-- Rip-Flayer Leggings
					i(28741),	-- Skulker's Greaves
					i(28730),	-- Mithril Band of the Unscarred
				},
			}),
			e(  1562, {			-- Chess Event
				["creatureID"] = 16816,	-- Echo of Medivh
				["groups"] = {
					i(28749),	-- King's Defender
					i(28754),	-- Triptych Shield of the Ancients
					i(28756),	-- Headdress of the High Potentate
					i(28745),	-- Mithril Chain of Heroism
					i(28755),	-- Bladed Shoulderpads of the Merciless
					i(28750),	-- Girdle of Treachery
					i(28751),	-- Heart-Flame Leggings
					i(28748),	-- Legplates of the Innocent
					i(28747),	-- Battlescar Boots
					i(28746),	-- Fiend Slayer Boots
					i(28752),	-- Forestlord Striders
					i(28753),	-- Ring of Recurrence
				},
			}),
			e(  1563, {			-- Prince Malchezaar
				["creatureID"] = 15690,
				["groups"] = {
					ach(690),	-- Karazhan
					i(29760, {	-- Helm of the Fallen Champion
						i(27704),	-- Gladiator's Lamellar Helm
						i(31616),	-- Gladiator's Ornamented Headcover
						i(27881),	-- Gladiator's Scaled Helm
						i(29073),	-- Justicar Crown
						i(29061),	-- Justicar Diadem
						i(29068),	-- Justicar Faceguard
						i(25830),	-- Gladiator's Leather Helm
						i(29044),	-- Netherblade Facemask
						i(29035),	-- Cyclone Faceguard
						i(29028),	-- Cyclone Headdress
						i(29040),	-- Cyclone Helm
						i(25998),	-- Gladiator's Linked Helm
						i(27471),	-- Gladiator's Mail Helm
						i(31400),	-- Gladiator's Ringmail Helm
					}),
					i(29761, {	-- Helm of the Fallen Defender
						i(29093),	-- Antlers of Malorne
						i(29086),	-- Crown of Malorne
						i(28127),	-- Gladiator's Dragonhide Helm
						i(31376),	-- Gladiator's Kodohide Helm
						i(28137),	-- Gladiator's Wyrmhide Helm
						i(29098),	-- Stag-Helm of Malorne
						i(31410),	-- Gladiator's Mooncloth Hood
						i(27708),	-- Gladiator's Satin Hood
						i(29049),	-- Light-Collar of the Incarnate
						i(29058),	-- Soul-Collar of the Incarnate
						i(24545),	-- Gladiator's Plate Helm
						i(29021),	-- Warbringer Battle Helm
						i(29011),	-- Warbringer Greathelm
					}),
					i(29759, {	-- Helm of the Fallen Hero
						i(29081),	-- Demon Stalker Greathelm
						i(28331),	-- Gladiator's Chain Helm
						i(29076),	-- Collar of the Aldor
						i(25855),	-- Gladiator's Silk Cowl
						i(24553),	-- Gladiator's Dreadweave Hood
						i(30187),	-- Gladiator's Felweave Cowl
						i(28963),	-- Voidheart Crown
					}),
					i(97550),	-- Netherspace Portal Stone (PET!)
					i(28773),	-- Gorehowl
					i(28771),	-- Light's Justice
					i(28768),	-- Malchazeen
					i(28770),	-- Nathrezim Mindblade
					i(28767),	-- The Decapitator
					i(28772),	-- Sunfury Bow of the Phoenix
					i(28762),	-- Adornment of Stolen Souls
					i(28764),	-- Farstrider Wildercloak
					i(28766),	-- Ruby Drape of the Mysticant
					i(28765),	-- Stainless Cloak of the Pure Hearted
					i(28763),	-- Jade Ring of the Everliving
					i(28757),	-- Ring of a Thousand Marks
				},
			}),
		},
	}),
})};
