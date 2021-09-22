---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			n(WORLD_QUESTS, bubbleDown({ ["isWorldQuest"] = true, },{
				q(42859),	-- A Draught of Hope
				q(42969),	-- A Spy in Our Midst
				q(42111),	-- Aggressive Reconnaisance
				q(43445),	-- Air Superiority
				q(44802),	-- Ancient Guidance
				q(44769),	-- Arming the Populace
				q(44780),	-- Backlash
				q(45068),	-- Barrels o' Fun
				q(41493, {	-- Brimstone Destroyer
					["requireSkill"] = MINING,
				}),
				q(41492, {	-- Brimstone Destroyer
					["requireSkill"] = MINING,
				}),
				q(41491, {	-- Brimstone Destroyer
					["requireSkill"] = MINING,
				}),
				q(41447, {	-- Burning Felslate Deposits
					["requireSkill"] = MINING,
				}),
				q(41990),	-- Chopped
				q(45307),	-- Claws for Alarm!
				q(41914),	-- Clear the Catacombs
				q(42151),	-- Clear the Skies
				q(44067),	-- Consolidating Power
				q(44867),	-- Contain their Advance
				q(44816),	-- Continued Exposure
				q(41195),	-- Culling Ambervale
				q(44856),	-- Cut the Cattitude
				q(44113),	-- DANGER: Achronos (rare wq)
				q(44118),	-- DANGER: Auditor Esiel
				q(44121),	-- DANGER: Az'jatar (rare wq)
				q(41697),	-- DANGER: Colerian, Alteria, and Selenyi (rare wq)
				q(44114),	-- DANGER: Magistrix Vilessa
				q(42799),	-- DANGER: Oglok the Furious (rare wq)
				q(42797),	-- DANGER: Scythemaster Cil'raman
				q(44122),	-- DANGER: Sorallus (rare wq)
				q(44119),	-- DANGER: Volshax, Breaker of Will
				q(41446, {	-- Darkened Felslate Deposits
					["requireSkill"] = MINING,
				}),
				q(44801),	-- Defending Shal'aran
				q(43778),	-- Enigmatic
				q(41347, {	-- Extra-Rancid Felhound Hide
					["requireSkill"] = SKINNING,
				}),
				q(41572, {	-- Felhide
					["requireSkill"] = SKINNING,
				}),
				q(41573, {	-- Felhide
					["requireSkill"] = SKINNING,
				}),
				q(41571, {	-- Felhide
					["requireSkill"] = SKINNING,
				}),
				q(41508, {	-- Felslate Basilisks
					["requireSkill"] = MINING,
				}),
				q(41509, {	-- Felslate Basilisks
					["requireSkill"] = MINING,
				}),
				q(41352, {	-- Felslate Basilisks
					["requireSkill"] = MINING,
				}),
				q(41523, {	-- Felwort
					["requireSkill"] = HERBALISM,
				}),
				q(41524, {	-- Felwort
					["requireSkill"] = HERBALISM,
				}),
				q(41522, {	-- Felwort
					["requireSkill"] = HERBALISM,
				}),
				q(43930),	-- Fiends of Tel'anor
				q(41304, {	-- Flourishing Starlight Roses
					["requireSkill"] = HERBALISM,
				}),
				q(40337),	-- Flummoxed
				q(43932),	-- Forces of Oppression
				q(42209),	-- Freeing the Taken
				q(41448, {	-- Heavy Felslate Deposits
					["requireSkill"] = MINING,
				}),
				q(44811),	-- Help on the Way
				q(42071),	-- Honoring the Past
				q(41280, {	-- Huge Runescale Koi
					["requireSkill"] = FISHING,
				}),
				q(41616, {	-- Huge Runescale Koi
					["requireSkill"] = FISHING,
				}),
				q(41617, {	-- Huge Runescale Koi
					["requireSkill"] = FISHING,
				}),
				q(44805),	-- In the Thick of It
				q(41538, {	-- Iridescent Starlight Roses
					["requireSkill"] = HERBALISM,
				}),
				q(42169),	-- Left for Dead
				q(44813),	-- Ley Line Interference
				q(43774),	-- Ley Race
				q(43583),	-- Life Finds a Way
				q(44744),	-- Lifelines
				q(45032),	-- Like the Wind
				q(41279, {	-- Lively Runescale Koi
					["requireSkill"] = FISHING,
				}),
				q(41605, {	-- Lively Runescale Koi
					["requireSkill"] = FISHING,
				}),
				q(41604, {	-- Lively Runescale Koi
					["requireSkill"] = FISHING,
				}),
				q(41537, {	-- Lively Starlight Roses
					["requireSkill"] = HERBALISM,
				}),
				q(41461, {	-- Malevolent Felslate Outcropping
					["requireSkill"] = MINING,
				}),
				q(41931),	-- Mana Tap
				q(42880),	-- Meeting their Quota
				q(43513),	-- Na'zak the Fiend
				q(41305, {	-- Nightborne Herb Trader
					["requireSkill"] = HERBALISM,
				}),
				q(44857),	-- Not There, Not Then, Not Forever
				q(41353, {	-- Odious Felslate Outcropping
					["requireSkill"] = MINING,
				}),
				q(42830),	-- Pest Management
				q(41357, {	-- Primordial Felslate Deposits
					["requireSkill"] = MINING,
				}),
				q(41349, {	-- Rock-Hard Crab Chitin
					["requireSkill"] = SKINNING,
				}),
				q(44812),	-- Running on Empty
				q(44799),	-- Safe Keeping
				q(42962),	-- Secret Correspondence
				q(42725),	-- Sharing the Wealth
				q(41354, {	-- Shattered Felslate Seams
					["requireSkill"] = MINING,
				}),
				q(44815),	-- Sick of the Sycophants
				q(42090),	-- Skittering Subjects
				q(41558, {	-- Slab of Bacon
					["requireSkill"] = COOKING,
				}),
				q(41557, {	-- Slab of Bacon
					["requireSkill"] = COOKING,
				}),
				q(41262, {	-- Slab of Bacon
					["requireSkill"] = COOKING,
				}),
				q(41539, {	-- Sparkling Starlight Roses
					["requireSkill"] = HERBALISM,
				}),
				q(41301, {	-- Starlight Rose Cluster
					["requireSkill"] = HERBALISM,
				}),
				q(43959),	-- Stelleris Shakedown
				q(41548, {	-- Starlight Rose Cluster
					["requireSkill"] = HERBALISM,
				}),
				q(44817),	-- Stirring the Swarm
				q(41318, {	-- Supplies Needed: Felslate
					["requireSkill"] = MINING,
				}),
				q(41303, {	-- Supplies Needed: Starlight Roses
					["requireSkill"] = HERBALISM,
				}),
				q(41351),	-- Supplies Needed: Stonehide Leather
				q(41283, {	-- The Angler Mangler
					["requireSkill"] = FISHING,
				}),
				q(43435),	-- The Battle Rages On
				q(42089),	-- The Fallen Ones
				q(43777),	-- The Magic of Flight
				q(41895),	-- The Master of Pets
				q(42082),	-- The Shattered Locus
				q(42015),	-- Threads of Fate
				q(44002),	-- Undersea Survey
				q(43814),	-- Unspeakable Collaborators
				q(41667, {	-- Vantus Rune Work Order: Xavius
					["requireSkill"] = INSCRIPTION,
					["g"] = {
						i(137771),	-- Vantus Rune Technique: Xavius [Rank 3]
					},
				}),
				q(41346, {	-- Velvety Stalker Hide
					["requireSkill"] = SKINNING,
				}),
				q(44017),	-- WANTED: Apothecary Faldren
				q(44032),	-- WANTED: Apothecary Faldren (rare wq)
				q(42796),	-- WANTED: Broodmother Shu'malis
				q(44186),	-- WANTED: Broodmother Shu'malis (rare wq)
				q(44016),	-- WANTED: Cadraeus
				q(44031),	-- WANTED: Cadraeus (rare wq)
				q(44013),	-- WANTED: Guardian Thor'el
				q(44030),	-- WANTED: Guardian Thor'el (rare wq)
				q(44021),	-- WANTED: Hertha Grimdottir
				q(44029),	-- WANTED: Hertha Grimdottir (rare wq)
				q(44019),	-- WANTED: Lieutenant Strathmar
				q(44028),	-- WANTED: Lieutenant Strathmar (rare wq)
				q(44018),	-- WANTED: Magister Phaedris
				q(44027),	-- WANTED: Magister Phaedris (rare wq)
				q(44015),	-- WANTED: Mal'Dreth the Corruptor
				q(44026),	-- WANTED: Mal'Dreth the Corruptor (rare wq)
				q(44010),	-- WANTED: Oreth the Vile
				q(44025),	-- WANTED: Oreth the Vile (rare wq)
				q(42795),	-- WANTED: Sanaar
				q(44185),	-- WANTED: Sanaar (rare wq)
				q(44022),	-- WANTED: Shal'an
				q(44024),	-- WANTED: Shal'an (rare wq)
				q(44012),	-- WANTED: Siegemaster Aedrin
				q(44023),	-- WANTED: Siegemaster Aedrin (rare wq)
				q(43943, {	-- Withered Army Training
					["providers"] = {
						{ "n", 97140 },	-- First Arcanist Thalyssra (Frail)
						{ "n", 115736 },	-- First Arcanist Thalyssra (Kinda Hot)
					},
					["maps"] = {
						692,	-- Falanaar Arcway
						693,	-- Falanaar Arcway
					},
					["g"] = {
						n(109556, {	-- Treasure Chest
							i(136914),	-- Leyline Broodling
						}),
						n(109564, {	-- Glimmering Treasure Chest
							i(140495),	-- Torn Invitation [Fox Mount Quest]
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
							i(147418),	-- Arcane Remnant of Falanaar
							i(147416),	-- Arcane Tablet of Falanaar
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
				q(43807),	-- Withered Wrangling: Ambervale
				q(44158),	-- Withered Wrangling: Falanaar
				q(44157),	-- Withered Wrangling: Tel'anor
				q(41643, {	-- Work Order: Battlebound Leggings
					["requireSkill"] = LEATHERWORKING,
					["g"] = {
						i(137909),	-- Recipe: Battlebound Leggings (Rank 3)
					},
				}),
				q(41679, {	-- Work Order: Deployable Bullet Dispenser
					["requireSkill"] = ENGINEERING,
					["g"] = {
						i(137719),	-- Schematic: Deployable Bullet Dispenser (Rank 3)
					},
				}),
				q(41314, {	-- Work Order: Felslate
					["requireSkill"] = MINING,
				}),
				q(41637, {	-- Work Order: Leystone Pauldrons
					["requireSkill"] = BLACKSMITHING,
					["g"] = {
						i(123938),	-- Recipe: Leystone Pauldrons (Rank 3)
					},
				}),
				q(41655, {	-- Work Order: Queen's Opal Pendant
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						i(137866),	-- Design: Queen's Opal Pendant (Rank 3)
					},
				}),
				q(41282, {	-- Work Order: Runescale Koi
					["requireSkill"] = FISHING,
				}),
				q(41649, {	-- Work Order: Silkweave Slippers
					["requireSkill"] = TAILORING,
					["g"] = {
						i(138014),	-- Pattern: Silkweave Slippers (Rank 3)
					},
				}),
				q(41661, {	-- Work Order: Skystep Potions
					["requireSkill"] = ALCHEMY,
					["g"] = {
						i(127924),	-- Recipe: Skystep Potion (Rank 2)
					},
				}),
				q(41302, {	-- Work Order: Starlight Roses
					["requireSkill"] = HERBALISM,
				}),
				q(41350, {	-- Work Order: Stonehide Leather
					["requireSkill"] = SKINNING,
				}),
				q(41673, {	-- Work Order: Word of Mastery
					["requireSkill"] = ENCHANTING,
					["g"] = {
						i(128598),	-- Formula: Enchant Ring - Word of Mastery (Rank 3)
					},
				}),
			})),
		}),
	}),
};
