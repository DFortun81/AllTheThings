---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(680, {	-- Suramar
			n(-34, {	-- World Quests
--[[
				q(42969),	-- A Spy in Our Midst
				q(42111),	-- Aggressive Reconnaisance
				q(43512),	-- Ana-Mouz
				q(45068),	-- Barrels o' Fun
				q(41493),	-- Brimstone Destroyer
				q(41492),	-- Brimstone Destroyer
				q(41491),	-- Brimstone Destroyer
				q(41447),	-- Burning Felslate Deposits
				q(44867),	-- Contain their Advance
				q(41195),	-- Culling Ambervale
				q(44113),	-- DANGER: Achronos
				q(44118),	-- DANGER: Auditor Esiel
				q(44121),	-- DANGER: Az'jatar
				q(41697),	-- DANGER: Colerian, Alteria, and Selenyi
				q(44114),	-- DANGER: Magistrix Vilessa
				q(42799),	-- DANGER: Oglok the Furious
				q(44122),	-- DANGER: Sorallus
				q(44119),	-- DANGER: Volshax, Breaker of Will
				q(41446),	-- Darkened Felslate Deposits
				q(43778),	-- Enigmatic
				q(41347),	-- Extra-Rancid Felhound Hide
				q(41572),	-- Felhide
				q(41573),	-- Felhide
				q(41571),	-- Felhide
				q(41508),	-- Felslate Basilisks
				q(41509),	-- Felslate Basilisks
				q(41352),	-- Felslate Basilisks
				q(41523),	-- Felwort
				q(41524),	-- Felwort
				q(41522),	-- Felwort
				q(43930),	-- Fiends of Tel'anor
				q(41304),	-- Flourishing Starlight Roses
				q(43932),	-- Forces of Oppression
				q(41448),	-- Heavy Felslate Deposits
				q(41616),	-- Huge Runescale Koi
				q(41280),	-- Huge Runescale Koi
				q(41617),	-- Huge Runescale Koi
				q(41538),	-- Iridescent Starlight Roses
				q(43583),	-- Life Finds a Way
				q(45032),	-- Like the Wind
				q(41605),	-- Lively Runescale Koi
				q(41279),	-- Lively Runescale Koi
				q(41604),	-- Lively Runescale Koi
				q(41537),	-- Lively Starlight Roses
				q(41461),	-- Malevolent Felslate Outcropping
				q(43513),	-- Na'zak the Fiend
				q(41305),	-- Nightborne Herb Trader
				q(41353),	-- Odious Felslate Outcropping
				q(42830),	-- Pest Management
				q(41357),	-- Primordial Felslate Deposits
				q(41349),	-- Rock-Hard Crab Chitin
				q(41354),	-- Shattered Felslate Seams
				q(41558),	-- Slab of Bacon
				q(41557),	-- Slab of Bacon
				q(41262),	-- Slab of Bacon
				q(41539),	-- Sparkling Starlight Roses
				q(41548),	-- Starlight Rose Cluster
				q(41301),	-- Starlight Rose Cluster
				q(41318),	-- Supplies Needed: Felslate
				q(41303),	-- Supplies Needed: Starlight Roses
				q(41283),	-- The Angler Mangler
				q(43435),	-- The Battle Rages On
				q(42089),	-- The Fallen Ones
				q(42082),	-- The Shattered Locus
				q(41346),	-- Velvety Stalker Hide
				q(44032),	-- WANTED: Apothecary Faldren
				q(42796),	-- WANTED: Broodmother Shu'malis
				q(44186),	-- WANTED: Broodmother Shu'malis
				q(44016),	-- WANTED: Cadraeus
				q(44031),	-- WANTED: Cadraeus
				q(44030),	-- WANTED: Guardian Thor'el
				q(44021),	-- WANTED: Hertha Grimdottir
				q(44029),	-- WANTED: Hertha Grimdottir
				q(44019),	-- WANTED: Lieutenant Strathmar
				q(44018),	-- WANTED: Magister Phaedris
				q(44027),	-- WANTED: Magister Phaedris
				q(44015),	-- WANTED: Mal'Dreth the Corruptor
				q(44026),	-- WANTED: Mal'Dreth the Corruptor
				q(44010),	-- WANTED: Oreth the Vile
				q(44025),	-- WANTED: Oreth the Vile
				q(42795),	-- WANTED: Sanaar
				q(44185),	-- WANTED: Sanaar
				q(44022),	-- WANTED: Shal'an
				q(44024),	-- WANTED: Shal'an
				q(44012),	-- WANTED: Siegemaster Aedrin
				q(44023),	-- WANTED: Siegemaster Aedrin
				q(41314),	-- Work Order: Felslate
				q(41282),	-- Work Order: Runescale Koi
				q(41661),	-- Work Order: Skystep Potions
				q(41302),	-- Work Order: Starlight Roses
				q(41350),	-- Work Order: Stonehide Leather
--]]
				q(42859, {	-- A Draught of Hope
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43445, {	-- Air Superiority
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44802, {	-- Ancient Guidance
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44769, {	-- Arming the Populace
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44780, {	-- Backlash
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41990, {	-- Chopped
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(28, {	-- Chopped
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(45307, {	-- Claws for Alarm!
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41914, {	-- Clear the Catacombs
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(27, {	-- Clear the Catacombs
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42151, {	-- Clear the Skies
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44067, {	-- Consolidating Power
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44816, {	-- Continued Exposure
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42769, {	-- Court of Stars: Bring Me the Eyes
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42764, {	-- Court of Stars: Wraith in the Machine
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44856, {	-- Cut the Cattitude
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42797, {	-- DANGER: Scythemaster Cil'raman
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44801, {	-- Defending Shal'aran
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(40337, {	-- Flummoxed
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(29, {	-- Flummoxed
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42209, {	-- Freeing the Taken
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44811, {	-- Help on the Way
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42071, {	-- Honoring the Past
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44805, {	-- In the Thick of It
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42169, {	-- Left for Dead
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44813, {	-- Ley Line Interference
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43774, {	-- Ley Race
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44744, {	-- Lifelines
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41931, {	-- Mana Tap
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(31, {	-- Mana Tap
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42880, {	-- Meeting their Quota
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44857, {	-- Not There, Not Then, Not Forever
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42830, {	-- Pest Management
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44812, {	-- Running on Empty
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44799, {	-- Safe Keeping
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42962, {	-- Secret Correspondence
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42725, {	-- Sharing the Wealth
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44815, {	-- Sick of the Sycophants
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42090, {	-- Skittering Subjects
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43959, {	-- Stelleris Shakedown
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44817, {	-- Stirring the Swarm
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41351, {	-- Supplies Needed: Stonehide Leather
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43640, {	-- The Arcway: Creeping Suspicions
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43641, {	-- The Arcway: Wandering Plague
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43777, {	-- The Magic of Flight
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41895, {	-- The Master of Pets
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(26, {	-- The Master of Pets
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42015, {	-- Threads of Fate
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(30, {	-- Threads of Fate
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(44002, {	-- Undersea Survey
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43814, {	-- Unspeakable Collaborators
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41667, {	-- Vantus Rune Work Order: Xavius
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 773,	-- Inscription
					["g"] = {
						i(137771),	-- Vantus Rune Technique: Xavius [Rank 3]
					},
				}),
				q(44017, {	-- WANTED: Apothecary Faldren
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44013, {	-- WANTED: Guardian Thor'el
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44028, {	-- WANTED: Lieutenant Strathmar
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43943, {	-- Withered Army Training
					["qgs"] = {
						97140,	-- First Arcanist Thalyssra (Frail)
						115736,	-- First Arcanist Thalyssra (Kinda Hot)
					},
					["maps"] = {
						692,	-- Falanaar Arcway
						693,	-- Falanaar Arcway
					},
					["groups"] = {
						n(109556, {	-- Treasure Chest
							i(136914),	-- Leyline Broodling
						}),
						n(109564, {	-- Glimmering Treasure Chest
							i(140495, {	-- Torn Invitation [Fox Mount Quest]
								i(137573),	-- Reins of the Llothien Prowler
							}),
							i(139565, {	-- Spark of the Fallen Exarch [Protection Paladin Hidden Artifact Appearance]
								artifact(720),	-- Find Hidden Artifact Skin
							}),
							i(139563, {	-- The Stormfist [Windwalker Monk Hidden Artifact Appearance]
								artifact(527),	-- Find Hidden Artifact Skin
							}),
							i(139546, {	-- Twisting Anima of Souls [Death Knight Hidden Artifact Appearance]
								artifact(921),	-- Find Hidden Artifact Skin
							}),
							i(141296),	-- Ancient Mana Basin
							i(141297),	-- Arcano-Shower
							i(141298),	-- Displacer Meditation Stone
							i(140780),	-- Fal'dorei Egg
							i(141299),	-- Kaldorei Light Globe
							i(140786),	-- Ley Spider Eggs
							i(141301),	-- Unstable Powder Box
							i(141306),	-- Wisp in a Bottle
						}),
						n(109497, {	-- Small Treasure Chest
							i(137823),	-- Design: Prophetic Band (Rank 2)
							i(137892),	-- Recipe: Dreadleather Bindings (Rank 3)
							i(137718),  -- Schematic: Ironsight Cranial Cannon (Rank 3)
						}),
					},
				}),
				q(43807, {	-- Withered Wrangling: Ambervale
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44158, {	-- Withered Wrangling: Falanaar
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44157, {	-- Withered Wrangling: Tel'anor
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41643, {	-- Work Order: Battlebound Leggings
					["requireSkill"] = 165,	-- Leatherworking
					["collectible"] = false,
					["groups"] = {
						i(137909),	-- Recipe: Battlebound Leggings (Rank 3)
					},
				}),
				q(41679, {	-- Work Order: Deployable Bullet Dispenser
					["requireSkill"] = 202,	-- Engineering
					["collectible"] = false,
					["groups"] = {
						i(137719),	-- Schematic: Deployable Bullet Dispenser (Rank 3)
					},
				}),
				q(41655, {	-- Work Order: Queen's Opal Pendant
					["collectible"] = false,
					["requireSkill"] = 755,	-- Jewelcrafting
					["groups"] = {
						i(137866),	-- Design: Queen's Opal Pendant (Rank 3)
					},
				}),
				q(41649, {	-- Work Order: Silkweave Slippers
					["requireSkill"] = 197,	-- Tailoring
					["collectible"] = false,
					["groups"] = {
						i(138014),	-- Pattern: Silkweave Slippers (Rank 3)
					},
				}),
				q(41673, {	-- Work Order: Word of Mastery
					["requireSkill"] = 333,	-- Enchanting
					["collectible"] = false,
					["groups"] = {
						i(128598),	-- Formula: Enchant Ring - Word of Mastery (Rank 3)
					},
				}),
				i(134275),	-- Nightborne's Jeweled Necklace
				i(140026),	-- The Devilsaur's Bite (melee version)
				i(140030),	-- Devilsaur Shock-Baton (caster version)
				n(-322, {	-- Cloak
					i(121798),	-- Moon Guard Drape
					i(134290),	-- Nightborne Noble's Cloak
				}),
				n(-3243, {	-- Manawracker Set
					["groups"] = {
						i(134304),	-- Manawracker Crown
						i(134309),	-- Manawracker Shoulders
						i(134307),	-- Manawracker Vestments
						i(134310),	-- Manawracker Bindings
						i(134305),	-- Manawracker Gloves
						i(134303),	-- Manawracker Waistcord
						i(134306),	-- Manawracker Pants
						i(134308),	-- Manawracker Sandals
					},
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
				}),
				n(-3262, {	-- Swordsinger Set
					["groups"] = {
						i(134284),	-- Swordsinger's Hood
						i(134286),	-- Swordsinger's Shoulders
						i(134285),	-- Swordsinger's Vest
						i(134280),	-- Swordsinger's Wristguards
						i(134283),	-- Swordsinger's Grips
						i(134287),	-- Swordsinger's Belt
						i(134282),	-- Swordsinger's Leggings
						i(134281),	-- Swordsinger's Footpads
					},
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
				}),
				n(-3274, {	-- Ley Dragoon Set
					["groups"] = {
						i(134299),	-- Ley Dragoon's Headgear
						i(134301),	-- Ley Dragoon's Spaulders
						i(134302),	-- Ley Dragoon's Hauberk
						i(134296),	-- Ley Dragoon's Wristbraces
						i(134297),	-- Ley Dragoon's Gloves
						i(134295),	-- Ley Dragoon's Belt
						i(134300),	-- Ley Dragoon's Legguards
						i(134298),	-- Ley Dragoon's Stompers
					},
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
				}),
				n(-3299, {	-- Arcane Defender Set
					["groups"] = {
						i(134270),	-- Arcane Defender's Helm
						i(134272),	-- Arcane Defender's Pauldrons
						i(134267),	-- Arcane Defender's Breastplate
						i(134274),	-- Arcane Defender's Wristguards
						i(134268),	-- Arcane Defender's Gauntlets
						i(134269),	-- Arcane Defender's Belt
						i(134271),	-- Arcane Defender's Pants
						i(134273),	-- Arcane Defender's Boots
					},
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
				}),
			}),
		}),
	}),
};