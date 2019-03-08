-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{	-- Mists of Pandaria
		["groups"] = {
			inst(369, { 	-- Siege of Orgrimmar
				["groups"] = {
					n(-2, {	-- Vendors
						n(5643, {
							["groups"] = {
								i(5643),	-- Recipe: Great Rage Potion
								i(5640),	-- Recipe: Rage Potion
							},
							["races"] = HORDE_ONLY,
						}),
					}),
					d(17, {	-- LFR
						["groups"] = {
							n(-1, {		-- Shared Boss Loot
								i(104275, {	-- Twisted Treasures of the Vale
									["groups"] = {
										i(105824),	-- Aeth's Swiftcinder Cloak
										i(105816),	-- Brave Niunai's Cloak
										i(105812),	-- Cape of the Alpha
										i(105818),	-- Crimson Gauntlets of Death
										i(105815),	-- Drape of the Omega
										i(105823),	-- Gauntlets of Discarded Time
										i(105813),	-- Kalaena's Arcane Handwraps
										i(105819),	-- Keengrip Arrowpullers
										i(105820),	-- Marco's Crackling Gloves
										i(105821),	-- Romy's Reliable Grips
										i(105814),	-- Seebo's Sainted Touch
										i(105817),	-- Siid's Silent Stranglers
										i(105825),	-- Turtleshell Greatcloak
										i(105822),	-- Zoid's Molten Gauntlets
										
										-- Pets / Mounts
										i(94295),	-- Primal Egg
										i(44984),	-- Ammen Vale Lashling
										i(54436),	-- Blue Clockwork Rocket Bot
										i(44970),	-- Dun Morogh Cub
										i(44973),	-- Durotar Scorpion
										i(67282),	-- Elementium Geode
										i(44974),	-- Elwynn Lamb
										i(44982),	-- Enchanted Broom
										i(64403),	-- Fox Kit
										i(43698),	-- Giant Sewer Rat
										i(45002),	-- Mechanopeep
										i(44980),	-- Mulgore Hatchling
										i(69992),	-- Shimmering Wyrmling
										i(44965),	-- Teldrassil Sproutling
										i(69991),	-- Tiny Sporebat
										i(44971),	-- Tirisfal Batling
										i(10360),	-- Black Kingsnake
										i(29960),	-- Captured Firefly
										i(8491),	-- Cat Carrier (Black Tabby)
										i(46398),	-- Cat Carrier (Calico Cat)
										i(8487),	-- Cat Carrier (Orange Tabby)
										i(8488),	-- Cat Carrier (Silver Tabby)
										i(10822),	-- Dark Whelpling
										i(29953),	-- Golden Dragonhawk Hatchling
										i(48116),	-- Gundrak Hatchling
										i(48118),	-- Leaping Hatchling
										i(48120),	-- Obsidian Hatchling
										i(8496),	-- Parrot Cage (Cockatiel)
										i(8492),	-- Parrot Cage (Green Wing Macaw)
										i(8495),	-- Parrot Cage (Senegal)
										i(48124),	-- Razormaw Hatchling
										i(48126),	-- Razzashi Hatchling
									},
									--[[
									["crs"] = {
										71543, -- Immerseus
										71479, -- He Softfoot [The Fallen Protectors]
										71475, -- Rook Stonetoe [The Fallen Protectors]
										71480, -- Sun Tenderheart [The Fallen Protectors]
										72276, -- Amalgam of Corruption
										71734, -- Sha of Pride
									},
									]]--
									["description"] = "Since the introduction of Legacy Loot this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1",
								}),
								i(105714, {	-- Coalesced Turmoil
									["groups"] = {
										i(105824),	-- Aeth's Swiftcinder Cloak
										i(105816),	-- Brave Niunai's Cloak
										i(105812),	-- Cape of the Alpha
										i(105818),	-- Crimson Gauntlets of Death
										i(105815),	-- Drape of the Omega
										i(105823),	-- Gauntlets of Discarded Time
										i(105813),	-- Kalaena's Arcane Handwraps
										i(105819),	-- Keengrip Arrowpullers
										i(105820),	-- Marco's Crackling Gloves
										i(105821),	-- Romy's Reliable Grips
										i(105814),	-- Seebo's Sainted Touch
										i(105817),	-- Siid's Silent Stranglers
										i(105825),	-- Turtleshell Greatcloak
										i(105822),	-- Zoid's Molten Gauntlets
										i(44984),	-- Ammen Vale Lashling
										i(54436),	-- Blue Clockwork Rocket Bot
										i(44970),	-- Dun Morogh Cub
										i(44973),	-- Durotar Scorpion
										i(67282),	-- Elementium Geode
										i(44974),	-- Elwynn Lamb
										i(44982),	-- Enchanted Broom
										i(64403),	-- Fox Kit
										i(43698),	-- Giant Sewer Rat
										i(45002),	-- Mechanopeep
										i(44980),	-- Mulgore Hatchling
										i(94295),	-- Primal Egg
										i(69992),	-- Shimmering Wyrmling
										i(44965),	-- Teldrassil Sproutling
										i(69991),	-- Tiny Sporebat
										i(44971),	-- Tirisfal Batling
										i(10360),	-- Black Kingsnake
										i(29960),	-- Captured Firefly
										i(8491),	-- Cat Carrier (Black Tabby)
										i(46398),	-- Cat Carrier (Calico Cat)
										i(8487),	-- Cat Carrier (Orange Tabby)
										i(8488),	-- Cat Carrier (Silver Tabby)
										i(10822),	-- Dark Whelpling
										i(29953),	-- Golden Dragonhawk Hatchling
										i(48116),	-- Gundrak Hatchling
										i(48118),	-- Leaping Hatchling
										i(48120),	-- Obsidian Hatchling
										i(8496),	-- Parrot Cage (Cockatiel)
										i(8492),	-- Parrot Cage (Green Wing Macaw)
										i(8495),	-- Parrot Cage (Senegal)
										i(48124),	-- Razormaw Hatchling
										i(48126),	-- Razzashi Hatchling
									},
									--[[
									["crs"] = {
										72249, -- Galakras
										71466, -- Iron Juggernaut
										71859, -- Earthbreaker Haromm [Kor'kron Dark Shaman]
										71858, -- Wavebindeer Kardris [Kor'kron Dark Shaman]
										71515, -- General Nazgrim
										71454, -- Malkorok
										71889, -- Spoils of Pandari
										71529, -- Thok the Bloodthirsty
										71504, -- Siegecrafter Blackfuse
										71153, -- Hisek the Swarmkeeper [Paragons of the Klaxxi]
										71160, -- Iyyokuk the Lucid [Paragons of the Klaxxi]
										71154, -- Ka'roz the Locust [Paragons of the Klaxxi]
										71156, -- Kaz'tik thee Manipulator [Paragons of the Klaxxi]
										71161, -- Kil'ruk the Wind-Reaver [Paragons of the Klaxxi]
										71155, -- Korven the Prime [Paragons of the Klaxxi]
										71158, -- Rik'kal the Dissector [Paragons of the Klaxxi]
										71152, -- Skeer the Bloodseaker [Paragons of the Klaxxi]
										71157, -- Xaril the Poisoned Mind
										71865, -- Garrosh Hellscream
									},
									]]--
									["description"] = "Since the introduction of Legacy Loot this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1",
								}),
							}),
							ach(8458, {	-- Vale of Eternal Sorrows
								["crs"] = {
									80633,	-- Lorewalker Han <Raid Finder Storyteller>
								},
								["groups"] = {
									cr(71543, e(852, {	-- Immerseus
										{	-- Vale of Eternal Sorrows: Immerseus
											["achievementID"] = 8458,	-- Vale of Eternal Sorrows
											["criteriaID"] = 1,	-- Immerseus
										},
										i(110784),	-- Trident of Corrupted Waters
										i(110785),	-- Encapsulated Essence of Immerseus
										i(112382),	-- Hood of Blackened Tears
										i(112424),	-- Hood of Swirling Senses
										i(110761),	-- Immerseus' Crystalline Eye
										i(112423),	-- Ichor-Dripping Shoulderpads
										i(112421),	-- Pauldrons of Violent Eruption
										i(112425),	-- Cloak of Misguided Power
										i(112417),	-- Chestplate of Congealed Corrosion
										i(112429),	-- Bracers of Purified Spirit
										i(112420),	-- Bracers of Sordid Sleep
										i(112416),	-- Bubble-Burst Bracers
										i(112422),	-- Bolt-Burster Grips
										i(112418),	-- Corruption-Rotted Gauntlets
										i(112445),	-- Soul-Soaked Gloves
										i(112447),	-- Greatbelt of Living Waters
										i(112383),	-- Puddle Punishers
										i(112428),	-- Salt Water Sandals
										i(112419),	-- Treads of Unchained Hate
										i(112448),	-- Waterwalker Greatboots
										i(112427),	-- Seal of Eternal Sorrow
										i(112426),	-- Purified Bindings of Immerseus
									})),
									cr(71475, e(849, {	-- The Fallen Protectors (Rook Stonetoe)
										{	-- Vale of Eternal Sorrows: Fallen Protectors
											["achievementID"] = 8458,	-- Vale of Eternal Sorrows
											["criteriaID"] = 2,	-- Fallen Protectors
										},
										i(112477),	-- Softfoot's Last Resort
										i(112478),	-- Death Lotus Crossbow
										i(112491),	-- Purehearted Cricket Cage
										i(112496),	-- Gaze of Echoing Despair
										i(112481),	-- Darkfallen Shoulderplates
										i(112494),	-- Shoulderguards of Dark Meditations
										i(112488),	-- Shoulderpads of Dou Dou Chong
										i(112492),	-- Shoulders of the Roiling Inferno
										i(112485),	-- Gloomwrap Greatcloak
										i(112487),	-- Robes of the Tendered Heart
										i(112489),	-- Lifebane Bracers
										i(112495),	-- Grips of the Fallen Council
										i(112480),	-- Grips of Unending Anguish
										i(112483),	-- Shockstriker Gauntlets
										i(112482),	-- Poisonbinder Girth
										i(112493),	-- Sabatons of Defilement
										i(112486),	-- Sha-Seared Sandals
										i(112479),	-- Stonetoe's Tormented Treads
										i(112490),	-- Petrified Pennyroyal Ring
										i(112484),	-- Sorrowpath Signet
										i(112476),	-- Rook's Unlucky Talisman
										un(2, i(104931)),	-- Death Lotus Crossbow
									})),
									cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
										["groups"] = {
											{	-- Vale of Eternal Sorrows: Norushen
												["achievementID"] = 8458,	-- Vale of Eternal Sorrows
												["criteriaID"] = 3,	-- Norushen
											},
											i(112547),	-- Norushen's Shortblade
											i(112546),	-- Xifeng, Longblade of the Titanic Guardian
											i(112560),	-- Norushen's Enigmatic Barrier
											i(112552),	-- Rage-Blind Greathelm
											i(112559),	-- Untainted Guardian's Chain
											i(112550),	-- Quarantine Shoulderguards
											i(112558),	-- Rime-Rift Shoulders
											i(112554),	-- Drape of the Despairing Pit
											i(112549),	-- Robes of the Blackened Watcher
											i(112545),	-- Bracers of Blind Hatred
											i(112555),	-- Bracers of Broken Causation
											i(112563),	-- Bracers of Final Serenity
											i(112565),	-- Wristplates of Broken Doubt
											i(112556),	-- Blight Hurlers
											i(112562),	-- Confident Grips
											i(112548),	-- Gloves of the Golden Protector
											i(112557),	-- Sash of the Last Guardian
											i(112551),	-- Leggings of Unabashed Anger
											i(112564),	-- Shadow-Binder's Kilt
											i(112561),	-- Boots of Broken Reliance
											i(112553),	-- Reality Ripper Ring
											i(112503),	-- Fusion-Fire Core
										},
										["creatureID"] = 72276,
									})),
									cr(71734, e(867, {	-- Sha of Pride
										{	-- Vale of Eternal Sorrows: Sha of Pride
											["achievementID"] = 8458,	-- Vale of Eternal Sorrows
											["criteriaID"] = 4,	-- Sha of Pride
										},
										i( 99678, {	-- Chest of the Cursed Conqueror
											i(99052),	-- Battleplate of Winged Triumph
											i(99003),	-- Breastplate of Winged Triumph
											i(99031),	-- Chestguard of Winged Triumph
											i(99004),	-- Raiment of the Ternion Glory
											i(99017),	-- Robes of the Ternion Glory
											i(99056),	-- Robes of the Horned Nightmare
										}),
										i( 99679, {	-- Chest of the Cursed Protector
											i(99085),	-- Tunic of the Unblinking Vigil
											i(99063),	-- Chestguard of Seven Sacred Seals
											i(99071),	-- Tunic of Seven Sacred Seals
											i(99061),	-- Vest of Seven Sacred Seals
											i(98992),	-- Cuirass of Celestial Harmony
											i(99087),	-- Hauberk of Celestial Harmony
											i(99011),	-- Tunic of Celestial Harmony
											i(99047),	-- Battleplate of the Prehistoric Marauder
											i(99037),	-- Chestguard of the Prehistoric Marauder
										}),
										i( 99677, {	-- Chest of the Cursed Vanquisher
											i(99066),	-- Breastplate of Cyclopean Dread
											i(99060),	-- Chestguard of Cyclopean Dread
											i(99041),	-- Raiment of the Shattered Vale
											i(99015),	-- Robes of the Shattered Vale
											i(98999),	-- Tunic of the Shattered Vale
											i(98997),	-- Vestment of the Shattered Vale
											i(99078),	-- Chronomancer Robes
											i(99006),	-- Tunic of the Barbed Assassin
										}),
										i(104162),	-- Droplet of Y'Shaarj (PET!)
										i(104163),	-- Gooey Sha-ling (PET!)
										i(112951),	-- Gaze of Arrogance
										i(112949),	-- Greatsword of Pride's Fall
										i(112950),	-- Shield of Mockery
										i(112702),	-- Crown of Boastful Words
										i(112952),	-- Self-Reflecting Mask
										i(112955),	-- Choker of the Final Word
										i(112954),	-- Necklace of Fading Light
										i(112953),	-- Greaves of Sublime Superiority
										i(112947),	-- Assurance of Consequence
										i(112948),	-- Prismatic Prison of Pride
									})),
									
								},
							}),
							ach(8459, {	-- Gates of Retribution
								["crs"] = {
									80633,	-- Lorewalker Han <Raid Finder Storyteller>
								},
								["groups"] = {
									cr(72249, e(881, {	-- Galakras
										{	-- Gates of Retribution: Galakras
											["achievementID"] = 8459,	-- Gates of Retribution
											["criteriaID"] = 1,	-- Galakras
										},
										i(112723),	-- Drakebinder Greatstaff
										i(112710),	-- Dagryn's Discarded Longbow
										i(112717),	-- Flameslinger's Fiery Cowl
										i(112713),	-- Thranok's Shattering Helm
										i(112705),	-- Kruguk's Rigid Shoulderplates
										i(112719),	-- Shoulderpads of Pulsing Protection
										i(112704),	-- Arcsmasher Bracers
										i(112712),	-- Dagryn's Fuselight Bracers
										i(112716),	-- Scalebone Bracers
										i(112727),	-- Smoldering Drakescale Bracers
										i(112726),	-- Grips of Tidal Force
										i(112707),	-- Korgra's Venom-Soaked Gauntlets
										i(112711),	-- Cannoneer's Multipocket Gunbelt
										i(112725),	-- Dragonmaw Emergency Strap
										i(112728),	-- Windfire Legplates
										i(112715),	-- Bone-Inlaid Sandals
										i(112718),	-- Skydancer Boots
										i(112706),	-- Unrepentant Heels
										i(112721),	-- Extinguished Ember of Galakras
										i(112714),	-- Galakrond Control Band
										i(112709),	-- Swift Serpent Signet
										i(112703),	-- Evil Eye of Galakras
									})),
									cr(71466, e(864, {	-- Iron Juggernaut
										{	-- Gates of Retribution: Iron Juggernaut
											["achievementID"] = 8459,	-- Gates of Retribution
											["criteriaID"] = 2,	-- Iron Juggernaut
										},
										i(112736),	-- Seismic Bore
										i(112748),	-- Juggernaut's Power Core
										i(112742),	-- Juggernaut's Ignition Keys
										i(112740),	-- Ricocheting Shoulderguards
										i(112741),	-- Earthbreaker's Steaming Chestplate
										i(112746),	-- Shock Pulse Robes
										i(112745),	-- Bracers of the Broken Fault
										i(112749),	-- Castlebreaker Bracers
										i(112751),	-- Cavemaker Wristguards
										i(112739),	-- Laser Burn Bracers
										i(112733),	-- Wall-Borer Bracers
										i(112946),	-- Earthripper Gloves
										i(112734),	-- Precision Cutters
										i(112732),	-- Tar-Coated Gauntlets
										i(112743),	-- Belt of Ominous Trembles
										i(112735),	-- Demolisher's Reinforced Belt
										i(112744),	-- Leggings of Furious Flame
										i(112752),	-- Borer Drill Boots
										i(112731),	-- Minelayer's Padded Boots
										i(112750),	-- Treads of Autonomic Motion
										i(112747),	-- Laser-Slice Signet
										i(112729),	-- Juggernaut's Focusing Crystal
									})),
									cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
										{	-- Gates of Retribution: Kor'kron Dark Shaman
											["achievementID"] = 8459,	-- Gates of Retribution
											["criteriaID"] = 3,	-- Kor'kron Dark Shaman
										},
										i(112759),	-- Haromm's Frozen Crescent
										i(112769),	-- Kardris' Scepter
										i(112770),	-- Darkfang Mask
										i(112762),	-- Haromm's Horrifying Helm
										i(112766),	-- Iron Wolf Hood
										i(112767),	-- Ashflare Pendant
										i(112772),	-- Shoulderguards of Foul Streams
										i(112774),	-- Shoulderplates of Gushing Geysers
										i(112764),	-- Poisonmist Nightcloak
										i(112755),	-- Breastplate of Shamanic Mirrors
										i(112773),	-- Shackles of Stinking Slime
										i(112763),	-- Ashen Wall Girdle
										i(112771),	-- Belt of the Iron Prison
										i(112760),	-- Damron's Belt of Darkness
										i(112761),	-- Riou's Vigilant Leggings
										i(112765),	-- Toxic Tornado Treads
										i(112757),	-- Wolf-Rider Spurs
										i(112756),	-- Bloodclaw Band
										i(112758),	-- Ring of the Iron Tomb
										i(112754),	-- Haromm's Talisman
										i(112768),	-- Kardris' Toxic Totem
									})),
									cr(71515, e(850, {	-- General Nazgrim
										{	-- Gates of Retribution: General Nazgrim
											["achievementID"] = 8459,	-- Gates of Retribution
											["criteriaID"] = 4,	-- General Nazgrim
										},
										i(99681, {	-- Gauntlets of the Cursed Conqueror
											i(99002),	-- Gauntlets of Winged Triumph
											i(98982),	-- Gloves of Winged Triumph
											i(99028),	-- Handguards of Winged Triumph
											i(99019),	-- Gloves of the Ternion Glory
											i(99023),	-- Handwraps of the Ternion Glory
											i(99053),	-- Gloves of the Horned Nightmare
										}),
										i(99667, {	-- Gauntlets of the Cursed Protector
											i(99086),	-- Gloves of the Unblinking Vigil
											i(99064),	-- Gauntlets of Seven Sacred Seals
											i(99072),	-- Grips of Seven Sacred Seals
											i(99068),	-- Handwraps of Seven Sacred Seals
											i(99088),	-- Gloves of Celestial Harmony
											i(98993),	-- Grips of Celestial Harmony
											i(98988),	-- Handwraps of Celestial Harmony
											i(99034),	-- Gauntlets of the Prehistoric Marauder
											i(99038),	-- Handguards of the Prehistoric Marauder
										}),
										i(99680, {	-- Gauntlets of the Cursed Vanquisher
											i(99067),	-- Gauntlets of Cyclopean Dread
											i(99048),	-- Handguards of Cyclopean Dread
											i(98994),	-- Gloves of the Shattered Vale
											i(99042),	-- Grips of the Shattered Vale
											i(99000),	-- Handguards of the Shattered Vale
											i(99012),	-- Handwraps of the Shattered Vale
											i(99083),	-- Chronomancer Gloves
											i(99007),	-- Gloves of the Barbed Assassin
										}),
										i(112785),	-- Gar'tok, Strength of the Faithful
										i(112787),	-- Arcweaver Spell Sword
										i(112780),	-- Naz'grim's Gutripper
										i(112781),	-- Bulwark of the Fallen General
										i(112789),	-- Crown of Tragic Truth
										i(112783),	-- Shoulderguards of the Righteous Stand
										i(112790),	-- Spaulders of Kor'kron Fealty
										i(112788),	-- Robes of the Warrior's Fall
										i(112779),	-- Ravager's Pathwalkers
										i(112782),	-- Sandals of Two Little Bees
										i(112778),	-- Nazgrim's Burnished Insignia
									})),
									
								},
							}),
							ach(8461, {	-- The Underhold
								["crs"] = {
									80633,	-- Lorewalker Han <Raid Finder Storyteller>
								},
								["groups"] = {
									cr(71454, e(846, {	-- Malkorok
										{	-- The Underhold: Malkorok
											["achievementID"] = 8461,	-- The Underhold
											["criteriaID"] = 1,	-- Malkorok
										},
										i(112805),	-- Halberd of Inner Shadows
										i(112804),	-- Malkorok's Skullcleaver
										i(112806),	-- Kor'kron Hand Cannon
										i(112818),	-- Visage of the Monstrous
										i(112813),	-- Hood of Perpetual Implosion
										i(112803),	-- Malkorok's Tainted Dog Tags
										i(112816),	-- Black-Blooded Drape
										i(112821),	-- Ebon Blood Chestguard
										i(112794),	-- Lazahk's Lost Shadowrap
										i(112814),	-- Robes of Riven Dreams
										i(112823),	-- Terrorguard Chestplate
										i(112793),	-- Blood Rage Bracers
										i(112820),	-- Bracers of Averted Fatality
										i(112797),	-- Wristguards of Ruination
										i(112808),	-- Miasmic Skullbelt
										i(112807),	-- Legplates of Willful Doom
										i(112819),	-- Boots of Perilous Infusion
										i(112796),	-- Malkorok's Giant Stompers
										i(112795),	-- Ring of Restless Energy
										i(112817),	-- Seal of Sullen Fury
										i(112815),	-- Frenzied Crystal of Rage
										i(112792),	-- Vial of Living Corruption
									})),
									cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
										{	-- The Underhold: Spoils of Pandaria
											["achievementID"] = 8461,	-- The Underhold
											["criteriaID"] = 2,	-- Spoils of Pandaria
										},
										i(112835),	-- Enchanted Shao-Tien Saber
										i(112841),	-- Immaculately Preserved Wand
										i(112829),	-- Ancient Mogu Tower Shield
										i(112832),	-- Helm of the Night Watchman
										i(112839),	-- Lost Necklace of the Mogu Empress
										i(112836),	-- Ancient Archer's Chestguard
										i(112838),	-- Mantid Vizier's Robes
										i(112837),	-- Avool's Ancestral Bracers
										i(112845),	-- Bracers of the Pristine Purifier
										i(112833),	-- Mantid Carapace Augments
										i(112842),	-- Klaxxi Grips of Rejuvenation
										i(112831),	-- Arrowflight Girdle
										i(112844),	-- Chitin-Link Chain Belt
										i(112846),	-- Plate Belt of the War-Healer
										i(112834),	-- Untarnishable Greatbelt
										i(112843),	-- Shado-Pan Reliquary Kilt
										i(112847),	-- Mogu Mindbender's Greaves
										i(112826),	-- Ominous Mogu Greatboots
										i(112827),	-- Pandaren Roofsprinters
										i(112828),	-- Seal of the Forgotten Kings
										i(112825),	-- Sigil of Rampage
										un(2, i(105096)),	-- Immaculately Preserved Wand
									})),
									cr(71529, e(851, {	-- Thok the Bloodthirsty
										{	-- The Underhold: Thok the Bloodthirsty
											["achievementID"] = 8461,	-- The Underhold
											["criteriaID"] = 3,	-- Thok the Bloodthirsty
										},
										i(99672, {	-- Helm of the Cursed Conqueror
											i(99029),	-- Faceguard of Winged Triumph
											i(98979),	-- Headguard of Winged Triumph
											i(98985),	-- Helmet of Winged Triumph
											i(99024),	-- Cowl of the Ternion Glory
											i(99020),	-- Hood of the Ternion Glory
											i(99054),	-- Hood of the Horned Nightmare
										}),
										i(99673, {	-- Helm of the Cursed Protector
											i(99080),	-- Headguard of the Unblinking Vigil
											i(99065),	-- Crown of Seven Sacred Seals
											i(99073),	-- Headpiece of Seven Sacred Seals
											i(99069),	-- Helm of Seven Sacred Seals
											i(99089),	-- Faceguard of Celestial Harmony
											i(98989),	-- Headpiece of Celestial Harmony
											i(98983),	-- Helmet of Celestial Harmony
											i(99032),	-- Faceguard of the Prehistoric Marauder
											i(99046),	-- Helmet of the Prehistoric Marauder
										}),
										i(99671, {	-- Helm of the Cursed Vanquisher
											i(99049),	-- Faceguard of Cyclopean Dread
											i(99057),	-- Helmet of Cyclopean Dread
											i(98995),	-- Cover of the Shattered Vale
											i(99001),	-- Headguard of the Shattered Vale
											i(99043),	-- Headpiece of the Shattered Vale
											i(99013),	-- Helm of the Shattered Vale
											i(99084),	-- Chronomancer Hood
											i(99008),	-- Helmet of the Barbed Assassin
										}),
										i(112862),	-- Britomart's Jagged Pike
										i(112853),	-- Hvitserk's Formidable Shanker
										i(112861),	-- Festering Primordial Globule
										i(112851),	-- Gleaming Eye of the Devilsaur
										i(112866),	-- Akolik's Acid-Soaked Robes
										i(112856),	-- Icy Blood Chestplate
										i(112854),	-- Montak's Grips of Scorching Breath
										i(112855),	-- Devilfang Band
										i(112852),	-- Signet of the Dinomancers
										i(112849),	-- Thok's Acid-Grooved Tooth
										i(112850),	-- Thok's Tail Tip
									})),
									
								},
							}),
							ach(8462, {	-- Downfall
								["crs"] = {
									80633,	-- Lorewalker Han <Raid Finder Storyteller>
								},
								["groups"] = {
									cr(71504, e(865, {	-- Siegecrafter Blackfuse
										{	-- Downfall: Siegecrafter Blackfuse
											["achievementID"] = 8462,	-- Downfall
											["criteriaID"] = 1,	-- Siegecrafter Blackfuse
										},
										i(104158),	-- Blackfuse Bombling (PET!)
										i(99669, {	-- Shoulders of the Cursed Conqueror
											i(99076),	-- Mantle of Winged Triumph
											i(98987),	-- Pauldrons of Winged Triumph
											i(99027),	-- Shoulderguards of Winged Triumph
											i(99018),	-- Mantle of the Ternion Glory
											i(99005),	-- Shoulderguards of the Ternion Glory
											i(99045),	-- Mantle of the Horned Nightmare
										}),
										i(99670, {	-- Shoulders of the Cursed Protector
											i(99082),	-- Spaulders of the Unblinking Vigil
											i(99062),	-- Mantle of Seven Sacred Seals
											i(99051),	-- Shoulderguards of Seven Sacred Seals
											i(99075),	-- Spaulders of Seven Sacred Seals
											i(99091),	-- Mantle of Celestial Harmony
											i(98991),	-- Shoulderwraps of Celestial Harmony
											i(98977),	-- Spaulders of Celestial Harmony
											i(99036),	-- Pauldrons of the Prehistoric Marauder
											i(99030),	-- Shoulderguards of the Prehistoric Marauder
										}),
										i(99668, {	-- Shoulders of the Cursed Vanquisher
											i(99059),	-- Pauldrons of Cyclopean Dread
											i(99040),	-- Shoulderguards of Cyclopean Dread
											i(99016),	-- Mantle of the Shattered Vale
											i(98978),	-- Shoulderguards of the Shattered Vale
											i(98998),	-- Shoulderwraps of the Shattered Vale
											i(99022),	-- Spaulders of the Shattered Vale
											i(99079),	-- Chronomancer Mantle
											i(99010),	-- Spaulders of the Barbed Assassin
										}),
										i(112892),	-- Lever of the Megantholithic Apparatus
										i(112897),	-- Siegecrafter's Forge Hammer
										i(112894),	-- Blackfuse's Blasting Cord
										i(112896),	-- Bomber's Blackened Wristwatch
										i(112895),	-- Bracers of Infinite Pipes
										i(112882),	-- Calixian Bladebreakers
										i(112898),	-- Fusespark Gloves
										i(112890),	-- Powder-Stained Totemic Treads
										i(112883),	-- Asgorathian Blood Seal
										i(112877),	-- Dysmorphic Samophlange of Discontinuity
										i(112879),	-- Ticking Ebon Detonator
									})),
									cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
										["groups"] = {
											{	-- Downfall: Paragons of the Klaxxi
												["achievementID"] = 8462,	-- Downfall
												["criteriaID"] = 2,	-- Paragons of the Klaxxi
											},
											i(104165),	-- Kovok (PET!)
											i( 99675, {	-- Leggings of the Cursed Conqueror
												i(98980),	-- Greaves of Winged Triumph
												i(99026),	-- Legguards of Winged Triumph
												i(98986),	-- Legplates of Winged Triumph
												i(99021),	-- Leggings of the Ternion Glory
												i(99025),	-- Legwraps of the Ternion Glory
												i(99055),	-- Leggings of the Horned Nightmare
											}),
											i( 99676, {	-- Leggings of the Cursed Protector
												i(99081),	-- Legguards of the Unblinking Vigil
												i(99074),	-- Leggings of Seven Sacred Seals
												i(99050),	-- Legguards of Seven Sacred Seals
												i(99070),	-- Legwraps of Seven Sacred Seals
												i(99090),	-- Leggings of Celestial Harmony
												i(98984),	-- Legguards of Celestial Harmony
												i(98990),	-- Legwraps of Celestial Harmony
												i(99033),	-- Legguards of the Prehistoric Marauder
												i(99035),	-- Legplates of the Prehistoric Marauder
											}),
											i( 99674, {	-- Leggings of the Cursed Vanquisher
												i(99058),	-- Greaves of Cyclopean Dread
												i(99039),	-- Legguards of Cyclopean Dread
												i(98981),	-- Breeches of the Shattered Vale
												i(98996),	-- Leggings of the Shattered Vale
												i(99044),	-- Legguards of the Shattered Vale
												i(99014),	-- Legwraps of the Shattered Vale
												i(99077),	-- Chronomancer Leggings
												i(99009),	-- Legguards of the Barbed Assassin
											}),
											i(112921),	-- Kil'ruk's Furious Blade
											i(112920),	-- Korven's Crimson Crescent
											i(112922),	-- Rik'kal's Bloody Scalpel
											i(112918),	-- Hisek's Reserve Longbow
											i(112923),	-- Amber Parasite Wraps
											i(112919),	-- Chestguard of Toxic Injections
											i(112914),	-- Bracers of Sonic Projection
											i(112915),	-- Gauntlets of Insane Calculations
											i(112916),	-- Iyyokuk's Hereditary Seal
											i(112917),	-- Kil'ruk's Band of Ascendancy
											i(112913),	-- Skeer's Bloodsoaked Talisman
										},
									})),
									cr(71865, e(869, {	-- Garrosh Hellscream
										{	-- Downfall: Garrosh Hellscream
											["achievementID"] = 8462,	-- Downfall
											["criteriaID"] = 3,	-- Garrosh Hellscream
										},
										i(105861),	-- Essence of the Cursed Conqueror
										i(105860),	-- Essence of the Cursed Protector
										i(105862),	-- Essence of the Cursed Vanquisher
										i(112932),	-- Kor'kron Spire of Supremacy
										i(112925),	-- Xal'atoh, Desecrated Image of Gorehowl
										i(112939),	-- Horned Mace of the Old Ones
										i(112940),	-- Revelations of Y'Shaarj
										i(112943),	-- Cowl of Smoking Dreams
										i(112937),	-- Ebon Ritual Hood
										i(112928),	-- Greathelm of the Warchief
										i(112926),	-- Kor'kron Elite Skullmask
										i(112930),	-- Penetrating Gaze of Y'Shaarj
										i(112942),	-- Hopeglow Spaulders
										i(112945),	-- Mantle of Looming Darkness
										i(112927),	-- Shoulderguards of Intended Power
										i(112934),	-- Spaulders of the Fallen Warchief
										i(112931),	-- Chestguard of Relentless Tyranny
										i(112944),	-- Chestplate of Fallen Passion
										i(112936),	-- Belt of the Broken Pact
										i(112929),	-- Cord of Black Dreams
										i(112941),	-- Seal of Karmic Return
										i(112933),	-- Legplates of Unthinking Strife
										i(112938),	-- Black Blood of Y'Shaarj
										i(112924),	-- Curse of Hubris
										un(2, i(105146)),	-- Xal'atoh, Desecrated Image of Gorehowl
									})),
								},
							}),	
						},
					}),
					d(1, {	-- Legacy (Normal)
						["u"] = 12,
						["description"] = "This version of the instance was the original Normal difficulty mode. The loot all had unique item IDs for each difficulty tier as well as their Warforged variants similar to how ToT was done. Blizzard changed their design philosophy for the better and they chose to reuse an item's ID and apply a bonus ID rather than creating a brand new item ID with the same base stats.",
						["groups"] = {
						
						},
					}),
					d(2, {	-- Legacy (Heroic)
						["u"] = 12,
						["description"] = "This version of the instance was the original Normal difficulty mode. The loot all had unique item IDs for each difficulty tier as well as their Warforged variants similar to how ToT was done. Blizzard changed their design philosophy for the better and they chose to reuse an item's ID and apply a bonus ID rather than creating a brand new item ID with the same base stats.",
						["groups"] = {
						
						},
					}),
					d(14, {	-- Normal (Was Flex)
						["description"] = "This version of the instance was the original Flex difficulty mode. It was split into both Normal and Heroic mode after they introduced Mythic.",
						["groups"] = {
							n(0, {	-- Zone Drop
								{	-- Aeth's Swiftcinder Cloak
									["itemID"] = 113224,	-- Aeth's Swiftcinder Cloak
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72496,	-- Overseer Thathung
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										73775,	-- War Master Kragg
									},
								},
								{	-- Brave Niunai's Cloak
									["itemID"] = 113231,	-- Brave Niunai's Cloak
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										73539,	-- Kor'kron Den Mother
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72490,	-- Overseer Mojka
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
									},
								},
								{	-- Cape of the Alpha
									["itemID"] = 113226,	-- Cape of the Alpha
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72490,	-- Overseer Mojka
										72496,	-- Overseer Thathung
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
										73775,	-- War Master Kragg
									},
								},
								{	-- Drape of the Omega
									["itemID"] = 113230,	-- Drape of the Omega
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72663,	-- Arrogance
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73670,	-- Gate-Crasher Sav'ah
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72903,	-- Kor'kron Siegemaster
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
									},
								},
								{	-- Turtleshell Greatcloak
									["itemID"] = 113223,	-- Turtleshell Greatcloak
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72663,	-- Arrogance
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72490,	-- Overseer Mojka
										72496,	-- Overseer Thathung
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										73775,	-- War Master Kragg
										72661,	-- Zeal
									},
								},
								{	-- Kalaena's Arcane Handwraps
									["itemID"] = 113225,	-- Kalaena's Arcane Handwraps
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73670,	-- Gate-Crasher Sav'ah
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72455,	-- Overseer Komak
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
										73667,	-- Windreaver Tar'rath
										72661,	-- Zeal
									},
								},
								{	-- Seebo's Sainted Touch
									["itemID"] = 113218,	-- Seebo's Sainted Touch
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72455,	-- Overseer Komak
										72490,	-- Overseer Mojka
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
									},
								},
								{	-- Crimson Gauntlets of Death
									["itemID"] = 113220,	-- Crimson Gauntlets of Death
									["crs"] = {
										72658,	-- Amalgamated Hubris
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										72655,	-- Fragment of Pride
										73696,	-- Grand Master Alchemist Ki'xen
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										73539,	-- Kor'kron Den Mother
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72490,	-- Overseer Mojka
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Siid's Silent Stranglers
									["itemID"] = 113221,	-- Siid's Silent Stranglers
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72455,	-- Overseer Komak
										72490,	-- Overseer Mojka
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73184,	-- Starved Yeti
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
										73775,	-- War Master Kragg
									},
								},
								{	-- Keengrip Arrowpullers
									["itemID"] = 113222,	-- Keengrip Arrowpullers
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Marco's Crackling Gloves
									["itemID"] = 113227,	-- Marco's Crackling Gloves
									["crs"] = {
										73191,	-- Aqueous Defender
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73696,	-- Grand Master Alchemist Ki'xen
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Gauntlets of Discarded Time
									["itemID"] = 113228,	-- Gauntlets of Discarded Time
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										73539,	-- Kor'kron Den Mother
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72929,	-- Sra'thik Amber-Master
										73184,	-- Starved Yeti
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
									},
								},
								{	-- Romy's Reliable Grips
									["itemID"] = 113219,	-- Romy's Reliable Grips
									["crs"] = {
										72658,	-- Amalgamated Hubris
										72131,	-- Blind Blademaster
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Zoid's Molten Gauntlets
									["itemID"] = 113229,	-- Zoid's Molten Gauntlets
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72903,	-- Kor'kron Siegemaster
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72929,	-- Sra'thik Amber-Master
										73184,	-- Starved Yeti
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										73775,	-- War Master Kragg
									},
								},
							}),
							cr(71543, e(852, {	-- Immerseus
								{	-- No More Tears
									["achievementID"] = 8536,	-- No More Tears
								},
								{	-- Vale of Eternal Sorrows: Immerseus
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 1,	-- Immerseus
								},
								i(110784),	-- Trident of Corrupted Waters
								i(110785),	-- Encapsulated Essence of Immerseus
								i(112382),	-- Hood of Blackened Tears
								i(112424),	-- Hood of Swirling Senses
								i(110761),	-- Immerseus' Crystalline Eye
								i(112423),	-- Ichor-Dripping Shoulderpads
								i(112421),	-- Pauldrons of Violent Eruption
								i(112425),	-- Cloak of Misguided Power
								i(112417),	-- Chestplate of Congealed Corrosion
								i(112429),	-- Bracers of Purified Spirit
								i(112420),	-- Bracers of Sordid Sleep
								i(112416),	-- Bubble-Burst Bracers
								i(112422),	-- Bolt-Burster Grips
								i(112418),	-- Corruption-Rotted Gauntlets
								i(112445),	-- Soul-Soaked Gloves
								i(112447),	-- Greatbelt of Living Waters
								i(112383),	-- Puddle Punishers
								i(112428),	-- Salt Water Sandals
								i(112419),	-- Treads of Unchained Hate
								i(112448),	-- Waterwalker Greatboots
								i(112427),	-- Seal of Eternal Sorrow
								i(112426),	-- Purified Bindings of Immerseus
							})),
							cr(71475, e(849, {	-- The Fallen Protectors (Rook Stonetoe)
								{	-- Go Long
									["achievementID"] = 8528,	-- Go Long
								},
								{	-- Vale of Eternal Sorrows: Fallen Protectors
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 2,	-- Fallen Protectors
								},
								i(112477),	-- Softfoot's Last Resort
								i(112478),	-- Death Lotus Crossbow
								i(112491),	-- Purehearted Cricket Cage
								i(112496),	-- Gaze of Echoing Despair
								i(112481),	-- Darkfallen Shoulderplates
								i(112494),	-- Shoulderguards of Dark Meditations
								i(112488),	-- Shoulderpads of Dou Dou Chong
								i(112492),	-- Shoulders of the Roiling Inferno
								i(112485),	-- Gloomwrap Greatcloak
								i(112487),	-- Robes of the Tendered Heart
								i(112489),	-- Lifebane Bracers
								i(112495),	-- Grips of the Fallen Council
								i(112480),	-- Grips of Unending Anguish
								i(112483),	-- Shockstriker Gauntlets
								i(112482),	-- Poisonbinder Girth
								i(112493),	-- Sabatons of Defilement
								i(112486),	-- Sha-Seared Sandals
								i(112479),	-- Stonetoe's Tormented Treads
								i(112490),	-- Petrified Pennyroyal Ring
								i(112484),	-- Sorrowpath Signet
								i(112476),	-- Rook's Unlucky Talisman
							})),
							cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
								["groups"] = {
									{	-- None Shall Pass
										["achievementID"] = 8532,	-- None Shall Pass
									},
									{	-- Vale of Eternal Sorrows: Norushen
										["achievementID"] = 8458,	-- Vale of Eternal Sorrows
										["criteriaID"] = 3,	-- Norushen
									},
									i(112547),	-- Norushen's Shortblade
									i(112546),	-- Xifeng, Longblade of the Titanic Guardian
									i(112560),	-- Norushen's Enigmatic Barrier
									i(112552),	-- Rage-Blind Greathelm
									i(112559),	-- Untainted Guardian's Chain
									i(112550),	-- Quarantine Shoulderguards
									i(112558),	-- Rime-Rift Shoulders
									i(112554),	-- Drape of the Despairing Pit
									i(112549),	-- Robes of the Blackened Watcher
									i(112545),	-- Bracers of Blind Hatred
									i(112555),	-- Bracers of Broken Causation
									i(112563),	-- Bracers of Final Serenity
									i(112565),	-- Wristplates of Broken Doubt
									i(112556),	-- Blight Hurlers
									i(112562),	-- Confident Grips
									i(112548),	-- Gloves of the Golden Protector
									i(112557),	-- Sash of the Last Guardian
									i(112551),	-- Leggings of Unabashed Anger
									i(112564),	-- Shadow-Binder's Kilt
									i(112561),	-- Boots of Broken Reliance
									i(112553),	-- Reality Ripper Ring
									i(112503),	-- Fusion-Fire Core
								},
								["creatureID"] = 72276,
							})),
							cr(71734, e(867, {	-- Sha of Pride
								{	-- Swallow Your Pride
									["achievementID"] = 8521,	-- Swallow Your Pride
								},
								{	-- Vale of Eternal Sorrows: Sha of Pride
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 4,	-- Sha of Pride
								},
								i( 99743, {	-- Chest of the Cursed Conqueror
									i(99566),	-- Battleplate of Winged Triumph
									i(99626),	-- Breastplate of Winged Triumph
									i(99598),	-- Chestguard of Winged Triumph
									i(99627),	-- Raiment of the Ternion Glory
									i(99584),	-- Robes of the Ternion Glory
									i(99570),	-- Robes of the Horned Nightmare
								}),
								i( 99744, {	-- Chest of the Cursed Protector
									i(99577),	-- Tunic of the Unblinking Vigil
									i(99643),	-- Chestguard of Seven Sacred Seals
									i(99555),	-- Tunic of Seven Sacred Seals
									i(99641),	-- Vest of Seven Sacred Seals
									i(99615),	-- Cuirass of Celestial Harmony
									i(99579),	-- Hauberk of Celestial Harmony
									i(99636),	-- Tunic of Celestial Harmony
									i(99603),	-- Battleplate of the Prehistoric Marauder
									i(99562),	-- Chestguard of the Prehistoric Marauder
								}),
								i( 99742, {	-- Chest of the Cursed Vanquisher
									i(99608),	-- Breastplate of Cyclopean Dread
									i(99640),	-- Chestguard of Cyclopean Dread
									i(99632),	-- Raiment of the Shattered Vale
									i(99582),	-- Robes of the Shattered Vale
									i(99622),	-- Tunic of the Shattered Vale
									i(99620),	-- Vestment of the Shattered Vale
									i(99658),	-- Chronomancer Robes
									i(99629),	-- Tunic of the Barbed Assassin
								}),
								i(104162),	-- Droplet of Y'Shaarj (PET!)
								i(104163),	-- Gooey Sha-ling (PET!)
								i(112951),	-- Gaze of Arrogance
								i(112949),	-- Greatsword of Pride's Fall
								i(112950),	-- Shield of Mockery
								i(112702),	-- Crown of Boastful Words
								i(112952),	-- Self-Reflecting Mask
								i(112955),	-- Choker of the Final Word
								i(112954),	-- Necklace of Fading Light
								i(112953),	-- Greaves of Sublime Superiority
								i(112947),	-- Assurance of Consequence
								i(112948),	-- Prismatic Prison of Pride
							})),
							cr(72249, e(881, {	-- Galakras
								{	-- Gates of Retribution: Galakras
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 1,	-- Galakras
								},
								{	-- The Immortal Vanguard
									["achievementID"] = 8530,	-- The Immortal Vanguard
								},
								i(112723),	-- Drakebinder Greatstaff
								i(112710),	-- Dagryn's Discarded Longbow
								i(112717),	-- Flameslinger's Fiery Cowl
								i(112713),	-- Thranok's Shattering Helm
								i(112705),	-- Kruguk's Rigid Shoulderplates
								i(112719),	-- Shoulderpads of Pulsing Protection
								i(112704),	-- Arcsmasher Bracers
								i(112712),	-- Dagryn's Fuselight Bracers
								i(112716),	-- Scalebone Bracers
								i(112727),	-- Smoldering Drakescale Bracers
								i(112726),	-- Grips of Tidal Force
								i(112707),	-- Korgra's Venom-Soaked Gauntlets
								i(112711),	-- Cannoneer's Multipocket Gunbelt
								i(112725),	-- Dragonmaw Emergency Strap
								i(112728),	-- Windfire Legplates
								i(112715),	-- Bone-Inlaid Sandals
								i(112718),	-- Skydancer Boots
								i(112706),	-- Unrepentant Heels
								i(112721),	-- Extinguished Ember of Galakras
								i(112714),	-- Galakrond Control Band
								i(112709),	-- Swift Serpent Signet
								i(112703),	-- Evil Eye of Galakras
							})),
							cr(71466, e(864, {	-- Iron Juggernaut
								{	-- Fire in the Hole!
									["achievementID"] = 8520,	-- Fire in the Hole!
								},
								{	-- Gates of Retribution: Iron Juggernaut
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 2,	-- Iron Juggernaut
								},
								i(112736),	-- Seismic Bore
								i(112748),	-- Juggernaut's Power Core
								i(112742),	-- Juggernaut's Ignition Keys
								i(112740),	-- Ricocheting Shoulderguards
								i(112741),	-- Earthbreaker's Steaming Chestplate
								i(112746),	-- Shock Pulse Robes
								i(112745),	-- Bracers of the Broken Fault
								i(112749),	-- Castlebreaker Bracers
								i(112751),	-- Cavemaker Wristguards
								i(112739),	-- Laser Burn Bracers
								i(112733),	-- Wall-Borer Bracers
								i(112946),	-- Earthripper Gloves
								i(112734),	-- Precision Cutters
								i(112732),	-- Tar-Coated Gauntlets
								i(112743),	-- Belt of Ominous Trembles
								i(112735),	-- Demolisher's Reinforced Belt
								i(112744),	-- Leggings of Furious Flame
								i(112752),	-- Borer Drill Boots
								i(112731),	-- Minelayer's Padded Boots
								i(112750),	-- Treads of Autonomic Motion
								i(112747),	-- Laser-Slice Signet
								i(112729),	-- Juggernaut's Focusing Crystal
							})),
							cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
								["groups"] = {
									{	-- Gates of Retribution: Kor'kron Dark Shaman
										["achievementID"] = 8459,	-- Gates of Retribution
										["criteriaID"] = 3,	-- Kor'kron Dark Shaman
									},
									{	-- Rescue Raiders
										["achievementID"] = 8453,	-- Rescue Raiders
									},
									i(105751, {	-- Kor'kron Shaman's Treasure (Shaman Only)
										i(105745),	-- Kor'kron Dark Shaman Cowl
										i(105747),	-- Kor'kron Dark Shaman Shoulder
										i(105743),	-- Kor'kron Dark Shaman Vestment
										i(105748),	-- Kor'kron Dark Shaman Bracers
										i(105744),	-- Kor'kron Dark Shaman Gloves
										i(105741),	-- Kor'kron Dark Shaman Belt
										i(105746),	-- Kor'kron Dark Shaman Kilt
										i(105742),	-- Kor'kron Dark Shaman Treads
									}),
									i(112759),	-- Haromm's Frozen Crescent
									i(112769),	-- Kardris' Scepter
									i(112770),	-- Darkfang Mask
									i(112762),	-- Haromm's Horrifying Helm
									i(112766),	-- Iron Wolf Hood
									i(112767),	-- Ashflare Pendant
									i(112772),	-- Shoulderguards of Foul Streams
									i(112774),	-- Shoulderplates of Gushing Geysers
									i(112764),	-- Poisonmist Nightcloak
									i(112755),	-- Breastplate of Shamanic Mirrors
									i(112773),	-- Shackles of Stinking Slime
									i(112763),	-- Ashen Wall Girdle
									i(112771),	-- Belt of the Iron Prison
									i(112760),	-- Damron's Belt of Darkness
									i(112761),	-- Riou's Vigilant Leggings
									i(112765),	-- Toxic Tornado Treads
									i(112757),	-- Wolf-Rider Spurs
									i(112756),	-- Bloodclaw Band
									i(112758),	-- Ring of the Iron Tomb
									i(112754),	-- Haromm's Talisman
									i(112768),	-- Kardris' Toxic Totem
								},
								["crs"] = {
									71859,	-- Earthbreaker Haromm
									71858,	-- Wavebinder Kardris
								},
							})),
							cr(71515, e(850, {	-- General Nazgrim
								{	-- Gamon Will Save Us!
									["achievementID"] = 8448,	-- Gamon Will Save Us!
								},
								{	-- Gates of Retribution: General Nazgrim
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 4,	-- General Nazgrim
								},
								i( 99746, {	-- Gauntlets of the Cursed Conqueror
									i(99625),	-- Gauntlets of Winged Triumph
									i(99648),	-- Gloves of Winged Triumph
									i(99595),	-- Handguards of Winged Triumph
									i(99586),	-- Gloves of the Ternion Glory
									i(99590),	-- Handwraps of the Ternion Glory
									i(99567),	-- Gloves of the Horned Nightmare
								}),
								i( 99747, {	-- Gauntlets of the Cursed Protector
									i(99578),	-- Gloves of the Unblinking Vigil
									i(99644),	-- Gauntlets of Seven Sacred Seals
									i(99556),	-- Grips of Seven Sacred Seals
									i(99552),	-- Handwraps of Seven Sacred Seals
									i(99580),	-- Gloves of Celestial Harmony
									i(99616),	-- Grips of Celestial Harmony
									i(99611),	-- Handwraps of Celestial Harmony
									i(99559),	-- Gauntlets of the Prehistoric Marauder
									i(99563),	-- Handguards of the Prehistoric Marauder
								}),
								i( 99745, {	-- Gauntlets of the Cursed Vanquisher
									i(99609),	-- Gauntlets of Cyclopean Dread
									i(99604),	-- Handguards of Cyclopean Dread
									i(99633),	-- Grips of the Shattered Vale
									i(99617),	-- Gloves of the Shattered Vale
									i(99623),	-- Handguards of the Shattered Vale
									i(99637),	-- Handwraps of the Shattered Vale
									i(99575),	-- Chronomancer Gloves
									i(99630),	-- Gloves of the Barbed Assassin
								}),
								i(112785),	-- Gar'tok, Strength of the Faithful
								i(112787),	-- Arcweaver Spell Sword
								i(112780),	-- Naz'grim's Gutripper
								i(112781),	-- Bulwark of the Fallen General
								i(112789),	-- Crown of Tragic Truth
								i(112783),	-- Shoulderguards of the Righteous Stand
								i(112790),	-- Spaulders of Kor'kron Fealty
								i(112788),	-- Robes of the Warrior's Fall
								i(112779),	-- Ravager's Pathwalkers
								i(112782),	-- Sandals of Two Little Bees
								i(112778),	-- Nazgrim's Burnished Insignia
							})),
							cr(71454, e(846, {	-- Malkorok
								{	-- The Underhold: Malkorok
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 1,	-- Malkorok
								},
								{	-- Unlimited Potential
									["achievementID"] = 8538,	-- Unlimited Potential
								},
								i(112805),	-- Halberd of Inner Shadows
								i(112804),	-- Malkorok's Skullcleaver
								i(112806),	-- Kor'kron Hand Cannon
								i(112818),	-- Visage of the Monstrous
								i(112813),	-- Hood of Perpetual Implosion
								i(112803),	-- Malkorok's Tainted Dog Tags
								i(112816),	-- Black-Blooded Drape
								i(112821),	-- Ebon Blood Chestguard
								i(112794),	-- Lazahk's Lost Shadowrap
								i(112814),	-- Robes of Riven Dreams
								i(112823),	-- Terrorguard Chestplate
								i(112793),	-- Blood Rage Bracers
								i(112820),	-- Bracers of Averted Fatality
								i(112797),	-- Wristguards of Ruination
								i(112808),	-- Miasmic Skullbelt
								i(112807),	-- Legplates of Willful Doom
								i(112819),	-- Boots of Perilous Infusion
								i(112796),	-- Malkorok's Giant Stompers
								i(112795),	-- Ring of Restless Energy
								i(112817),	-- Seal of Sullen Fury
								i(112815),	-- Frenzied Crystal of Rage
								i(112792),	-- Vial of Living Corruption
							})),
							cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
								{	-- Criss Cross
									["achievementID"] = 8529,	-- Criss Cross
								},
								{	-- The Underhold: Spoils of Pandaria
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 2,	-- Spoils of Pandaria
								},
								i(112835),	-- Enchanted Shao-Tien Saber
								i(112841),	-- Immaculately Preserved Wand
								i(112829),	-- Ancient Mogu Tower Shield
								i(112832),	-- Helm of the Night Watchman
								i(112839),	-- Lost Necklace of the Mogu Empress
								i(112836),	-- Ancient Archer's Chestguard
								i(112838),	-- Mantid Vizier's Robes
								i(112837),	-- Avool's Ancestral Bracers
								i(112845),	-- Bracers of the Pristine Purifier
								i(112833),	-- Mantid Carapace Augments
								i(112842),	-- Klaxxi Grips of Rejuvenation
								i(112831),	-- Arrowflight Girdle
								i(112844),	-- Chitin-Link Chain Belt
								i(112846),	-- Plate Belt of the War-Healer
								i(112834),	-- Untarnishable Greatbelt
								i(112843),	-- Shado-Pan Reliquary Kilt
								i(112847),	-- Mogu Mindbender's Greaves
								i(112826),	-- Ominous Mogu Greatboots
								i(112827),	-- Pandaren Roofsprinters
								i(112828),	-- Seal of the Forgotten Kings
								i(112825),	-- Sigil of Rampage
							})),
							cr(71529, e(851, {	-- Thok the Bloodthirsty
								{	-- Giant Dinosaur vs. Mega Snail
									["achievementID"] = 8527,	-- Giant Dinosaur vs. Mega Snail
								},
								{	-- The Underhold: Thok the Bloodthirsty
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 3,	-- Thok the Bloodthirsty
								},
								i( 99749, {	-- Helm of the Cursed Conqueror
									i(99596),	-- Faceguard of Winged Triumph
									i(99665),	-- Headguard of Winged Triumph
									i(99651),	-- Helmet of Winged Triumph
									i(99591),	-- Cowl of the Ternion Glory
									i(99587),	-- Hood of the Ternion Glory
									i(99568),	-- Hood of the Horned Nightmare
								}),
								i( 99750, {	-- Helm of the Cursed Protector
									i(99660),	-- Headguard of the Unblinking Vigil
									i(99607),	-- Crown of Seven Sacred Seals
									i(99653),	-- Headpiece of Seven Sacred Seals
									i(99553),	-- Helm of Seven Sacred Seals
									i(99612),	-- Faceguard of Celestial Harmony
									i(99645),	-- Headpiece of Celestial Harmony
									i(99649),	-- Helmet of Celestial Harmony
									i(99557),	-- Faceguard of the Prehistoric Marauder
									i(99602),	-- Helmet of the Prehistoric Marauder
								}),
								i( 99748, {	-- Helm of the Cursed Vanquisher
									i(99605),	-- Faceguard of Cyclopean Dread
									i(99571),	-- Helmet of Cyclopean Dread
									i(99618),	-- Cover of the Shattered Vale
									i(99624),	-- Headguard of the Shattered Vale
									i(99599),	-- Headpiece of the Shattered Vale
									i(99638),	-- Helm of the Shattered Vale
									i(99576),	-- Chronomancer Hood
									i(99631),	-- Helmet of the Barbed Assassin
								}),
								i(112862),	-- Britomart's Jagged Pike
								i(112853),	-- Hvitserk's Formidable Shanker
								i(112861),	-- Festering Primordial Globule
								i(112851),	-- Gleaming Eye of the Devilsaur
								i(112866),	-- Akolik's Acid-Soaked Robes
								i(112856),	-- Icy Blood Chestplate
								i(112854),	-- Montak's Grips of Scorching Breath
								i(112855),	-- Devilfang Band
								i(112852),	-- Signet of the Dinomancers
								i(112849),	-- Thok's Acid-Grooved Tooth
								i(112850),	-- Thok's Tail Tip
							})),
							cr(71504, e(865, {	-- Siegecrafter Blackfuse
								{	-- Downfall: Siegecrafter Blackfuse
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 1,	-- Siegecrafter Blackfuse
								},
								{	-- Lasers and Magnets and Drills! Oh My!
									["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
									["g"] = {
										{	-- Deactivated Electromagnet
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 2,	-- Deactivated Electromagnet
										},
										{	-- Deactivated Laser Turret
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 1,	-- Deactivated Laser Turret
										},
										{	-- Deactivated Missile Turret
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 3,	-- Deactivated Missile Turret
										},
										{	-- Disassembled Crawler Mines
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 4,	-- Disassembled Crawler Mines
										},
									},
								},
								i(104158),	-- Blackfuse Bombling (PET!)
								i(99755, {	-- Shoulders of the Cursed Conqueror
									i(99656),	-- Mantle of Winged Triumph
									i(99662),	-- Pauldrons of Winged Triumph
									i(99594),	-- Shoulderguards of Winged Triumph
									i(99585),	-- Mantle of the Ternion Glory
									i(99628),	-- Shoulderguards of the Ternion Glory
									i(99601),	-- Mantle of the Horned Nightmare
								}),
								i(99756, {	-- Shoulders of the Cursed Protector
									i(99574),	-- Spaulders of the Unblinking Vigil
									i(99642),	-- Mantle of Seven Sacred Seals
									i(99565),	-- Shoulderguards of Seven Sacred Seals
									i(99655),	-- Spaulders of Seven Sacred Seals
									i(99614),	-- Mantle of Celestial Harmony
									i(99647),	-- Shoulderwraps of Celestial Harmony
									i(99663),	-- Spaulders of Celestial Harmony
									i(99561),	-- Pauldrons of the Prehistoric Marauder
									i(99597),	-- Shoulderguards of the Prehistoric Marauder
								}),
								i(99754, {	-- Shoulders of the Cursed Vanquisher
									i(99639),	-- Pauldrons of Cyclopean Dread
									i(99652),	-- Shoulderguards of Cyclopean Dread
									i(99583),	-- Mantle of the Shattered Vale
									i(99664),	-- Shoulderguards of the Shattered Vale
									i(99621),	-- Shoulderwraps of the Shattered Vale
									i(99589),	-- Spaulders of the Shattered Vale
									i(99659),	-- Chronomancer Mantle
									i(99635),	-- Spaulders of the Barbed Assassin
								}),
								i(112892),	-- Lever of the Megantholithic Apparatus
								i(112897),	-- Siegecrafter's Forge Hammer
								i(112894),	-- Blackfuse's Blasting Cord
								i(112896),	-- Bomber's Blackened Wristwatch
								i(112895),	-- Bracers of Infinite Pipes
								i(112882),	-- Calixian Bladebreakers
								i(112898),	-- Fusespark Gloves
								i(112890),	-- Powder-Stained Totemic Treads
								i(112883),	-- Asgorathian Blood Seal
								i(112877),	-- Dysmorphic Samophlange of Discontinuity
								i(112879),	-- Ticking Ebon Detonator
							})),
							cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
								{	-- Downfall: Paragons of the Klaxxi
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 2,	-- Paragons of the Klaxxi
								},
								{	-- Now We are the Paragon
									["achievementID"] = 8531,	-- Now We are the Paragon
								},
								i(104165),	-- Kovok (PET!)
								i( 99752, {	-- Leggings of the Cursed Conqueror
									i(99666),	-- Greaves of Winged Triumph
									i(99593),	-- Legguards of Winged Triumph
									i(99661),	-- Legplates of Winged Triumph
									i(99588),	-- Leggings of the Ternion Glory
									i(99592),	-- Legwraps of the Ternion Glory
									i(99569),	-- Leggings of the Horned Nightmare
								}),
								i( 99753, {	-- Leggings of the Cursed Protector
									i(99573),	-- Legguards of the Unblinking Vigil
									i(99654),	-- Leggings of Seven Sacred Seals
									i(99606),	-- Legguards of Seven Sacred Seals
									i(99554),	-- Legwraps of Seven Sacred Seals
									i(99646),	-- Leggings of Celestial Harmony
									i(99650),	-- Legguards of Celestial Harmony
									i(99613),	-- Legwraps of Celestial Harmony
									i(99558),	-- Legguards of the Prehistoric Marauder
									i(99560),	-- Legplates of the Prehistoric Marauder
								}),
								i( 99751, {	-- Leggings of the Cursed Vanquisher
									i(99572),	-- Greaves of Cyclopean Dread
									i(99564),	-- Legguards of Cyclopean Dread
									i(99610),	-- Breeches of the Shattered Vale
									i(99619),	-- Leggings of the Shattered Vale
									i(99600),	-- Legguards of the Shattered Vale
									i(99581),	-- Legwraps of the Shattered Vale
									i(99657),	-- Chronomancer Leggings
									i(99634),	-- Legguards of the Barbed Assassin
								}),
								i(112921),	-- Kil'ruk's Furious Blade
								i(112920),	-- Korven's Crimson Crescent
								i(112922),	-- Rik'kal's Bloody Scalpel
								i(112918),	-- Hisek's Reserve Longbow
								i(112923),	-- Amber Parasite Wraps
								i(112919),	-- Chestguard of Toxic Injections
								i(112914),	-- Bracers of Sonic Projection
								i(112915),	-- Gauntlets of Insane Calculations
								i(112916),	-- Iyyokuk's Hereditary Seal
								i(112917),	-- Kil'ruk's Band of Ascendancy
								i(112913),	-- Skeer's Bloodsoaked Talisman
							})),
							cr(71865, e(869, {	-- Garrosh Hellscream
								{	-- Downfall: Garrosh Hellscream
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 3,	-- Garrosh Hellscream
								},
								{	-- Strike!	
									["achievementID"] = 8537,	-- Strike!
								},
								i(105864),	-- Essence of the Cursed Conqueror
								i(105863),	-- Essence of the Cursed Protector
								i(105865),	-- Essence of the Cursed Vanquisher
								i(112932),	-- Kor'kron Spire of Supremacy
								i(112925),	-- Xal'atoh, Desecrated Image of Gorehowl
								i(112939),	-- Horned Mace of the Old Ones
								i(112940),	-- Revelations of Y'Shaarj
								i(112943),	-- Cowl of Smoking Dreams
								i(112937),	-- Ebon Ritual Hood
								i(112928),	-- Greathelm of the Warchief
								i(112926),	-- Kor'kron Elite Skullmask
								i(112930),	-- Penetrating Gaze of Y'Shaarj
								i(112942),	-- Hopeglow Spaulders
								i(112945),	-- Mantle of Looming Darkness
								i(112927),	-- Shoulderguards of Intended Power
								i(112934),	-- Spaulders of the Fallen Warchief
								i(112931),	-- Chestguard of Relentless Tyranny
								i(112944),	-- Chestplate of Fallen Passion
								i(112936),	-- Belt of the Broken Pact
								i(112929),	-- Cord of Black Dreams
								i(112941),	-- Seal of Karmic Return
								i(112933),	-- Legplates of Unthinking Strife
								i(112938),	-- Black Blood of Y'Shaarj
								i(112924),	-- Curse of Hubris
							})),
						},
					}),
					d(15, {	-- Heroic (Was Flex)
						["description"] = "This version of the instance was the original Flex difficulty mode. It was split into both Normal and Heroic mode after they introduced Mythic.",
						["groups"] = {
							n(0, {	-- Zone Drop
								{	-- Aeth's Swiftcinder Cloak
									["itemID"] = 113224,	-- Aeth's Swiftcinder Cloak
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72496,	-- Overseer Thathung
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										73775,	-- War Master Kragg
									},
								},
								{	-- Brave Niunai's Cloak
									["itemID"] = 113231,	-- Brave Niunai's Cloak
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										73539,	-- Kor'kron Den Mother
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72490,	-- Overseer Mojka
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
									},
								},
								{	-- Cape of the Alpha
									["itemID"] = 113226,	-- Cape of the Alpha
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72490,	-- Overseer Mojka
										72496,	-- Overseer Thathung
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
										73775,	-- War Master Kragg
									},
								},
								{	-- Drape of the Omega
									["itemID"] = 113230,	-- Drape of the Omega
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72663,	-- Arrogance
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73670,	-- Gate-Crasher Sav'ah
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72903,	-- Kor'kron Siegemaster
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
									},
								},
								{	-- Turtleshell Greatcloak
									["itemID"] = 113223,	-- Turtleshell Greatcloak
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72663,	-- Arrogance
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72490,	-- Overseer Mojka
										72496,	-- Overseer Thathung
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										73775,	-- War Master Kragg
										72661,	-- Zeal
									},
								},
								{	-- Kalaena's Arcane Handwraps
									["itemID"] = 113225,	-- Kalaena's Arcane Handwraps
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73670,	-- Gate-Crasher Sav'ah
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72455,	-- Overseer Komak
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
										73667,	-- Windreaver Tar'rath
										72661,	-- Zeal
									},
								},
								{	-- Seebo's Sainted Touch
									["itemID"] = 113218,	-- Seebo's Sainted Touch
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72455,	-- Overseer Komak
										72490,	-- Overseer Mojka
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
									},
								},
								{	-- Crimson Gauntlets of Death
									["itemID"] = 113220,	-- Crimson Gauntlets of Death
									["crs"] = {
										72658,	-- Amalgamated Hubris
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										72655,	-- Fragment of Pride
										73696,	-- Grand Master Alchemist Ki'xen
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										73539,	-- Kor'kron Den Mother
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72490,	-- Overseer Mojka
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Siid's Silent Stranglers
									["itemID"] = 113221,	-- Siid's Silent Stranglers
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72455,	-- Overseer Komak
										72490,	-- Overseer Mojka
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73184,	-- Starved Yeti
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
										73775,	-- War Master Kragg
									},
								},
								{	-- Keengrip Arrowpullers
									["itemID"] = 113222,	-- Keengrip Arrowpullers
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Marco's Crackling Gloves
									["itemID"] = 113227,	-- Marco's Crackling Gloves
									["crs"] = {
										73191,	-- Aqueous Defender
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73696,	-- Grand Master Alchemist Ki'xen
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Gauntlets of Discarded Time
									["itemID"] = 113228,	-- Gauntlets of Discarded Time
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										73539,	-- Kor'kron Den Mother
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72929,	-- Sra'thik Amber-Master
										73184,	-- Starved Yeti
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
									},
								},
								{	-- Romy's Reliable Grips
									["itemID"] = 113219,	-- Romy's Reliable Grips
									["crs"] = {
										72658,	-- Amalgamated Hubris
										72131,	-- Blind Blademaster
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Zoid's Molten Gauntlets
									["itemID"] = 113229,	-- Zoid's Molten Gauntlets
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72903,	-- Kor'kron Siegemaster
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72929,	-- Sra'thik Amber-Master
										73184,	-- Starved Yeti
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										73775,	-- War Master Kragg
									},
								},
							}),
							cr(71543, e(852, {	-- Immerseus
								{	-- No More Tears
									["achievementID"] = 8536,	-- No More Tears
								},
								{	-- Vale of Eternal Sorrows: Immerseus
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 1,	-- Immerseus
								},
								i(110784),	-- Trident of Corrupted Waters
								i(110785),	-- Encapsulated Essence of Immerseus
								i(112382),	-- Hood of Blackened Tears
								i(112424),	-- Hood of Swirling Senses
								i(110761),	-- Immerseus' Crystalline Eye
								i(112423),	-- Ichor-Dripping Shoulderpads
								i(112421),	-- Pauldrons of Violent Eruption
								i(112425),	-- Cloak of Misguided Power
								i(112417),	-- Chestplate of Congealed Corrosion
								i(112429),	-- Bracers of Purified Spirit
								i(112420),	-- Bracers of Sordid Sleep
								i(112416),	-- Bubble-Burst Bracers
								i(112422),	-- Bolt-Burster Grips
								i(112418),	-- Corruption-Rotted Gauntlets
								i(112445),	-- Soul-Soaked Gloves
								i(112447),	-- Greatbelt of Living Waters
								i(112383),	-- Puddle Punishers
								i(112428),	-- Salt Water Sandals
								i(112419),	-- Treads of Unchained Hate
								i(112448),	-- Waterwalker Greatboots
								i(112427),	-- Seal of Eternal Sorrow
								i(112426),	-- Purified Bindings of Immerseus
							})),
							cr(71475, e(849, {	-- The Fallen Protectors (Rook Stonetoe)
								{	-- Go Long
									["achievementID"] = 8528,	-- Go Long
								},
								{	-- Vale of Eternal Sorrows: Fallen Protectors
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 2,	-- Fallen Protectors
								},
								i(112477),	-- Softfoot's Last Resort
								i(112478),	-- Death Lotus Crossbow
								i(112491),	-- Purehearted Cricket Cage
								i(112496),	-- Gaze of Echoing Despair
								i(112481),	-- Darkfallen Shoulderplates
								i(112494),	-- Shoulderguards of Dark Meditations
								i(112488),	-- Shoulderpads of Dou Dou Chong
								i(112492),	-- Shoulders of the Roiling Inferno
								i(112485),	-- Gloomwrap Greatcloak
								i(112487),	-- Robes of the Tendered Heart
								i(112489),	-- Lifebane Bracers
								i(112495),	-- Grips of the Fallen Council
								i(112480),	-- Grips of Unending Anguish
								i(112483),	-- Shockstriker Gauntlets
								i(112482),	-- Poisonbinder Girth
								i(112493),	-- Sabatons of Defilement
								i(112486),	-- Sha-Seared Sandals
								i(112479),	-- Stonetoe's Tormented Treads
								i(112490),	-- Petrified Pennyroyal Ring
								i(112484),	-- Sorrowpath Signet
								i(112476),	-- Rook's Unlucky Talisman
							})),
							cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
								["groups"] = {
									{	-- None Shall Pass
										["achievementID"] = 8532,	-- None Shall Pass
									},
									{	-- Vale of Eternal Sorrows: Norushen
										["achievementID"] = 8458,	-- Vale of Eternal Sorrows
										["criteriaID"] = 3,	-- Norushen
									},
									i(112547),	-- Norushen's Shortblade
									i(112546),	-- Xifeng, Longblade of the Titanic Guardian
									i(112560),	-- Norushen's Enigmatic Barrier
									i(112552),	-- Rage-Blind Greathelm
									i(112559),	-- Untainted Guardian's Chain
									i(112550),	-- Quarantine Shoulderguards
									i(112558),	-- Rime-Rift Shoulders
									i(112554),	-- Drape of the Despairing Pit
									i(112549),	-- Robes of the Blackened Watcher
									i(112545),	-- Bracers of Blind Hatred
									i(112555),	-- Bracers of Broken Causation
									i(112563),	-- Bracers of Final Serenity
									i(112565),	-- Wristplates of Broken Doubt
									i(112556),	-- Blight Hurlers
									i(112562),	-- Confident Grips
									i(112548),	-- Gloves of the Golden Protector
									i(112557),	-- Sash of the Last Guardian
									i(112551),	-- Leggings of Unabashed Anger
									i(112564),	-- Shadow-Binder's Kilt
									i(112561),	-- Boots of Broken Reliance
									i(112553),	-- Reality Ripper Ring
									i(112503),	-- Fusion-Fire Core
								},
								["creatureID"] = 72276,
							})),
							cr(71734, e(867, {	-- Sha of Pride
								{	-- Swallow Your Pride
									["achievementID"] = 8521,	-- Swallow Your Pride
								},
								{	-- Vale of Eternal Sorrows: Sha of Pride
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 4,	-- Sha of Pride
								},
								i( 99686, {	-- Chest of the Cursed Conqueror
									i(99136),	-- Battleplate of Winged Triumph
									i(99133),	-- Breastplate of Winged Triumph
									i(99126),	-- Chestguard of Winged Triumph
									i(99110),	-- Raiment of the Ternion Glory
									i(99119),	-- Robes of the Ternion Glory
									i(99204),	-- Robes of the Horned Nightmare
								}),
								i( 99691, {	-- Chest of the Cursed Protector
									i(99167),	-- Tunic of the Unblinking Vigil
									i(99140),	-- Chestguard of Seven Sacred Seals
									i(99154),	-- Tunic of Seven Sacred Seals
									i(99150),	-- Vest of Seven Sacred Seals
									i(99101),	-- Cuirass of Celestial Harmony
									i(99106),	-- Hauberk of Celestial Harmony
									i(99107),	-- Tunic of Celestial Harmony
									i(99197),	-- Battleplate of the Prehistoric Marauder
									i(99201),	-- Chestguard of the Prehistoric Marauder
								}),
								i( 99696, {	-- Chest of the Cursed Vanquisher
									i(99192),	-- Breastplate of Cyclopean Dread
									i(99188),	-- Chestguard of Cyclopean Dread
									i(99180),	-- Raiment of the Shattered Vale
									i(99172),	-- Robes of the Shattered Vale
									i(99170),	-- Tunic of the Shattered Vale
									i(99177),	-- Vestment of the Shattered Vale
									i(99152),	-- Chronomancer Robes
									i(99112),	-- Tunic of the Barbed Assassin
								}),
								i(104162),	-- Droplet of Y'Shaarj (PET!)
								i(104163),	-- Gooey Sha-ling (PET!)
								i(112951),	-- Gaze of Arrogance
								i(112949),	-- Greatsword of Pride's Fall
								i(112950),	-- Shield of Mockery
								i(112702),	-- Crown of Boastful Words
								i(112952),	-- Self-Reflecting Mask
								i(112955),	-- Choker of the Final Word
								i(112954),	-- Necklace of Fading Light
								i(112953),	-- Greaves of Sublime Superiority
								i(112947),	-- Assurance of Consequence
								i(112948),	-- Prismatic Prison of Pride
							})),
							cr(72249, e(881, {	-- Galakras
								{	-- Gates of Retribution: Galakras
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 1,	-- Galakras
								},
								{	-- The Immortal Vanguard
									["achievementID"] = 8530,	-- The Immortal Vanguard
								},
								i(112723),	-- Drakebinder Greatstaff
								i(112710),	-- Dagryn's Discarded Longbow
								i(112717),	-- Flameslinger's Fiery Cowl
								i(112713),	-- Thranok's Shattering Helm
								i(112705),	-- Kruguk's Rigid Shoulderplates
								i(112719),	-- Shoulderpads of Pulsing Protection
								i(112704),	-- Arcsmasher Bracers
								i(112712),	-- Dagryn's Fuselight Bracers
								i(112716),	-- Scalebone Bracers
								i(112727),	-- Smoldering Drakescale Bracers
								i(112726),	-- Grips of Tidal Force
								i(112707),	-- Korgra's Venom-Soaked Gauntlets
								i(112711),	-- Cannoneer's Multipocket Gunbelt
								i(112725),	-- Dragonmaw Emergency Strap
								i(112728),	-- Windfire Legplates
								i(112715),	-- Bone-Inlaid Sandals
								i(112718),	-- Skydancer Boots
								i(112706),	-- Unrepentant Heels
								i(112721),	-- Extinguished Ember of Galakras
								i(112714),	-- Galakrond Control Band
								i(112709),	-- Swift Serpent Signet
								i(112703),	-- Evil Eye of Galakras
							})),
							cr(71466, e(864, {	-- Iron Juggernaut
								{	-- Fire in the Hole!
									["achievementID"] = 8520,	-- Fire in the Hole!
								},
								{	-- Gates of Retribution: Iron Juggernaut
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 2,	-- Iron Juggernaut
								},
								i(112736),	-- Seismic Bore
								i(112748),	-- Juggernaut's Power Core
								i(112742),	-- Juggernaut's Ignition Keys
								i(112740),	-- Ricocheting Shoulderguards
								i(112741),	-- Earthbreaker's Steaming Chestplate
								i(112746),	-- Shock Pulse Robes
								i(112745),	-- Bracers of the Broken Fault
								i(112749),	-- Castlebreaker Bracers
								i(112751),	-- Cavemaker Wristguards
								i(112739),	-- Laser Burn Bracers
								i(112733),	-- Wall-Borer Bracers
								i(112946),	-- Earthripper Gloves
								i(112734),	-- Precision Cutters
								i(112732),	-- Tar-Coated Gauntlets
								i(112743),	-- Belt of Ominous Trembles
								i(112735),	-- Demolisher's Reinforced Belt
								i(112744),	-- Leggings of Furious Flame
								i(112752),	-- Borer Drill Boots
								i(112731),	-- Minelayer's Padded Boots
								i(112750),	-- Treads of Autonomic Motion
								i(112747),	-- Laser-Slice Signet
								i(112729),	-- Juggernaut's Focusing Crystal
							})),
							cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
								["groups"] = {
									{	-- Gates of Retribution: Kor'kron Dark Shaman
										["achievementID"] = 8459,	-- Gates of Retribution
										["criteriaID"] = 3,	-- Kor'kron Dark Shaman
									},
									{	-- Rescue Raiders
										["achievementID"] = 8453,	-- Rescue Raiders
									},
									i(105751, {	-- Kor'kron Shaman's Treasure (Shaman Only)
										i(105745),	-- Kor'kron Dark Shaman Cowl
										i(105747),	-- Kor'kron Dark Shaman Shoulder
										i(105743),	-- Kor'kron Dark Shaman Vestment
										i(105748),	-- Kor'kron Dark Shaman Bracers
										i(105744),	-- Kor'kron Dark Shaman Gloves
										i(105741),	-- Kor'kron Dark Shaman Belt
										i(105746),	-- Kor'kron Dark Shaman Kilt
										i(105742),	-- Kor'kron Dark Shaman Treads
									}),
									i(112759),	-- Haromm's Frozen Crescent
									i(112769),	-- Kardris' Scepter
									i(112770),	-- Darkfang Mask
									i(112762),	-- Haromm's Horrifying Helm
									i(112766),	-- Iron Wolf Hood
									i(112767),	-- Ashflare Pendant
									i(112772),	-- Shoulderguards of Foul Streams
									i(112774),	-- Shoulderplates of Gushing Geysers
									i(112764),	-- Poisonmist Nightcloak
									i(112755),	-- Breastplate of Shamanic Mirrors
									i(112773),	-- Shackles of Stinking Slime
									i(112763),	-- Ashen Wall Girdle
									i(112771),	-- Belt of the Iron Prison
									i(112760),	-- Damron's Belt of Darkness
									i(112761),	-- Riou's Vigilant Leggings
									i(112765),	-- Toxic Tornado Treads
									i(112757),	-- Wolf-Rider Spurs
									i(112756),	-- Bloodclaw Band
									i(112758),	-- Ring of the Iron Tomb
									i(112754),	-- Haromm's Talisman
									i(112768),	-- Kardris' Toxic Totem
								},
								["crs"] = {
									71859,	-- Earthbreaker Haromm
									71858,	-- Wavebinder Kardris
								},
							})),
							cr(71515, e(850, {	-- General Nazgrim
								{	-- Gamon Will Save Us!
									["achievementID"] = 8448,	-- Gamon Will Save Us!
								},
								{	-- Gates of Retribution: General Nazgrim
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 4,	-- General Nazgrim
								},
								i( 99687, {	-- Gauntlets of the Cursed Conqueror
									i(99137),	-- Gauntlets of Winged Triumph
									i(99134),	-- Gloves of Winged Triumph
									i(99127),	-- Handguards of Winged Triumph
									i(99121),	-- Gloves of the Ternion Glory
									i(99131),	-- Handgwraps of the Ternion Glory
									i(99096),	-- Gloves of the Horned Nightmare
								}),
								i( 99692, {	-- Gauntlets of the Cursed Protector
									i(99168),	-- Gloves of the Unblinking Vigil
									i(99141),	-- Gauntlets of Seven Sacred Seals
									i(99155),	-- Grips of Seven Sacred Seals
									i(99147),	-- Handwraps of Seven Sacred Seals
									i(99092),	-- Gloves of Celestial Harmony
									i(99102),	-- Grips of Celestial Harmony
									i(99108),	-- Handwraps of Celestial Harmony
									i(99198),	-- Gauntlets of the Prehistoric Marauder
									i(99202),	-- Handguards of the Prehistoric Marauder
								}),
								i( 99682, {	-- Gauntlets of the Cursed Vanquisher
									i(99193),	-- Gauntlets of Cyclopean Dread
									i(99189),	-- Handguards of Cyclopean Dread
									i(99174),	-- Gloves of the Shattered Vale
									i(99181),	-- Grips of the Shattered Vale
									i(99163),	-- Handguards of the Shattered Vale
									i(99185),	-- Handwraps of the Shattered Vale
									i(99160),	-- Chronomancer Gloves
									i(99113),	-- Gloves of the Barbed Assassin
								}),
								i(112785),	-- Gar'tok, Strength of the Faithful
								i(112787),	-- Arcweaver Spell Sword
								i(112780),	-- Naz'grim's Gutripper
								i(112781),	-- Bulwark of the Fallen General
								i(112789),	-- Crown of Tragic Truth
								i(112783),	-- Shoulderguards of the Righteous Stand
								i(112790),	-- Spaulders of Kor'kron Fealty
								i(112788),	-- Robes of the Warrior's Fall
								i(112779),	-- Ravager's Pathwalkers
								i(112782),	-- Sandals of Two Little Bees
								i(112778),	-- Nazgrim's Burnished Insignia
							})),
							cr(71454, e(846, {	-- Malkorok
								{	-- The Underhold: Malkorok
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 1,	-- Malkorok
								},
								{	-- Unlimited Potential
									["achievementID"] = 8538,	-- Unlimited Potential
								},
								i(112805),	-- Halberd of Inner Shadows
								i(112804),	-- Malkorok's Skullcleaver
								i(112806),	-- Kor'kron Hand Cannon
								i(112818),	-- Visage of the Monstrous
								i(112813),	-- Hood of Perpetual Implosion
								i(112803),	-- Malkorok's Tainted Dog Tags
								i(112816),	-- Black-Blooded Drape
								i(112821),	-- Ebon Blood Chestguard
								i(112794),	-- Lazahk's Lost Shadowrap
								i(112814),	-- Robes of Riven Dreams
								i(112823),	-- Terrorguard Chestplate
								i(112793),	-- Blood Rage Bracers
								i(112820),	-- Bracers of Averted Fatality
								i(112797),	-- Wristguards of Ruination
								i(112808),	-- Miasmic Skullbelt
								i(112807),	-- Legplates of Willful Doom
								i(112819),	-- Boots of Perilous Infusion
								i(112796),	-- Malkorok's Giant Stompers
								i(112795),	-- Ring of Restless Energy
								i(112817),	-- Seal of Sullen Fury
								i(112815),	-- Frenzied Crystal of Rage
								i(112792),	-- Vial of Living Corruption
							})),
							cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
								{	-- Criss Cross
									["achievementID"] = 8529,	-- Criss Cross
								},
								{	-- The Underhold: Spoils of Pandaria
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 2,	-- Spoils of Pandaria
								},
								i(112835),	-- Enchanted Shao-Tien Saber
								i(112841),	-- Immaculately Preserved Wand
								i(112829),	-- Ancient Mogu Tower Shield
								i(112832),	-- Helm of the Night Watchman
								i(112839),	-- Lost Necklace of the Mogu Empress
								i(112836),	-- Ancient Archer's Chestguard
								i(112838),	-- Mantid Vizier's Robes
								i(112837),	-- Avool's Ancestral Bracers
								i(112845),	-- Bracers of the Pristine Purifier
								i(112833),	-- Mantid Carapace Augments
								i(112842),	-- Klaxxi Grips of Rejuvenation
								i(112831),	-- Arrowflight Girdle
								i(112844),	-- Chitin-Link Chain Belt
								i(112846),	-- Plate Belt of the War-Healer
								i(112834),	-- Untarnishable Greatbelt
								i(112843),	-- Shado-Pan Reliquary Kilt
								i(112847),	-- Mogu Mindbender's Greaves
								i(112826),	-- Ominous Mogu Greatboots
								i(112827),	-- Pandaren Roofsprinters
								i(112828),	-- Seal of the Forgotten Kings
								i(112825),	-- Sigil of Rampage
							})),
							cr(71529, e(851, {	-- Thok the Bloodthirsty
								{	-- Giant Dinosaur vs. Mega Snail
									["achievementID"] = 8527,	-- Giant Dinosaur vs. Mega Snail
								},
								{	-- The Underhold: Thok the Bloodthirsty
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 3,	-- Thok the Bloodthirsty
								},
								i( 99689, {	-- Helm of the Cursed Conqueror
									i(99128),	-- Faceguard of Winged Triumph
									i(99135),	-- Headguard of Winged Triumph
									i(99138),	-- Helmet of Winged Triumph
									i(99117),	-- Cowl of the Ternion Glory
									i(99122),	-- Hood of the Ternion Glory
									i(99097),	-- Hood of the Horned Nightmare
								}),
								i( 99694, {	-- Helm of the Cursed Protector
									i(99157),	-- Headguard of the Unblinking Vigil
									i(99142),	-- Crown of Seven Sacred Seals
									i(99156),	-- Headpiece of Seven Sacred Seals
									i(99148),	-- Helm of Seven Sacred Seals
									i(99109),	-- Faceguard of Celestial Harmony
									i(99093),	-- Headpiece of Celestial Harmony
									i(99103),	-- Helmet of Celestial Harmony
									i(99203),	-- Faceguard of the Prehistoric Marauder
									i(99206),	-- Helmet of the Prehistoric Marauder
								}),
								i( 99683, {	-- Helm of the Cursed Vanquisher
									i(99190),	-- Faceguard of Cyclopean Dread
									i(99194),	-- Helmet of Cyclopean Dread
									i(99175),	-- Cover of the Shattered Vale
									i(99164),	-- Headguard of the Shattered Vale
									i(99182),	-- Headpiece of the Shattered Vale
									i(99178),	-- Helm of the Shattered Vale
									i(99161),	-- Chronomancer Hood
									i(99114),	-- Helmet of the Barbed Assassin
								}),
								i(112862),	-- Britomart's Jagged Pike
								i(112853),	-- Hvitserk's Formidable Shanker
								i(112861),	-- Festering Primordial Globule
								i(112851),	-- Gleaming Eye of the Devilsaur
								i(112866),	-- Akolik's Acid-Soaked Robes
								i(112856),	-- Icy Blood Chestplate
								i(112854),	-- Montak's Grips of Scorching Breath
								i(112855),	-- Devilfang Band
								i(112852),	-- Signet of the Dinomancers
								i(112849),	-- Thok's Acid-Grooved Tooth
								i(112850),	-- Thok's Tail Tip
							})),
							cr(71504, e(865, {	-- Siegecrafter Blackfuse
								{	-- Downfall: Siegecrafter Blackfuse
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 1,	-- Siegecrafter Blackfuse
								},
								{	-- Lasers and Magnets and Drills! Oh My!
									["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
									["g"] = {
										{	-- Deactivated Electromagnet
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 2,	-- Deactivated Electromagnet
										},
										{	-- Deactivated Laser Turret
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 1,	-- Deactivated Laser Turret
										},
										{	-- Deactivated Missile Turret
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 3,	-- Deactivated Missile Turret
										},
										{	-- Disassembled Crawler Mines
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 4,	-- Disassembled Crawler Mines
										},
									},
								},
								i(104158),	-- Blackfuse Bombling (PET!)
								i( 99690, {	-- Shoulders of the Cursed Conqueror
									i(99125),	-- Mantle of Winged Triumph
									i(99132),	-- Pauldrons of Winged Triumph
									i(99130),	-- Shoulderguards of Winged Triumph
									i(99120),	-- Mantle of the Ternion Glory
									i(99111),	-- Shoulderguards of the Ternion Glory
									i(99205),	-- Mantle of the Horned Nightmare
								}),
								i( 99695, {	-- Shoulders of the Cursed Protector
									i(99159),	-- Spaulders of the Unblinking Vigil
									i(99151),	-- Mantle of Seven Sacred Seals
									i(99144),	-- Shoulderguards of Seven Sacred Seals
									i(99146),	-- Spaulders of Seven Sacred Seals
									i(99100),	-- Mantle of Celestial Harmony
									i(99095),	-- Shoulderwraps of Celestial Harmony
									i(99105),	-- Spaulders of Celestial Harmony
									i(99200),	-- Pauldrons of the Prehistoric Marauder
									i(99196),	-- Shoulderguards of the Prehistoric Marauder
								}),
								i( 99685, {	-- Shoulders of the Cursed Vanquisher
									i(99187),	-- Pauldrons of Cyclopean Dread
									i(99179),	-- Shoulderguards of Cyclopean Dread
									i(99173),	-- Mantle of the Shattered Vale
									i(99166),	-- Shoulderguards of the Shattered Vale
									i(99169),	-- Shoulderwraps of the Shattered Vale
									i(99184),	-- Spaulders of the Shattered Vale
									i(99153),	-- Chronomancer Mantle
									i(99116),	-- Spaulders of the Barbed Assassin
								}),
								i(112892),	-- Lever of the Megantholithic Apparatus
								i(112897),	-- Siegecrafter's Forge Hammer
								i(112894),	-- Blackfuse's Blasting Cord
								i(112896),	-- Bomber's Blackened Wristwatch
								i(112895),	-- Bracers of Infinite Pipes
								i(112882),	-- Calixian Bladebreakers
								i(112898),	-- Fusespark Gloves
								i(112890),	-- Powder-Stained Totemic Treads
								i(112883),	-- Asgorathian Blood Seal
								i(112877),	-- Dysmorphic Samophlange of Discontinuity
								i(112879),	-- Ticking Ebon Detonator
							})),
							cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
								{	-- Downfall: Paragons of the Klaxxi
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 2,	-- Paragons of the Klaxxi
								},
								{	-- Now We are the Paragon
									["achievementID"] = 8531,	-- Now We are the Paragon
								},
								i(104165),	-- Kovok (PET!)
								i(99688, {	-- Leggings of the Cursed Conqueror
									i(99124),	-- Greaves 	of Winged Triumph
									i(99129),	-- Legguards of Winged Triumph
									i(99139),	-- Legplates of Winged Triumph
									i(99123),	-- Leggings of the Ternion Glory
									i(99118),	-- Legwraps of the Ternion Glory
									i(99098),	-- Leggings of the Horned Nightmare
								}),
								i(99693, {	-- Leggings of the Cursed Protector
									i(99158),	-- Legguards of the Unblinking Vigil
									i(99145),	-- Leggings of Seven Sacred Seals
									i(99143),	-- Legguards of Seven Sacred Seals
									i(99149),	-- Legwraps of Seven Sacred Seals
									i(99094),	-- Leggings of Celestial Harmony
									i(99104),	-- Legguards of Celestial Harmony
									i(99099),	-- Legwraps of Celestial Harmony
									i(99195),	-- Legguards of the Prehistoric Marauder
									i(99199),	-- Legplates of the Prehistoric Marauder
								}),
								i(99684, {	-- Leggings of the Cursed Vanquisher
									i(99186),	-- Greaves of Cyclopean Dread
									i(99191),	-- Legguards of Cyclopean Dread
									i(99165),	-- Breeches of the Shattered Vale
									i(99176),	-- Leggings of the Shattered Vale
									i(99183),	-- Legguards of the Shattered Vale
									i(99171),	-- Legwraps of the Shattered Vale
									i(99162),	-- Chronomancer Leggings
									i(99115),	-- Legguards of the Barbed Assassin
								}),
								i(112921),	-- Kil'ruk's Furious Blade
								i(112920),	-- Korven's Crimson Crescent
								i(112922),	-- Rik'kal's Bloody Scalpel
								i(112918),	-- Hisek's Reserve Longbow
								i(112923),	-- Amber Parasite Wraps
								i(112919),	-- Chestguard of Toxic Injections
								i(112914),	-- Bracers of Sonic Projection
								i(112915),	-- Gauntlets of Insane Calculations
								i(112916),	-- Iyyokuk's Hereditary Seal
								i(112917),	-- Kil'ruk's Band of Ascendancy
								i(112913),	-- Skeer's Bloodsoaked Talisman
							})),
							cr(71865, e(869, {	-- Garrosh Hellscream
								{	-- Conqueror of Orgrimmar
									["achievementID"] = 8679,	-- Conqueror of Orgrimmar
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										{	-- ,Conqueror of Orgrimmar
											["titleID"] = 211,	-- ,Conqueror of Orgrimmar
											["races"] = ALLIANCE_ONLY,
										},
									},
								},
								{	-- Downfall: Garrosh Hellscream
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 3,	-- Garrosh Hellscream
								},
								{	-- Liberator of Orgrimmar
									["achievementID"] = 8680,	-- Liberator of Orgrimmar
									["races"] = HORDE_ONLY,
									["g"] = {
										{	-- ,Liberator of Orgrimmar
											["titleID"] = 212,	-- ,Liberator of Orgrimmar
											["races"] = HORDE_ONLY,
										},
									},
								},
								{	-- Strike!	
									["achievementID"] = 8537,	-- Strike!
								},
								i(105858),	-- Essence of the Cursed Conqueror
								i(105857),	-- Essence of the Cursed Protector
								i(105859),	-- Essence of the Cursed Vanquisher
								i(112935, { -- Tusks of Mannoroth [Normal that scales to Heroic/Mythic]
									["bonusID"] = 449,
								}),
								i(112932),	-- Kor'kron Spire of Supremacy
								i(112925),	-- Xal'atoh, Desecrated Image of Gorehowl
								i(112939),	-- Horned Mace of the Old Ones
								i(112940),	-- Revelations of Y'Shaarj
								i(112943),	-- Cowl of Smoking Dreams
								i(112937),	-- Ebon Ritual Hood
								i(112928),	-- Greathelm of the Warchief
								i(112926),	-- Kor'kron Elite Skullmask
								i(112930),	-- Penetrating Gaze of Y'Shaarj
								i(112942),	-- Hopeglow Spaulders
								i(112945),	-- Mantle of Looming Darkness
								i(112927),	-- Shoulderguards of Intended Power
								i(112934),	-- Spaulders of the Fallen Warchief
								i(112931),	-- Chestguard of Relentless Tyranny
								i(112944),	-- Chestplate of Fallen Passion
								i(112936),	-- Belt of the Broken Pact
								i(112929),	-- Cord of Black Dreams
								i(112941),	-- Seal of Karmic Return
								i(112933),	-- Legplates of Unthinking Strife
								i(112938),	-- Black Blood of Y'Shaarj
								i(112924),	-- Curse of Hubris
							})),
						},
					}),
					d(16, {	-- Mythic
						--["ignoreBonus"] = true,
						["groups"] = {
							n(0, {	-- Zone Drop
								{	-- Aeth's Swiftcinder Cloak
									["itemID"] = 113224,	-- Aeth's Swiftcinder Cloak
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72496,	-- Overseer Thathung
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										73775,	-- War Master Kragg
									},
								},
								{	-- Brave Niunai's Cloak
									["itemID"] = 113231,	-- Brave Niunai's Cloak
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										73539,	-- Kor'kron Den Mother
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72490,	-- Overseer Mojka
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
									},
								},
								{	-- Cape of the Alpha
									["itemID"] = 113226,	-- Cape of the Alpha
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72490,	-- Overseer Mojka
										72496,	-- Overseer Thathung
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
										73775,	-- War Master Kragg
									},
								},
								{	-- Drape of the Omega
									["itemID"] = 113230,	-- Drape of the Omega
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72663,	-- Arrogance
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73670,	-- Gate-Crasher Sav'ah
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72903,	-- Kor'kron Siegemaster
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
									},
								},
								{	-- Turtleshell Greatcloak
									["itemID"] = 113223,	-- Turtleshell Greatcloak
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72663,	-- Arrogance
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72490,	-- Overseer Mojka
										72496,	-- Overseer Thathung
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										73775,	-- War Master Kragg
										72661,	-- Zeal
									},
								},
								{	-- Kalaena's Arcane Handwraps
									["itemID"] = 113225,	-- Kalaena's Arcane Handwraps
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										72655,	-- Fragment of Pride
										73670,	-- Gate-Crasher Sav'ah
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72455,	-- Overseer Komak
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
										73667,	-- Windreaver Tar'rath
										72661,	-- Zeal
									},
								},
								{	-- Seebo's Sainted Touch
									["itemID"] = 113218,	-- Seebo's Sainted Touch
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72455,	-- Overseer Komak
										72490,	-- Overseer Mojka
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
									},
								},
								{	-- Crimson Gauntlets of Death
									["itemID"] = 113220,	-- Crimson Gauntlets of Death
									["crs"] = {
										72658,	-- Amalgamated Hubris
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										72655,	-- Fragment of Pride
										73696,	-- Grand Master Alchemist Ki'xen
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										73539,	-- Kor'kron Den Mother
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										71770,	-- Kor'kron Ironblade
										73195,	-- Kor'kron Jailer
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72490,	-- Overseer Mojka
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Siid's Silent Stranglers
									["itemID"] = 113221,	-- Siid's Silent Stranglers
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72455,	-- Overseer Komak
										72490,	-- Overseer Mojka
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73184,	-- Starved Yeti
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72434,	-- Treasury Guard
										73775,	-- War Master Kragg
									},
								},
								{	-- Keengrip Arrowpullers
									["itemID"] = 113222,	-- Keengrip Arrowpullers
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										73188,	-- Captive Cave Bat
										72564,	-- Doomlord<Grol'dar's Minion>
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Marco's Crackling Gloves
									["itemID"] = 113227,	-- Marco's Crackling Gloves
									["crs"] = {
										73191,	-- Aqueous Defender
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73696,	-- Grand Master Alchemist Ki'xen
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										73223,	-- Pterrordax
										72929,	-- Sra'thik Amber-Master
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Gauntlets of Discarded Time
									["itemID"] = 113228,	-- Gauntlets of Discarded Time
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										73539,	-- Kor'kron Den Mother
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										73904,	-- Kor'kron Iron Sentinel
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72929,	-- Sra'thik Amber-Master
										73184,	-- Starved Yeti
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
									},
								},
								{	-- Romy's Reliable Grips
									["itemID"] = 113219,	-- Romy's Reliable Grips
									["crs"] = {
										72658,	-- Amalgamated Hubris
										72131,	-- Blind Blademaster
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										73342,	-- Fallen Pool Tender
										72655,	-- Fragment of Pride
										72194,	-- Hellscream Demolisher
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										72784,	-- Kor'kron Gunner
										74158,	-- Kor'kron Gunner
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72744,	-- Kor'kron Skullsplitter
										73538,	-- Kor'kron War Wolf
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										73250,	-- Kor'kron Wild Gun
										73541,	-- Kor'kron Wolf Pup
										72954,	-- Kor'thik Honor Guard
										72927,	-- Kovok
										72791,	-- Lingering Corruption
										72433,	-- Mokvar the Treasurer
										72929,	-- Sra'thik Amber-Master
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										72661,	-- Zeal
									},
								},
								{	-- Zoid's Molten Gauntlets
									["itemID"] = 113229,	-- Zoid's Molten Gauntlets
									["crs"] = {
										72658,	-- Amalgamated Hubris
										73191,	-- Aqueous Defender
										72131,	-- Blind Blademaster
										73188,	-- Captive Cave Bat
										72354,	-- Dragonmaw Bonecrusher
										72365,	-- Dragonmaw Cannoneer
										72350,	-- Dragonmaw Elite Grunt
										72351,	-- Dragonmaw Flagbearer
										72367,	-- Dragonmaw Tidal Shaman
										73185,	-- Enraged Mushan Beast
										72655,	-- Fragment of Pride
										73452,	-- Harbinger of Y'Shaarj
										73012,	-- Klaxxi Skirmisher
										71771,	-- Kor'kron Arcweaver
										71772,	-- Kor'kron Assassin
										72728,	-- Kor'kron Blood Axe
										72770,	-- Kor'kron Dark Farseer
										72451,	-- Kor'kron Dark Shaman
										72452,	-- Kor'kron Dire Wolf
										72412,	-- Kor'kron Grunt
										74158,	-- Kor'kron Gunner
										72784,	-- Kor'kron Gunner
										73194,	-- Kor'kron Iron Scorpion
										71770,	-- Kor'kron Ironblade
										72421,	-- Kor'kron Overseer
										72411,	-- Kor'kron Provisioner
										73414,	-- Kor'kron Reaper
										72150,	-- Kor'kron Shadowmage
										72903,	-- Kor'kron Siegemaster
										72744,	-- Kor'kron Skullsplitter
										72768,	-- Kor'kron War Wolf
										71773,	-- Kor'kron Warshaman
										72954,	-- Kor'thik Honor Guard
										72791,	-- Lingering Corruption
										72929,	-- Sra'thik Amber-Master
										73184,	-- Starved Yeti
										73152,	-- Storeroom Guard
										73349,	-- Tormented Initiate
										73775,	-- War Master Kragg
									},
								},
							}),
							cr(71543, e(852, {	-- Immerseus
								{	-- Mythic: Immerseus
									["achievementID"] = 8463,	-- Mythic: Immerseus
								},
								{	-- No More Tears
									["achievementID"] = 8536,	-- No More Tears
								},
								{	-- Vale of Eternal Sorrows: Immerseus
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 1,	-- Immerseus
								},
								i(110784),	-- Trident of Corrupted Waters
								i(110785),	-- Encapsulated Essence of Immerseus
								i(112382),	-- Hood of Blackened Tears
								i(112424),	-- Hood of Swirling Senses
								i(110761),	-- Immerseus' Crystalline Eye
								i(112423),	-- Ichor-Dripping Shoulderpads
								i(112421),	-- Pauldrons of Violent Eruption
								i(112425),	-- Cloak of Misguided Power
								i(112417),	-- Chestplate of Congealed Corrosion
								i(112429),	-- Bracers of Purified Spirit
								i(112420),	-- Bracers of Sordid Sleep
								i(112416),	-- Bubble-Burst Bracers
								i(112422),	-- Bolt-Burster Grips
								i(112418),	-- Corruption-Rotted Gauntlets
								i(112445),	-- Soul-Soaked Gloves
								i(112447),	-- Greatbelt of Living Waters
								i(112383),	-- Puddle Punishers
								i(112428),	-- Salt Water Sandals
								i(112419),	-- Treads of Unchained Hate
								i(112448),	-- Waterwalker Greatboots
								i(112427),	-- Seal of Eternal Sorrow
								i(112426),	-- Purified Bindings of Immerseus
							})),
							cr(71475, e(849, {	-- The Fallen Protectors (Rook Stonetoe)
								{	-- Go Long
									["achievementID"] = 8528,	-- Go Long
								},
								{	-- Mythic: Fallen Protectors
									["achievementID"] = 8465,	-- Mythic: Fallen Protectors
								},
								{	-- Vale of Eternal Sorrows: Fallen Protectors
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 2,	-- Fallen Protectors
								},
								i(112477),	-- Softfoot's Last Resort
								i(112478),	-- Death Lotus Crossbow
								i(112491),	-- Purehearted Cricket Cage
								i(112496),	-- Gaze of Echoing Despair
								i(112481),	-- Darkfallen Shoulderplates
								i(112494),	-- Shoulderguards of Dark Meditations
								i(112488),	-- Shoulderpads of Dou Dou Chong
								i(112492),	-- Shoulders of the Roiling Inferno
								i(112485),	-- Gloomwrap Greatcloak
								i(112487),	-- Robes of the Tendered Heart
								i(112489),	-- Lifebane Bracers
								i(112495),	-- Grips of the Fallen Council
								i(112480),	-- Grips of Unending Anguish
								i(112483),	-- Shockstriker Gauntlets
								i(112482),	-- Poisonbinder Girth
								i(112493),	-- Sabatons of Defilement
								i(112486),	-- Sha-Seared Sandals
								i(112479),	-- Stonetoe's Tormented Treads
								i(112490),	-- Petrified Pennyroyal Ring
								i(112484),	-- Sorrowpath Signet
								i(112476),	-- Rook's Unlucky Talisman
								un(2, i(104433)),	-- Death Lotus Crossbow
								un(2, i(105429)),	-- Death Lotus Crossbow (WF)
								un(2, i(104434)),	-- Softfoot's Last Resort
								un(2, i(105430)),	-- Softfoot's Last Resort (WF)
							})),
							cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
								["groups"] = {
									{	-- Mythic: Norushen
										["achievementID"] = 8466,	-- Mythic: Norushen
									},
									{	-- None Shall Pass
										["achievementID"] = 8532,	-- None Shall Pass
									},
									{	-- Vale of Eternal Sorrows: Norushen
										["achievementID"] = 8458,	-- Vale of Eternal Sorrows
										["criteriaID"] = 3,	-- Norushen
									},
									i(112547),	-- Norushen's Shortblade
									i(112546),	-- Xifeng, Longblade of the Titanic Guardian
									i(112560),	-- Norushen's Enigmatic Barrier
									i(112552),	-- Rage-Blind Greathelm
									i(112559),	-- Untainted Guardian's Chain
									i(112550),	-- Quarantine Shoulderguards
									i(112558),	-- Rime-Rift Shoulders
									i(112554),	-- Drape of the Despairing Pit
									i(112549),	-- Robes of the Blackened Watcher
									i(112545),	-- Bracers of Blind Hatred
									i(112555),	-- Bracers of Broken Causation
									i(112563),	-- Bracers of Final Serenity
									i(112565),	-- Wristplates of Broken Doubt
									i(112556),	-- Blight Hurlers
									i(112562),	-- Confident Grips
									i(112548),	-- Gloves of the Golden Protector
									i(112557),	-- Sash of the Last Guardian
									i(112551),	-- Leggings of Unabashed Anger
									i(112564),	-- Shadow-Binder's Kilt
									i(112561),	-- Boots of Broken Reliance
									i(112553),	-- Reality Ripper Ring
									i(112503),	-- Fusion-Fire Core
								},
								["creatureID"] = 72276,
							})),
							cr(71734, e(867, {	-- Sha of Pride
								{	-- Mythic: Sha of Pride
									["achievementID"] = 8467,	-- Mythic: Sha of Pride
								},
								{	-- Swallow Your Pride
									["achievementID"] = 8521,	-- Swallow Your Pride
								},
								{	-- Vale of Eternal Sorrows: Sha of Pride
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 4,	-- Sha of Pride
								},
								i( 99715, {	-- Chest of the Cursed Conqueror
									i(99387),	-- Battleplate of Winged Triumph
									i(99374),	-- Breastplate of Winged Triumph
									i(99368),	-- Chestguard of Winged Triumph
									i(99362),	-- Raiment of the Ternion Glory
									i(99357),	-- Robes of the Ternion Glory
									i(99416),	-- Robes of the Horned Nightmare
								}),
								i( 99716, {	-- Chest of the Cursed Protector
									i(99405),	-- Tunic of the Unblinking Vigil
									i(99382),	-- Chestguard of Seven Sacred Seals
									i(99396),	-- Tunic of Seven Sacred Seals
									i(99391),	-- Vest of Seven Sacred Seals
									i(99347),	-- Cuirass of Celestial Harmony
									i(99344),	-- Hauberk of Celestial Harmony
									i(99351),	-- Tunic of Celestial Harmony
									i(99411),	-- Battleplate of the Prehistoric Marauder
									i(99415),	-- Chestguard of the Prehistoric Marauder
								}),
								i( 99714, {	-- Chest of the Cursed Vanquisher
									i(99335),	-- Breastplate of Cyclopean Dread
									i(99330),	-- Chestguard of Cyclopean Dread
									i(99326),	-- Raiment of the Shattered Vale
									i(99430),	-- Robes of the Shattered Vale
									i(99419),	-- Tunic of the Shattered Vale
									i(99427),	-- Vestment of the Shattered Vale
									i(99400),	-- Chronomancer Robes
									i(99356),	-- Tunic of the Barbed Assassin
								}),
								i(104162),	-- Droplet of Y'Shaarj (PET!)
								i(104163),	-- Gooey Sha-ling (PET!)
								i(112951),	-- Gaze of Arrogance
								i(112949),	-- Greatsword of Pride's Fall
								i(112950),	-- Shield of Mockery
								i(112702),	-- Crown of Boastful Words
								i(112952),	-- Self-Reflecting Mask
								i(112955),	-- Choker of the Final Word
								i(112954),	-- Necklace of Fading Light
								i(112953),	-- Greaves of Sublime Superiority
								i(112947),	-- Assurance of Consequence
								i(112948),	-- Prismatic Prison of Pride
							})),
							cr(72249, e(881, {	-- Galakras
								{	-- Gates of Retribution: Galakras
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 1,	-- Galakras
								},
								{	-- Mythic: Galakras
									["achievementID"] = 8468,	-- Mythic: Galakras
								},
								{	-- The Immortal Vanguard
									["achievementID"] = 8530,	-- The Immortal Vanguard
								},
								i(112723),	-- Drakebinder Greatstaff
								i(112710),	-- Dagryn's Discarded Longbow
								i(112717),	-- Flameslinger's Fiery Cowl
								i(112713),	-- Thranok's Shattering Helm
								i(112705),	-- Kruguk's Rigid Shoulderplates
								i(112719),	-- Shoulderpads of Pulsing Protection
								i(112704),	-- Arcsmasher Bracers
								i(112712),	-- Dagryn's Fuselight Bracers
								i(112716),	-- Scalebone Bracers
								i(112727),	-- Smoldering Drakescale Bracers
								i(112726),	-- Grips of Tidal Force
								i(112707),	-- Korgra's Venom-Soaked Gauntlets
								i(112711),	-- Cannoneer's Multipocket Gunbelt
								i(112725),	-- Dragonmaw Emergency Strap
								i(112728),	-- Windfire Legplates
								i(112715),	-- Bone-Inlaid Sandals
								i(112718),	-- Skydancer Boots
								i(112706),	-- Unrepentant Heels
								i(112721),	-- Extinguished Ember of Galakras
								i(112714),	-- Galakrond Control Band
								i(112709),	-- Swift Serpent Signet
								i(112703),	-- Evil Eye of Galakras
							})),
							cr(71466, e(864, {	-- Iron Juggernaut
								{	-- Fire in the Hole!
									["achievementID"] = 8520,	-- Fire in the Hole!
								},
								{	-- Gates of Retribution: Iron Juggernaut
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 2,	-- Iron Juggernaut
								},
								{	-- Mythic: Iron Juggernaut
									["achievementID"] = 8469,	-- Mythic: Iron Juggernaut
								},
								i(112736),	-- Seismic Bore
								i(112748),	-- Juggernaut's Power Core
								i(112742),	-- Juggernaut's Ignition Keys
								i(112740),	-- Ricocheting Shoulderguards
								i(112741),	-- Earthbreaker's Steaming Chestplate
								i(112746),	-- Shock Pulse Robes
								i(112745),	-- Bracers of the Broken Fault
								i(112749),	-- Castlebreaker Bracers
								i(112751),	-- Cavemaker Wristguards
								i(112739),	-- Laser Burn Bracers
								i(112733),	-- Wall-Borer Bracers
								i(112946),	-- Earthripper Gloves
								i(112734),	-- Precision Cutters
								i(112732),	-- Tar-Coated Gauntlets
								i(112743),	-- Belt of Ominous Trembles
								i(112735),	-- Demolisher's Reinforced Belt
								i(112744),	-- Leggings of Furious Flame
								i(112752),	-- Borer Drill Boots
								i(112731),	-- Minelayer's Padded Boots
								i(112750),	-- Treads of Autonomic Motion
								i(112747),	-- Laser-Slice Signet
								i(112729),	-- Juggernaut's Focusing Crystal
							})),
							cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
								["groups"] = {
									{	-- Gates of Retribution: Kor'kron Dark Shaman
										["achievementID"] = 8459,	-- Gates of Retribution
										["criteriaID"] = 3,	-- Kor'kron Dark Shaman
									},
									{	-- Mythic: Kor'kron Dark Shaman
										["achievementID"] = 8470,	-- Mythic: Kor'kron Dark Shaman
									},
									{	-- Rescue Raiders
										["achievementID"] = 8453,	-- Rescue Raiders
									},
									i(105751, {	-- Kor'kron Shaman's Treasure (Shaman Only)
										i(105745),	-- Kor'kron Dark Shaman Cowl
										i(105747),	-- Kor'kron Dark Shaman Shoulder
										i(105743),	-- Kor'kron Dark Shaman Vestment
										i(105748),	-- Kor'kron Dark Shaman Bracers
										i(105744),	-- Kor'kron Dark Shaman Gloves
										i(105741),	-- Kor'kron Dark Shaman Belt
										i(105746),	-- Kor'kron Dark Shaman Kilt
										i(105742),	-- Kor'kron Dark Shaman Treads
									}),
									i(112759),	-- Haromm's Frozen Crescent
									i(112769),	-- Kardris' Scepter
									i(112770),	-- Darkfang Mask
									i(112762),	-- Haromm's Horrifying Helm
									i(112766),	-- Iron Wolf Hood
									i(112767),	-- Ashflare Pendant
									i(112772),	-- Shoulderguards of Foul Streams
									i(112774),	-- Shoulderplates of Gushing Geysers
									i(112764),	-- Poisonmist Nightcloak
									i(112755),	-- Breastplate of Shamanic Mirrors
									i(112773),	-- Shackles of Stinking Slime
									i(112763),	-- Ashen Wall Girdle
									i(112771),	-- Belt of the Iron Prison
									i(112760),	-- Damron's Belt of Darkness
									i(112761),	-- Riou's Vigilant Leggings
									i(112765),	-- Toxic Tornado Treads
									i(112757),	-- Wolf-Rider Spurs
									i(112756),	-- Bloodclaw Band
									i(112758),	-- Ring of the Iron Tomb
									i(112754),	-- Haromm's Talisman
									i(112768),	-- Kardris' Toxic Totem
								},
								["crs"] = {
									71859,	-- Earthbreaker Haromm
									71858,	-- Wavebinder Kardris
								},
							})),
							cr(71515, e(850, {	-- General Nazgrim
								{	-- Gamon Will Save Us!
									["achievementID"] = 8448,	-- Gamon Will Save Us!
								},
								{	-- Gates of Retribution: General Nazgrim
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 4,	-- General Nazgrim
								},
								{	-- Mythic: General Nazgrim
									["achievementID"] = 8471,	-- Mythic: General Nazgrim
								},
								i(99721, {	-- Gauntlets of the Cursed Conqueror
									i(99380),	-- Gauntlets of Winged Triumph
									i(99375),	-- Gloves of Winged Triumph
									i(99369),	-- Handguards of Winged Triumph
									i(99359),	-- Gloves of the Ternion Glory
									i(99365),	-- Handwraps of the Ternion Glory
									i(99424),	-- Gloves of the Horned Nightmare
								}),
								i(99722, {	-- Gauntlets of the Cursed Protector
									i(99406),	-- Gloves of the Unblinking Vigil
									i(99383),	-- Gauntlets of Seven Sacred Seals
									i(99392),	-- Grips of Seven Sacred Seals
									i(99388),	-- Handwraps of Seven Sacred Seals
									i(99345),	-- Gloves of Celestial Harmony
									i(99340),	-- Grips of Celestial Harmony
									i(99352),	-- Handwraps of Celestial Harmony
									i(99412),	-- Gauntlets of the Prehistoric Marauder
									i(99408),	-- Handguards of the Prehistoric Marauder
								}),
								i(99720, {	-- Gauntlets of the Cursed Vanquisher
									i(99336),	-- Gauntlets of Cyclopean Dread
									i(99331),	-- Handguards of Cyclopean Dread
									i(99432),	-- Gloves of the Shattered Vale
									i(99327),	-- Grips of the Shattered Vale
									i(99420),	-- Handguards of the Shattered Vale
									i(99435),	-- Handwraps of the Shattered Vale
									i(99397),	-- Chronomancer Gloves
									i(99355),	-- Gloves of the Barbed Assassin
								}),
								i(112785),	-- Gar'tok, Strength of the Faithful
								i(112787),	-- Arcweaver Spell Sword
								i(112780),	-- Naz'grim's Gutripper
								i(112781),	-- Bulwark of the Fallen General
								i(112789),	-- Crown of Tragic Truth
								i(112783),	-- Shoulderguards of the Righteous Stand
								i(112790),	-- Spaulders of Kor'kron Fealty
								i(112788),	-- Robes of the Warrior's Fall
								i(112779),	-- Ravager's Pathwalkers
								i(112782),	-- Sandals of Two Little Bees
								i(112778),	-- Nazgrim's Burnished Insignia
							})),
							cr(71454, e(846, {	-- Malkorok
								{	-- Mythic: Malkorok
									["achievementID"] = 8472,	-- Mythic: Malkorok
								},
								{	-- The Underhold: Malkorok
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 1,	-- Malkorok
								},
								{	-- Unlimited Potential
									["achievementID"] = 8538,	-- Unlimited Potential
								},
								i(112805),	-- Halberd of Inner Shadows
								i(112804),	-- Malkorok's Skullcleaver
								i(112806),	-- Kor'kron Hand Cannon
								i(112818),	-- Visage of the Monstrous
								i(112813),	-- Hood of Perpetual Implosion
								i(112803),	-- Malkorok's Tainted Dog Tags
								i(112816),	-- Black-Blooded Drape
								i(112821),	-- Ebon Blood Chestguard
								i(112794),	-- Lazahk's Lost Shadowrap
								i(112814),	-- Robes of Riven Dreams
								i(112823),	-- Terrorguard Chestplate
								i(112793),	-- Blood Rage Bracers
								i(112820),	-- Bracers of Averted Fatality
								i(112797),	-- Wristguards of Ruination
								i(112808),	-- Miasmic Skullbelt
								i(112807),	-- Legplates of Willful Doom
								i(112819),	-- Boots of Perilous Infusion
								i(112796),	-- Malkorok's Giant Stompers
								i(112795),	-- Ring of Restless Energy
								i(112817),	-- Seal of Sullen Fury
								i(112815),	-- Frenzied Crystal of Rage
								i(112792),	-- Vial of Living Corruption
								un(2, i(104563)),	-- Kor'kron Hand Cannon
								un(2, i(105559)),	-- Kor'kron Hand Cannon (WF)
							})),
							cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
								{	-- Criss Cross
									["achievementID"] = 8529,	-- Criss Cross
								},
								{	-- Mythic: Spoils of Pandaria
									["achievementID"] = 8478,	-- Mythic: Spoils of Pandaria
								},
								{	-- The Underhold: Spoils of Pandaria
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 2,	-- Spoils of Pandaria
								},
								i(112835),	-- Enchanted Shao-Tien Saber
								i(112841),	-- Immaculately Preserved Wand
								i(112829),	-- Ancient Mogu Tower Shield
								i(112832),	-- Helm of the Night Watchman
								i(112839),	-- Lost Necklace of the Mogu Empress
								i(112836),	-- Ancient Archer's Chestguard
								i(112838),	-- Mantid Vizier's Robes
								i(112837),	-- Avool's Ancestral Bracers
								i(112845),	-- Bracers of the Pristine Purifier
								i(112833),	-- Mantid Carapace Augments
								i(112842),	-- Klaxxi Grips of Rejuvenation
								i(112831),	-- Arrowflight Girdle
								i(112844),	-- Chitin-Link Chain Belt
								i(112846),	-- Plate Belt of the War-Healer
								i(112834),	-- Untarnishable Greatbelt
								i(112843),	-- Shado-Pan Reliquary Kilt
								i(112847),	-- Mogu Mindbender's Greaves
								i(112826),	-- Ominous Mogu Greatboots
								i(112827),	-- Pandaren Roofsprinters
								i(112828),	-- Seal of the Forgotten Kings
								i(112825),	-- Sigil of Rampage
							})),
							cr(71529, e(851, {	-- Thok the Bloodthirsty
								{	-- Giant Dinosaur vs. Mega Snail
									["achievementID"] = 8527,	-- Giant Dinosaur vs. Mega Snail
								},
								{	-- Mythic: Thok the Bloodthirsty
									["achievementID"] = 8479,	-- Mythic: Thok the Bloodthirsty
								},
								{	-- The Underhold: Thok the Bloodthirsty
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 3,	-- Thok the Bloodthirsty
								},
								i(99724, {	-- Helm of the Cursed Conqueror
									i(99370),	-- Faceguard of Winged Triumph
									i(99376),	-- Headguard of Winged Triumph
									i(99379),	-- Helmet of Winged Triumph
									i(99366),	-- Cowl of the Ternion Glory
									i(99360),	-- Hood of the Ternion Glory
									i(99425),	-- Hood of the Horned Nightmare
								}),
								i(99725, {	-- Helm of the Cursed Protector
									i(99402),	-- Headguard of the Unblinking Vigil
									i(99384),	-- Crown of Seven Sacred Seals
									i(99393),	-- Headpiece of Seven Sacred Seals
									i(99389),	-- Helm of Seven Sacred Seals
									i(99353),	-- Faceguard of Celestial Harmony
									i(99332),	-- Headpiece of Celestial Harmony
									i(99341),	-- Helmet of Celestial Harmony
									i(99409),	-- Faceguard of the Prehistoric Marauder
									i(99418),	-- Helmet of the Prehistoric Marauder
								}),
								i(99723, {	-- Helm of the Cursed Vanquisher
									i(99323),	-- Faceguard of Cyclopean Dread
									i(99337),	-- Helmet of Cyclopean Dread
									i(99433),	-- Cover of the Shattered Vale
									i(99421),	-- Headguard of the Shattered Vale
									i(99328),	-- Headpiece of the Shattered Vale
									i(99436),	-- Helm of the Shattered Vale
									i(99398),	-- Chronomancer Hood
									i(99348),	-- Helmet of the Barbed Assassin
								}),
								i(112862),	-- Britomart's Jagged Pike
								i(112853),	-- Hvitserk's Formidable Shanker
								i(112861),	-- Festering Primordial Globule
								i(112851),	-- Gleaming Eye of the Devilsaur
								i(112866),	-- Akolik's Acid-Soaked Robes
								i(112856),	-- Icy Blood Chestplate
								i(112854),	-- Montak's Grips of Scorching Breath
								i(112855),	-- Devilfang Band
								i(112852),	-- Signet of the Dinomancers
								i(112849),	-- Thok's Acid-Grooved Tooth
								i(112850),	-- Thok's Tail Tip
							})),
							cr(71504, e(865, {	-- Siegecrafter Blackfuse
								{	-- Downfall: Siegecrafter Blackfuse
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 1,	-- Siegecrafter Blackfuse
								},
								{	-- Lasers and Magnets and Drills! Oh My!
									["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
									["g"] = {
										{	-- Deactivated Electromagnet
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 2,	-- Deactivated Electromagnet
										},
										{	-- Deactivated Laser Turret
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 1,	-- Deactivated Laser Turret
										},
										{	-- Deactivated Missile Turret
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 3,	-- Deactivated Missile Turret
										},
										{	-- Disassembled Crawler Mines
											["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
											["criteriaID"] = 4,	-- Disassembled Crawler Mines
										},
									},
								},
								{	-- Mythic: Siegecrafter Blackfuse
									["achievementID"] = 8480,	-- Mythic: Siegecrafter Blackfuse
								},
								i(104158),	-- Blackfuse Bombling (PET!)
								i( 99718, {	-- Shoulders of the Cursed Conqueror
									i(99378),	-- Mantle of Winged Triumph
									i(99373),	-- Pauldrons of Winged Triumph
									i(99364),	-- Shoulderguards of Winged Triumph
									i(99358),	-- Mantle of the Ternion Glory
									i(99363),	-- Shoulderguards of the Ternion Glory
									i(99417),	-- Mantle of the Horned Nightmare
								}),
								i( 99719, {	-- Shoulders of the Cursed Protector
									i(99404),	-- Spaulders of the Unblinking Vigil
									i(99381),	-- Mantle of Seven Sacred Seals
									i(99386),	-- Shoulderguards of Seven Sacred Seals
									i(99395),	-- Spaulders of Seven Sacred Seals
									i(99346),	-- Mantle of Celestial Harmony
									i(99334),	-- Shoulderwraps of Celestial Harmony
									i(99343),	-- Spaulders of Celestial Harmony
									i(99414),	-- Pauldrons of the Prehistoric Marauder
									i(99407),	-- Shoulderguards of the Prehistoric Marauder
								}),
								i( 99717, {	-- Shoulders of the Cursed Vanquisher
									i(99339),	-- Pauldrons of Cyclopean Dread
									i(99325),	-- Shoulderguards of Cyclopean Dread
									i(99431),	-- Mantle of the Shattered Vale
									i(99423),	-- Shoulderguards of the Shattered Vale
									i(99428),	-- Shoulderwraps of the Shattered Vale
									i(99322),	-- Spaulders of the Shattered Vale
									i(99401),	-- Chronomancer Mantle
									i(99350),	-- Spaulders of the Barbed Assassin
								}),
								i(112892),	-- Lever of the Megantholithic Apparatus
								i(112897),	-- Siegecrafter's Forge Hammer
								i(112894),	-- Blackfuse's Blasting Cord
								i(112896),	-- Bomber's Blackened Wristwatch
								i(112895),	-- Bracers of Infinite Pipes
								i(112882),	-- Calixian Bladebreakers
								i(112898),	-- Fusespark Gloves
								i(112890),	-- Powder-Stained Totemic Treads
								i(112883),	-- Asgorathian Blood Seal
								i(112877),	-- Dysmorphic Samophlange of Discontinuity
								i(112879),	-- Ticking Ebon Detonator
							})),
							cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
								{	-- Downfall: Paragons of the Klaxxi
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 2,	-- Paragons of the Klaxxi
								},
								{	-- Mythic: Paragons of the Klaxxi
									["achievementID"] = 8481,	-- Mythic: Paragons of the Klaxxi
								},
								{	-- Now We are the Paragon
									["achievementID"] = 8531,	-- Now We are the Paragon
								},
								i(104165),	-- Kovok (PET!)
								i(99712, {	-- Leggings of the Cursed Conqueror
									i(99377),	-- Greaves of Winged Triumph
									i(99371),	-- Legguards of Winged Triumph
									i(99372),	-- Legplates of Winged Triumph
									i(99361),	-- Leggings of the Ternion Glory
									i(99367),	-- Legwraps of the Ternion Glory
									i(99426),	-- Leggings of the Horned Nightmare
								}),
								i(99713, {	-- Leggings of the Cursed Protector
									i(99403),	-- Legguards of the Unblinking Vigil
									i(99394),	-- Leggings of Seven Sacred Seals
									i(99385),	-- Legguards of Seven Sacred Seals
									i(99390),	-- Legwraps of Seven Sacred Seals
									i(99333),	-- Leggings of Celestial Harmony
									i(99342),	-- Legguards of Celestial Harmony
									i(99354),	-- Legwraps of Celestial Harmony
									i(99410),	-- Legguards of the Prehistoric Marauder
									i(99413),	-- Legplates of the Prehistoric Marauder
								}),
								i(99726, {	-- Leggings of the Cursed Vanquisher
									i(99338),	-- Greaves of Cyclopean Dread
									i(99324),	-- Legguards of Cyclopean Dread
									i(99422),	-- Breeches of the Shattered Vale
									i(99434),	-- Leggings of the Shattered Vale
									i(99329),	-- Legguards of the Shattered Vale
									i(99429),	-- Legwraps of the Shattered Vale
									i(99399),	-- Chronomancer Leggings
									i(99349),	-- Legguards of the Barbed Assassin
								}),
								i(112921),	-- Kil'ruk's Furious Blade
								i(112920),	-- Korven's Crimson Crescent
								i(112922),	-- Rik'kal's Bloody Scalpel
								i(112918),	-- Hisek's Reserve Longbow
								i(112923),	-- Amber Parasite Wraps
								i(112919),	-- Chestguard of Toxic Injections
								i(112914),	-- Bracers of Sonic Projection
								i(112915),	-- Gauntlets of Insane Calculations
								i(112916),	-- Iyyokuk's Hereditary Seal
								i(112917),	-- Kil'ruk's Band of Ascendancy
								i(112913),	-- Skeer's Bloodsoaked Talisman
							})),
							cr(71865, e(869, {	-- Garrosh Hellscream
								{	-- Conqueror of Orgrimmar
									["achievementID"] = 8679,	-- Conqueror of Orgrimmar
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										{	-- ,Conqueror of Orgrimmar
											["titleID"] = 211,	-- ,Conqueror of Orgrimmar
											["races"] = ALLIANCE_ONLY,
										},
									},
								},
								{	-- Downfall: Garrosh Hellscream
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 3,	-- Garrosh Hellscream
								},
								{	-- Liberator of Orgrimmar
									["achievementID"] = 8680,	-- Liberator of Orgrimmar
									["races"] = HORDE_ONLY,
									["g"] = {
										{	-- ,Liberator of Orgrimmar
											["titleID"] = 212,	-- ,Liberator of Orgrimmar
											["races"] = HORDE_ONLY,
										},
									},
								},
								{	-- Mythic: Garrosh Hellscream
									["achievementID"] = 8482,	-- Mythic: Garrosh Hellscream
									["g"] = {
										{	-- ,Hellscream's Downfall
											["titleID"] = 214,	-- ,Hellscream's Downfall
										},
									},
								},
								{	-- Strike!	
									["achievementID"] = 8537,	-- Strike!
								},
								i(105867),	-- Essence of the Cursed Conqueror
								i(105866),	-- Essence of the Cursed Protector
								i(105868),	-- Essence of the Cursed Vanquisher
								i(112935, { -- Tusks of Mannoroth [Normal that scales to Heroic/Mythic]
									["bonusID"] = 450,
								}),
								i(104253),	-- Kor'kron Juggernaut (MOUNT!)
								i(112932),	-- Kor'kron Spire of Supremacy
								i(112925),	-- Xal'atoh, Desecrated Image of Gorehowl
								i(112939),	-- Horned Mace of the Old Ones
								i(112940),	-- Revelations of Y'Shaarj
								i(112943),	-- Cowl of Smoking Dreams
								i(112937),	-- Ebon Ritual Hood
								i(112928),	-- Greathelm of the Warchief
								i(112926),	-- Kor'kron Elite Skullmask
								i(112930),	-- Penetrating Gaze of Y'Shaarj
								i(112942),	-- Hopeglow Spaulders
								i(112945),	-- Mantle of Looming Darkness
								i(112927),	-- Shoulderguards of Intended Power
								i(112934),	-- Spaulders of the Fallen Warchief
								i(112931),	-- Chestguard of Relentless Tyranny
								i(112944),	-- Chestplate of Fallen Passion
								i(112936),	-- Belt of the Broken Pact
								i(112929),	-- Cord of Black Dreams
								i(112941),	-- Seal of Karmic Return
								i(112933),	-- Legplates of Unthinking Strife
								i(112938),	-- Black Blood of Y'Shaarj
								i(112924),	-- Curse of Hubris
							})),
						},
					}),
				},
				["isRaid"] = true,
				["lvl"] = 90,
				["mapID"] = 556,
				["maps"] = {
					557,
					558,
					559,
					560,
					561,
					562,
					563,
					564,
					565,
					566,
					567,
					568,
					569,
					570,
				},
			}),
		},					
		["tierID"] = 5
	},	
};