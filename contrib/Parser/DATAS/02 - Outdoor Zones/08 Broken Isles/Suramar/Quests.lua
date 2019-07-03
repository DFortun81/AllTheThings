---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(680, {	-- Suramar
			n(-17, { 	-- Quests
				ach(11133, {	-- Why Can't I Hold All This Mana
					q(41138),	-- Feeding Shal'Aran
					q(42230),	-- The Valewalker's Burden
					q(42488),	-- Thalyssra's Abode
					q(42833),	-- How It's Made: Arcwinee
					q(42792),	-- Make Your Mark
					i(136269, {	-- Kel'danath's Manaflask
						["questID"] = 42842,
					}),
					i(140328, {	-- Volatile Leyline Crystal
						["questID"] = 43988,
					}),
					i(140329, {	-- Infinite Stone
						["questID"] = 43989,
					}),
					i(140326, {	-- Enchanted Burial Urn
						["questID"] = 43986,
					}),
					i(140327, {	-- Krytos's Research Notes
						["questID"] = 43987,
					}),
				}),
				n(-181, {	-- Blacksmithing
					["g"] = bubbleDown({["requireSkill"] = 164}, {	-- Blacksmithing
						{	-- Part of the Team
							["questID"] = 38525,	-- Part of the Team
							["qg"] = 92264,	-- Felsmith Nal'ryssa
							["sourceQuest"] = 38524,	-- Felsmith Nal'ryssa
						},
						{	-- Smith Under Fire
							["questID"] = 38526,	-- Smith Under Fire
							["qg"] = 92264,	-- Felsmith Nal'ryssa
							["sourceQuest"] = 38525,	-- Part of the Team
							["g"] = {
								{	-- Plans: Leystone Boots (Rank 2)
									["itemID"] = 123934,	-- Plans: Leystone Boots (Rank 2)
								},
							},
						},
						{	-- Nal'ryssa's Technique
							["questID"] = 38527,	-- Nal'ryssa's Technique
							["qg"] = 92264,	-- Felsmith Nal'ryssa
							["sourceQuest"] = 38526,	-- Smith Under Fire
						},
						{	-- Leystone's Potential
							["questID"] = 38528,	-- Leystone's Potential
							["qg"] = 92264,	-- Felsmith Nal'ryssa
							["sourceQuest"] = 38527,	-- Nal'ryssa's Technique
							["g"] = {
								{	-- Plans: Leystone Armguards (Rank 2)
									["itemID"] = 123928,	-- Plans: Leystone Armguards (Rank 2)
								},
							},
						},
						{	-- The Firmament Stone
							["questID"] = 38530,	-- The Firmament Stone
							["qg"] = 92264,	-- Felsmith Nal'ryssa
							["sourceQuest"] = 38528,	-- Leystone's Potential
							["isBreadcrumb"] = true,
						},
						n(-34, {	-- World Quests
							{	-- Work Order: Leystone Pauldrons
								["questID"] = 41637,	-- Work Order: Leystone Pauldrons
								["qg"] = 97140,	-- First Arcanist Thalyssra
								["g"] = {
									{	-- Recipe: Leystone Pauldrons (Rank 3)
										["itemID"] = 123938,	-- Recipe: Leystone Pauldrons (Rank 3)
									},
								},
							},
						}),
					}),
				}),
				n(-34, {	-- World Quests
--[[
					q(42859),	-- A Draught of Hope
					q(42969),	-- A Spy in Our Midst
					q(42111),	-- Aggressive Reconnaisance
					q(43445),	-- Air Superiority
					q(43512),	-- Ana-Mouz
					q(44802),	-- Ancient Guidance
					q(44769),	-- Arming the Populace
					q(44780),	-- Backlash
					q(45068),	-- Barrels o' Fun
					q(41493),	-- Brimstone Destroyer
					q(41492),	-- Brimstone Destroyer
					q(41491),	-- Brimstone Destroyer
					q(41447),	-- Burning Felslate Deposits
					q(41990),	-- Chopped
					q(45307),	-- Claws for Alarm!
					q(41914),	-- Clear the Catacombs
					q(42151),	-- Clear the Skies
					q(44067),	-- Consolidating Power
					q(44867),	-- Contain their Advance
					q(44816),	-- Continued Exposure
					q(41195),	-- Culling Ambervale
					q(44113),	-- DANGER: Achronos
					q(44118),	-- DANGER: Auditor Esiel
					q(44121),	-- DANGER: Az'jatar
					q(41697),	-- DANGER: Colerian, Alteria, and Selenyi
					q(44114),	-- DANGER: Magistrix Vilessa
					q(42799),	-- DANGER: Oglok the Furious
					q(42797),	-- DANGER: Scythemaster Cil'raman
					q(44122),	-- DANGER: Sorallus
					q(44119),	-- DANGER: Volshax, Breaker of Will
					q(41446),	-- Darkened Felslate Deposits
					q(44801),	-- Defending Shal'aran
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
					q(40337),	-- Flummoxed
					q(43932),	-- Forces of Oppression
					q(42209),	-- Freeing the Taken
					q(41448),	-- Heavy Felslate Deposits
					q(44811),	-- Help on the Way
					q(42071),	-- Honoring the Past
					q(41616),	-- Huge Runescale Koi
					q(41280),	-- Huge Runescale Koi
					q(41617),	-- Huge Runescale Koi
					q(44805),	-- In the Thick of It
					q(41538),	-- Iridescent Starlight Roses
					q(42169),	-- Left for Dead
					q(44813),	-- Ley Line Interference
					q(43774),	-- Ley Race
					q(43583),	-- Life Finds a Way
					q(44744),	-- Lifelines
					q(45032),	-- Like the Wind
					q(41605),	-- Lively Runescale Koi
					q(41279),	-- Lively Runescale Koi
					q(41604),	-- Lively Runescale Koi
					q(41537),	-- Lively Starlight Roses
					q(41461),	-- Malevolent Felslate Outcropping
					q(41931),	-- Mana Tap
					q(42880),	-- Meeting their Quota
					q(43513),	-- Na'zak the Fiend
					q(41305),	-- Nightborne Herb Trader
					q(44857),	-- Not There, Not Then, Not Forever
					q(41353),	-- Odious Felslate Outcropping
					q(42830),	-- Pest Management
					q(41357),	-- Primordial Felslate Deposits
					q(41349),	-- Rock-Hard Crab Chitin
					q(44812),	-- Running on Empty
					q(44799),	-- Safe Keeping
					q(42962),	-- Secret Correspondence
					q(42725),	-- Sharing the Wealth
					q(41354),	-- Shattered Felslate Seams
					q(44815),	-- Sick of the Sycophants
					q(42090),	-- Skittering Subjects
					q(41558),	-- Slab of Bacon
					q(41557),	-- Slab of Bacon
					q(41262),	-- Slab of Bacon
					q(41539),	-- Sparkling Starlight Roses
					q(41548),	-- Starlight Rose Cluster
					q(41301),	-- Starlight Rose Cluster
					q(43959),	-- Stelleris Shakedown
					q(44817),	-- Stirring the Swarm
					q(41318),	-- Supplies Needed: Felslate
					q(41303),	-- Supplies Needed: Starlight Roses
					q(41351),	-- Supplies Needed: Stonehide Leather
					q(41283),	-- The Angler Mangler
					q(43435),	-- The Battle Rages On
					q(42089),	-- The Fallen Ones
					q(43777),	-- The Magic of Flight
					q(41895),	-- The Master of Pets
					q(42082),	-- The Shattered Locus
					q(42015),	-- Threads of Fate
					q(44002),	-- Undersea Survey
					q(43814),	-- Unspeakable Collaborators
					q(41346),	-- Velvety Stalker Hide
					q(44017),	-- WANTED: Apothecary Faldren
					q(44032),	-- WANTED: Apothecary Faldren
					q(42796),	-- WANTED: Broodmother Shu'malis
					q(44186),	-- WANTED: Broodmother Shu'malis
					q(44016),	-- WANTED: Cadraeus
					q(44031),	-- WANTED: Cadraeus
					q(44013),	-- WANTED: Guardian Thor'el
					q(44030),	-- WANTED: Guardian Thor'el
					q(44021),	-- WANTED: Hertha Grimdottir
					q(44029),	-- WANTED: Hertha Grimdottir
					q(44019),	-- WANTED: Lieutenant Strathmar
					q(44028),	-- WANTED: Lieutenant Strathmar
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
--]]
					q(43943, {	-- Withered Army Training
						["qgs"] = {
							97140,	-- First Arcanist Thalyssra (Frail)
							115736,	-- First Arcanist Thalyssra (Kinda Hot)
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
--[[
					q(43807),	-- Withered Wrangling: Ambervale
					q(44158),	-- Withered Wrangling: Falanaar
					q(44157),	-- Withered Wrangling: Tel'anor
					q(41679),	-- Work Order: Deployable Bullet Dispenser
					q(41314),	-- Work Order: Felslate
					q(41282),	-- Work Order: Runescale Koi
					q(41661),	-- Work Order: Skystep Potions
					q(41302),	-- Work Order: Starlight Roses
					q(41350),	-- Work Order: Stonehide Leather
--]]
				}),
				q(44057),	-- A "Noble" Event
				q(41173, {	-- A Beacon of Hope
					i(131717),	-- Starlight Beacon
				}),
				q(41916),	-- A Better Future
				q(42841),	-- A Big Score
				q(43485),	-- A Burning Distraction
				q(44919),	-- A Challenge From Our Enemies
				q(43502),	-- A Change of Seasons
				q(44876),	-- A Dance With Dragons
				q(40424),	-- A Desperate Journey
				q(40625),	-- A Different Source
				q(40328),	-- A Fate Worse Than Dying
				q(44152),	-- A Growing Crisis
				q(45262),	-- A Message From Ly'leth
				q(44918),	-- A Message From Our Enemies
				q(42728),	-- A Mlrglrmg For Grlmrgl
				q(41149),	-- A Re-Warding Effort
				q(38798),	-- A Shred of Your Humanity
				q(45269),	-- A Taste of Freedom
				q(42520),	-- A Terrible Loss
				q(40749),	-- A Token of Remembrance
				q(43526),	-- A True Test
				q(45266),	-- A United Front
				q(40401),	-- A Way Back In
				q(41183),	-- Academic Exploration
				q(41426),	-- Against Their Will
				q(40727),	-- All Along the Waterways
				q(43567),	-- All In
				q(41307),	-- All That Glitters
				q(43794),	-- Ambassador D'vwinn
				q(40744),	-- An Ancient Recipe
				q(41123),	-- An Artisan's Mark
				q(40012),	-- An Old Ally
				q(40157),	-- An Unseemly Task
				q(43954),	-- Anax
				q(44672, {	-- Ancient Mana
					["sourceQuest"] = 42229,	-- Source Quest: Shal'Aran
					["qg"] = 97140,	-- Quest Giver: First Arcanist Thalyssra
					["g"] = {
						i(141652),	-- Mana Divining Stone
					},
				}),
				q(41162),	-- And Into the Fel Fire
				q(44052),	-- And They Will Tremble
				q(44156),	-- Another Arcan'dor Closes...
				q(38692),	-- Answering Aggression
				q(41231),	-- Apex Predator
				q(43568),	-- Arcan'dor, Gift of the Ancient Magi
				q(40324),	-- Arcane Communion
				q(40009),	-- Arcane Thirst
				q(45482),	-- Arcane: Fate of the Tideskorn
				q(40725),	-- Arganax
				q(42649),	-- Arluin Bribe Tracker 2
				q(40975),	-- Arluin Bribe Tracking
				q(42443),	-- Arluin Wants In (Tracking Quest)
				q(43569),	-- Arluin's Request
				qh(44862),	-- Arming the Rebels
				qa(44861),	-- Arming the Rebels
				q(47051),	-- Assassination: Fate of the Tideskorn
				q(43352),	-- Asset Security
				q(42404),	-- Assisting the Archmage
				q(40412),	-- Azoran Must Die
				q(41107),	-- Bad Apples
				q(40227),	-- Bad Intentions
				q(43533),	-- Balance of Power
				q(42837),	-- Balance to Spare
				q(40320),	-- Band of Blood Brothers
				q(40332),	-- Beach Bonfire
				q(45267),	-- Before the Siege
				q(40331),	-- Bite of the Sashj'tar
				q(40857),	-- Bits and Pieces
				q(41256),	-- Blast of Spice Fish
				q(41989),	-- Blood of My Blood
				q(40125),	-- Branch of the Arcan'dor
				q(44719),	-- Breaching the Sanctum
				q(45405),	-- Breaching the Sanctum
				q(44845),	-- Break An Arm
				q(41709),	-- Breaking Down the Big Guns
				q(42225),	-- Breaking the Seal
				q(43565),	-- Bring Home the Beacon
				q(44670),	-- Broodmother Lizax
				q(40364),	-- Bubble Trouble
				q(44636),	-- Building an Army
				q(40763),	-- Casual Redistribution
				q(46048),	-- Champion: Nighthuntress Syrenne
				q(44827),	-- Citizens' Army
				q(40798),	-- Cling to Hope
				q(42224),	-- Cloaked in Moonshade
				q(40830),	-- Close Enough
				q(45261),	-- Continuing the Cure
				q(41157),	-- Corrupted Studies
				q(43314),	-- Court of Stars: Beware the Fury of a Patient Elf
				q(43524),	-- Court of Stars: Literary Perfection
				q(38695),	-- Crackdown
				q(40973),	-- Creating Time
				qa(44843),	-- Crystal Clearing
				q(45239),	-- Cubic Coalescing
				q(45160),	-- Cubic Currents
				q(44856),	-- Cut the Cattitude
				q(41166),	-- Dark Secrets
				q(40158),	-- Darkheart Thicket: Demons Be Different
				q(38799),	-- Darkheart Thicket: Nal'ryssa's Sisters
				q(41169),	-- Darkheart Thicket: Through the Fog
				q(43315),	-- Death Becomes Him
				q(41165),	-- Deciphering Demonology
				q(43792),	-- Degren
				q(40211),	-- Demon Flesh
				q(47049),	-- Demonology: Fate of the Tideskorn
				qh(44624),	-- Desecrate this Fire!
				qa(44627),	-- Desecrate this Fire!
				q(45551),	-- Devastating Effects
				q(40683),	-- Discovery Requires Experimentation
				q(44722),	-- Disillusioned Defector
				q(41148),	-- Dispensing Compassion
				q(42396),	-- Do The Thing!
				qh(43812),	-- Down to Business
				qa(43810),	-- Down to Business
				q(44455),	-- Downfall Tracking
				q(41410),	-- Dry Powder
				q(45263),	-- Eating Before the Meeting
				q(41172),	-- Echoes of My Ancestors
				q(43310),	-- Either With Us
				q(41146),	-- Elegant Design
				q(41494),	-- Eminent Grow-main
				q(40315),	-- End of the Line
				q(47050),	-- Enhancement: Fate of the Tideskorn
				q(43563),	-- Ephemeral Manastorm Projector
				q(44752),	-- Essence Triangulation
				q(41465),	-- Estate Jewelry: A Braggart's Brooch
				q(41466),	-- Estate Jewelry: Haute Claw-ture
				{
					["questID"] = 38971,	-- Exotic Textiles
					["g"] = {
						i(127026),	-- Pattern: Imbued Silkweave Gloves (Rank 1)
					},
					["qg"] = 93978,	-- Leyweaver Athystro
					["coord"] = { 26.6, 71.4 },
					["requireSkill"] = 197,	-- Tailoring
				},
				q(45066),	-- Experimental Instability
				q(41178),	-- Explosive Results
				q(40154),	-- Eye of Azshara: The Scales of Serpentrix
				q(41137),	-- Fall of the King
				q(40883),	-- Fate of the Guard
				{
					["questID"] = 45372,	-- Fate of the Nightborne
					["qg"] = 115710,	-- Chief Telemancer Oculeth
					["sourceQuest"] = 45420,	-- The Nighthold: The Eye of Aman'Thul
					["g"] = {
						i(142436),	-- Arcanist's Manasaber
					},
				},
				q(40321),	-- Feathersong's Redemption
				q(43106),	-- Feed Oculeth
				q(43994),	-- Feed Thalyssra
				q(43995),	-- Feed Valtrois
				q(41138),	-- Feeding Shal'Aran
				q(45265),	-- Feeding the Rebellion
				q(40919),	-- Fel Bent for Leather
				q(41167),	-- Fel Fragments
				q(40214, {	-- Fel Tanning
					["g"] = {
						i(140636),	-- Pattern: Dreadleather Bindings (Rank 1)
						i(140644),	-- Recipe: Gravenscale Armbands (Rank 1)
					},
					["qg"] = 98969,	-- Stalriss Dawnrunner
				}),
				q(45064),	-- Felborne No More
				q(45555),	-- Felbound Beasts
				q(41452),	-- Feline Frantic
				q(41575),	-- Felsoul Teleporter Online!
				q(41474),	-- Fertilizing the Future
				q(43783),	-- Field Rations
				q(45317),	-- Fighting on All Fronts
				q(40469),	-- Final Preparations
				q(41606),	-- Finding Brytag
				q(42147),	-- First Contact
				q(40334),	-- Fisherman's Tonic
				q(41175),	-- Fit for an Elven Queen
				q(43564),	-- Flow Control
				qh(43938),	-- Focusing Our Efforts
				q(41031),	-- For the People
				q(43361),	-- Fragments of Disaster
				q(40308),	-- Fragments of Memory
				q(41158),	-- Fragments of the Fjords
				q(40898),	-- Fresh Meat
				q(44080),	-- Friend of the Animals
				q(42722),	-- Friends in Cages
				q(42487),	-- Friends On the Outside
				q(44053),	-- Friends With Benefits
				q(41258),	-- Fruit of the Doom
				q(44738, {	-- Full Might of the Elves
					["g"] = {
						i(140078),	-- Crystalized Leypetal
						i(140077),	-- Goldleaf Arcwine Phial
						i(140076),	-- Felborne Energist's Gem
						i(140075),	-- Petrified Ancient Bark
						i(140074),	-- Sin'dorei Blood Gems
						i(140073),	-- Khadgar's Pocket Warmer
						i(140072),	-- Headpiece of the Elunian Cycle
						i(140071),	-- first Page of the Book of Shadows
						i(140069),	-- Trueflight Arrow
						i(140040),	-- Comet Dust
					},
					--["qg"] = 98969,	-- Stalriss Dawnrunner
				}),
				q(40897),	-- Garvrulg
				q(44736),	-- Gates of the Nighthold
				q(43562),	-- Giving It All We've Got
				q(40307),	-- Glaive Circumstances
				q(41177),	-- Goblin Archaeology
				q(43992),	-- Gorgroth
				q(44490),	-- Grimwing the Devourer
				q(40901),	-- Grimwing the Devourer
				q(44562),	-- Growing Strong
				q(40139),	-- Halls of Valor: The Hide of Fenryr
				q(44073),	-- Help from Within
				q(43993),	-- Hertha Grimdottir
				q(43969),	-- Hired Help
				q(41453),	-- Homeward Bounding
				qa(44613),	-- Honor the Flame
				qh(44614),	-- Honor the Flame
				q(44725),	-- Hostage Situation
				q(40213),	-- Hounds Abound
				q(42833),	-- How It's Made: Arcwine
				q(44691),	-- Hungry Work
				q(44964),	-- I'll Just Leave This Here
				q(42840),	-- If Words Don't Work...
				q(40151),	-- Immaculate Stormscale
				q(42493),	-- Impending Dooooooom!
				q(43317),	-- In the Bag
				q(44726),	-- In the Business of Souls
				qa(11964),	-- Incense for the Summer Scorchlings
				q(44569),	-- Inquisitor Volitix
				{	-- Inspire Me!
					["questID"] = 38975,
					["g"] = {
						i(127028),	-- Pattern: Imbued Silkwave Robes (Rank 1)
					},
					["qg"] = 93976,	-- Leyweaver Mithrogane
					["coord"] = { 40.2, 69.6 },
					["requireSkill"] = 197,	-- Tailoring
				},
				q(45271),	-- Insurrection
				q(45278),	-- Insurrection: An Elven Problem
				q(45285),	-- Insurrection: As Strong As Our Will
				q(45287),	-- Insurrection: Breaking the Nighthold
				q(45280),	-- Insurrection: Crafting War
				q(45282),	-- Insurrection: Elisande's Retort
				q(45281),	-- Insurrection: March on Suramar
				q(45272),	-- Insurrection: Missing Persons
				q(45277),	-- Insurrection: Waxing Crescent
				q(42834),	-- Intense Concentration
				q(42227),	-- Into the Crevasse
				q(46345),	-- Into the Hornet's Nest
				q(43531),	-- Into the Nighthold
				q(41222),	-- Into The Pit!
				q(40927),	-- Jandvik's Last Hope
				q(40908),	-- Jarl Come Back Now
				q(40674),	-- Jars for Jandvik
				q(42451),	-- Kalec's Plan
				q(40776),	-- Kazok'thul
				q(46351),	-- Keep it Secret, Keep it Safe
				q(41760),	-- Kel'danath's Legacy
				q(46339),	-- Keymaster Orlis
				q(39985),	-- Khadgar's Discovery
				q(44555),	-- Khadgar's Discovery
				q(41000),	-- King Forgalash's Burden
				q(41877),	-- Lady Lunastre
				q(44675),	-- Lady Rivantas
				q(40972),	-- Last Stand of the Moon Guard
				q(40974),	-- Latosius' Trial
				q(40965),	-- Lay Waste, Lay Mines
				q(44830),	-- Learning From the Dead
				q(40137),	-- Leather for Ske'rit
				q(40121),	-- Ley Line Influences
				q(43589),	-- Leyline 03
				q(44492),	-- Leyline Apprentice
				q(43587),	-- Leyline Feed: Elor'shan
				q(43592),	-- Leyline Feed: Falanaar Arcway
				q(43593),	-- Leyline Feed: Falanaar Depths
				q(43594),	-- Leyline Feed: Halls of the Eclipse
				q(43588),	-- Leyline Feed: Kel'balor
				q(43591),	-- Leyline Feed: Ley Station Aethenar
				q(43590),	-- Leyline Feed: Ley Station Moonfall
				q(44495),	-- Leyline Master
				q(44493),	-- Leyline Proficiency
				qh(44859),	-- Liadrin's Command
				q(40905),	-- Lieutenant Strathmar
				q(40796),	-- Lingering on the Edge
				q(42486),	-- Little One Lost
				q(44676),	-- Llorian
				q(40673),	-- Lost Knowledge
				q(43811),	-- Lunastre Estate Teleporter Online!
				q(43318),	-- Ly'leth's Champion
				q(44489),	-- Lyana Darksorrow
				q(40297),	-- Lyana Darksorrow
				q(38804),	-- Lyrelle
				q(38801),	-- Lyrelle's Right Arm
				q(40160),	-- Magic Clams
				q(39986),	-- Magic Message
				q(42829),	-- Make an Entrance
				q(42792),	-- Make Your Mark
				q(41480),	-- Managazer
				q(41309),	-- Mangelrath
				q(42079),	-- Masquerade
				q(38969),	-- Master of Silkweave
				q(41143),	-- Mglrgrs Of Our Grmlgrlr
				q(43793),	-- Miasu
				q(41463),	-- Missing Along the Way
				q(42400),	-- Missing Mages
				q(44724),	-- Missing Persons
				q(43808),	-- Moon Guard Teleporter Online!
				q(42226),	-- Moonshade Holdout
				q(41485),	-- Moonwhisper Rescue
				q(44723),	-- More Like Me
				q(42494),	-- More Than Just A Food Vendor
				q(44732),	-- Morgalash
				q(42828),	-- Moths to a Flame
				q(44870),	-- Mouths to Feed
				q(42688),	-- Mrgls of Endearment
				q(41181),	-- Narrowing Down
				q(41479),	-- Natural Adversaries
				q(40748),	-- Network Security
				q(38720),	-- No Reason to Stay
				q(45056),	-- Noressa
				q(42508),	-- Not A Toothless Dragon
				q(41464),	-- Not Here, Not Now, Not Ever
				q(40949),	-- Not Their Last Stand
				qh(44834),	-- Nullified
				q(44768),	-- Nyell's Workshop
				q(44873),	-- Oculeth Ex Machina
				q(40011),	-- Oculeth's Workshop
				q(44753),	-- On Public Display
				q(38805),	-- Ondri
				q(38802),	-- Ondri's Still-Beating Heart
				q(45260),	-- One Day at a Time
				q(41027),	-- One Last Breath
				q(40746),	-- One of the People
				q(40694),	-- One Small Step for Magic
				q(41164),	-- One Step Closer
				q(43311),	-- Or Against Us
				q(41161),	-- Out of the Frying Pan
				q(40971),	-- Overwhelming Distraction
				q(46799),	-- Paragon of the Nightfallen
				q(41214),	-- Parts Unknown
				q(40578),	-- Paying Respects
				q(37666),	-- Picking a Fight
				q(40346),	-- Pilfered Provisions
				q(43968),	-- Pinchshank
				q(43528),	-- Planning the Assault
				q(41028),	-- Power Grid
				q(40642),	-- Power! Get The Power!
				qa(44844),	-- Powering Down the Portal
				q(40967),	-- Precious Little Left
				q(43898),	-- Preparing to Move
				q(41159),	-- Process of Elimination
				q(41475),	-- Prongs and Fangs
				q(40637),	-- Proof of Honor
				q(38968),	-- Proof of Loyalty
				q(41320),	-- Pry It From Their Cold, Feral Claws
				q(40370),	-- Purge the Unclean
				q(40470),	-- Quality of Life
				qa(41108),	-- Rain Death Upon Them
				q(41111),	-- Rain Death Upon Them
				q(44739),	-- Ready for Battle
				q(45556),	-- Ready to Strike
				q(40968),	-- Recovering Stolen Power
				q(44563),	-- Redemption for the Fallen
				q(41473),	-- Redhoof the Ancient
				q(40730),	-- Redistribution
				q(44003),	-- Reef Lord Raj'his
				q(38694),	-- Regroup
				q(40907),	-- Removing Obstacles
				q(43523),	-- Repaid Debt
				q(40129),	-- Repairing the Source
				q(45062),	-- Resisting Arrest
				q(46705),	-- Retaliation
				q(38794),	-- Rethu's Sacrifice
				q(47052),	-- Retribution: Fate of the Tideskorn
				q(41469),	-- Return to Irongrove Retreat
				q(45238),	-- Return to Karazhan: Cubic Cynosure
				q(40153),	-- Return to Karazhan: Scales of Legend
				{	-- Return to Karazhan: The Big Bag Theory
					["questID"] = 44741,
					["g"] = {
						i(142076),	-- Pattern: Imbued Silkweave Bag (Rank 1)
					},
					["qg"] = 93969,	-- Leyweaver Tytallo
					["coord"] = { 40.4, 69.4 },
					["requireSkill"] = 197,	-- Tailoring
				},
				q(42838),	-- Reversal
				q(38803),	-- Rin'thissa
				q(38800),	-- Rin'thissa's Eye
				q(43313),	-- Rumor Has It
				q(43813),	-- Sanctum of Order Teleporter Online!
				q(40635),	-- Sashj'tar Slayer
				q(43527),	-- Saving the Guard
				q(40152),	-- Scales for Ske'rit
				q(40326),	-- Scattered Memories
				q(40325),	-- Scenes from a Memory
				q(44832),	-- Scouting the Breach
				q(42223),	-- Scouting the Crimson Thicket
				q(41140),	-- Search and Rescue!
				q(44770),	-- Secrets of the Shal'dorei
				q(46235),	-- Secured Surroundings
				q(44561),	-- Seed of Hope
				q(40659),	-- Seeing Stars
				q(42839),	-- Seek the Unsavory
				q(40603),	-- Seeking the Valkyra
				q(40906),	-- Serpents from the Deep
				q(42229),	-- Shal'Aran
				q(43582),	-- Shalassic Park
				q(41098),	-- Shard of Kozak
				q(41097),	-- Shard of Vorgos
				q(41001),	-- Shatter the Sashj'tar
				qh(44842),	-- Shield, Meet Spell
				q(40745),	-- Shift Change
				q(41176),	-- Sifting Through the Rubble
				q(41030),	-- Sigil Reclamation
				q(44756),	-- Sign of the Dusk Lily
				q(42395),	-- Signaling Trouble
				q(38649),	-- Silence in the City
				q(42836),	-- Silkwing Sabotage
				q(40140, {	-- Ske'rit's Leather Handbook
					["requireSkill"] = 393,	-- Skinning
					["sourceQuests"] = {
						40138,	-- Trial of the Crusader: Hides of Legend
						40139,	-- Halls of Valor: The Hide of Fenryr
					},
					["qg"] = 98720,	-- Ske'rit
					["g"] = {
						sp(194819),	-- Skinning Technique: Stonehide Leather (Rank 3)
					},
				}),
				q(40155, {	-- Ske'rit's Scale-Skinning Suggestions
					["sourceQuests"] = {
						40153,	-- Return to Karazhan: Scales of Legend
						40154,	-- Eye of Azshara: The Scales of Serpentrix
					},
					["qg"] = 98720,	-- Ske'rit
					["g"] = {
						sp(194822),	-- Skinning Technique: Stormscale (Rank 3)
					},
				}),
				q(44727),	-- Smuggled!
				q(40348),	-- Something in the Water
				q(44928),	-- Something's Not Quite Right...
				q(45552),	-- Soothing Wounds
				q(40947),	-- Special Delivery
				q(41499),	-- Squid Out of Water
				q(45316),	-- Stabilizing Suramar
				q(44740),	-- Staging Point
				q(40969),	-- Starweaver's Fate
				q(41032),	-- Stop the Spell Seekers
				q(41704),	-- Subject 16
				q(41425),	-- Sunken Foes
				q(46748),	-- Supplies From the Nightfallen
				q(44078),	-- Supporting Cast
				q(40342),	-- Surprise the Sashj'tar
				q(40956),	-- Survey Says...
				q(45065),	-- Survey the City
				q(41216),	-- Survival of the Fittest
				q(40929),	-- Symbols of Power
				q(41762),	-- Sympathizers Among the Shal'dorei
				q(40765),	-- Syrana Tracker
				qh(40632),	-- Take Me To Your Leader
				qa(40391),	-- Take Me To Your Leader
				q(40963),	-- Take Them in Claw
				qh(41607),	-- Taking a Promenade
				qa(44831),	-- Taking a Promenade
				q(45554),	-- Taking Control
				q(40010),	-- Tapping the Leylines
				q(40161),	-- Tapping the Underground
				q(44742),	-- Tavernkeeper's Fate
				q(43809),	-- Tel'anor'eporter Online!
				q(45067),	-- Telemantic Expanse
				q(44822),	-- Temporal Investigations
				q(41034),	-- Testing the Waters
				q(42488),	-- Thalyssra's Abode
				q(42489),	-- Thalyssra's Drawers
				q(45268),	-- The Advisor and the Arcanist
				q(41163),	-- The Apocalypse Bringer
				q(42491),	-- The Arcway: Long Buried Knowledge
				q(42490),	-- The Arcway: Opening the Arcway
				q(40675),	-- The Arcway: Rite of the Captain
				q(42366),	-- The Bigger They Are, The Harder They Fel
				q(40713),	-- The Black Tome
				q(43508),	-- The Captive Spymaster
				q(44176),	-- The Conveniences of Home
				q(40747),	-- The Delicate Art of Telemancy
				q(43362),	-- The Emerald Nightmare: The Stuff of Dreams
				q(42521),	-- The Enemy of My Enemy...
				q(38901),	-- The Felsmiths
				q(45063),	-- The Felsoul Experiments
				q(41478),	-- The Final Blessing
				q(40319),	-- The Final Ingredient
				q(38530),	-- The Firmament Stone
				q(45524),	-- The Forgotten Heir
				q(42832),	-- The Fruit of Our Efforts
				q(41878),	-- The Gondolier
				q(42228),	-- The Hidden City
				q(41139),	-- The Key Is Around Here Somewhere...
				q(41185),	-- The Keys to Success
				q(40306),	-- The Last Chapter
				q(40266),	-- The Lost Advisor
				q(41834),	-- The Masks We Wear
				q(41915),	-- The Master's Legacy
				q(43182),	-- The Missing Vessel
				q(45207),	-- The Nightborne Apprentice
				q(38967),	-- The Nightborne Connection
				q(40123),	-- The Nightborne Pact
				q(42421),	-- The Nightfallen
				q(43532),	-- The Nighthold: Darkness Calls
				q(43530),	-- The Nighthold: Delusions of Grandeur
				q(45417),	-- The Nighthold: Lord of the Shadow Council
				q(45553),	-- The Nighthuntress Beckons
				q(42835),	-- The Old Fashioned Way
				q(41467),	-- The Only Choice We Can Make
				q(40008),	-- The Only Way Out is Through
				q(40970),	-- The Orchestrator of Our Demise
				q(43309),	-- The Perfect Opportunity
				q(41168),	-- The Purple Hills of Mac'Aree
				q(38970),	-- The Queen's Grace Loom
				q(41170),	-- The Relic Renewed
				q(41171),	-- The Reliquary Calls
				q(45486),	-- The Reluctant Queen
				q(40964),	-- The Rift Between
				q(40657),	-- The Road to Fel
				q(42401),	-- The Scent of Magic
				q(44833),	-- The Seal's Power
				q(41618),	-- The Seawarden
				q(43360),	-- The Shardmaidens
				q(42230),	-- The Valewalker's Burden
				q(42889),	-- The Way Back Home
				q(41215),	-- They Become The Hunted
				q(43312),	-- Thinly Veiled Threats
				q(45209),	-- Those Scrying Eyes
				q(41409),	-- Timing Is Everything
				q(45523),	-- To Tame the Drekirjar
				q(40300),	-- Tools of the Trade
				q(39987),	-- Trail of Echoes
				q(41230),	-- Trapping Evolved
				q(44790),	-- Trial by Demonfire
				q(40138, {	-- Trial of the Crusader: Hides of Legend
					["requireSkill"] = 393,	-- Skinning
				}),
				q(41184),	-- Tried and True
				qa(44858),	-- Trolling Them
				qh(44860),	-- Trolling Them
				q(41462),	-- Trouble Has Huge Feet
				q(40617),	-- Turn Around, Nighteyes
				q(40336),	-- Turning the Tidemistress
				q(40368),	-- Turtle Powered
				q(40678),	-- Twisted Power
				qa(44743),	-- Tyrande's Command
				q(45525),	-- Unanswered Questions
				q(41182),	-- Uncovering the Orb of Sciallax
				q(41180),	-- Unspeakable Power
				q(43525),	-- Vault of the Wardens: Borrowing Without Asking
				q(44084),	-- Vengeance for Margaux
				q(44669),	-- Vicious Whale Shark
				q(44955),	-- Visitor in Shal'Aran
				q(44058),	-- Volpin the Elusive
				q(44040),	-- Vote of Confidence
				q(41109),	-- Waiting for Revenge
				q(41110),	-- Waiting for Revenge
				q(44814),	-- Waning Refuge
				q(44051),	-- Wasted Potential
				q(44754),	-- Waxing Crescent
				q(40779),	-- We Need Even More Power!
				q(44829),	-- We Need Weapons
				q(41179),	-- What Once Was Lost
				q(43566),	-- Withered Progress
				q(41174),	-- Worth Its Weight
				q(41702),	-- Written in Stone
				q(40212, {	-- Wrong End of the Knife
					["requireSkill"] = 393,	-- Skinning
				}),
				q(41197),	-- You've Got to Be Kitten Me Right Meow
				q(40762),	-- Zealot's Dues
				q(40009,  {  -- Arcane Thirst
					i(121804),
				}),
				q(42837,  {  -- Balance to Spare
					i(139790),	-- Untethered Wyrmling
				}),
				q(45239,  {  -- Cubic Coalescing
					i(142536),	-- Memory Cube
				}),
				q(45372,  {  -- Fate of the Nightborn
					i(142436),	-- Arcanist's Manasaber
				}),
				q(42722,  {  -- Friends in Cages
					i(130209),	-- Never Ending Toy Chest
				}),
				q(41143,  {  -- Mglrgrs Of Our Grmlgrlr
					i(141879),	-- Berglrgl Perrgl Girggrlf
				}),
				q(44058,  {  -- Voliune the Elusive - Order Hall quest
					i(137573),	-- Reins of the Llothien Prowler
				}),
				q(41197,  {  -- You've Got to Be Kitten Me Right Meow
					i(139791),	-- Lurking Owl Kitten
				}),
			}),
		}),
	}),
};