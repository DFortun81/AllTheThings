-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(754, { 	-- Naxxramas
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 80,
		["mapID"] = 162,
		["maps"] = { 163, 164, 165, 166, 167 },
		["coord"] = { 87.4, 51.1, 115 },	-- Naxxramas, Dragonblight
		["groups"] = {
			d(3, {	-- 10-Man
				ach(578),	-- The Dedicated Few (10 player)
				ach(576),	-- The Fall of Naxxramas (10 player)
				{
					["achievementID"] = 2187,	-- The Undying
					["u"] = 4,	-- Legacy Achievement
					["groups"] = {
						{
							["titleID"] = 109,	-- The Undying
							["u"] = 37,	-- Removed From Game
						},
					},
				},
				n(0, {		-- Zone Drop
					i(39467, {	-- Minion Bracers
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
					i(39427, {	-- Omen of Ruin
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
					i(39468, {	-- The Stray
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
					i(39473, {	-- Contortion
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
					i(39472, {	-- Chain of Latent Energies
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
					i(39470, {	-- Medallion of the Disgraced
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
				}),
				n(-368, {	-- The Arachnid Quarter
					ach(562),	-- The Arachnid Quarter (10 player)
					cr(15956, e(1601, {	-- Anub'Rehkan
						["description"] = "Anub'Rekhan, one of the finest Spider Lords of Azjol'Nerub, was brought under control of the Scourge when he and his commander, Anub'Arak, were finally defeated by the Lich King many years ago. It is said he was the most loyal of Anub'Arak's commanders.",
						["groups"] = {
							{
								["achievementID"] = 562,	-- The Arachnid Quarter (10 player)
								["criteriaID"] = 1,	-- Anub'Rekhan slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 3,			-- Anub'Rehkan slain
							},
							i(39140),	-- Knife of Incision
							i(39146),	-- Collar of Dissolution
							i(39188),	-- Chivalric Chestguard
							i(39192),	-- Gloves of Dark Gestures
							i(39190),	-- Agonal Sash
							i(39191),	-- Splint-Bound Leggings
							i(39189),	-- Boots of Persistence
							i(39139),	-- Ravaging Sabaton
							i(39193),	-- Band of Neglected Pleas
							i(39141),	-- Deflection Band
						},
					})),
					cr(15953, e(1602, {	-- Grand Widow Faerlina
						["description"] = "A botanist in life, breeder and caretaker of arachnids in death, she oversees the spider wing, developing the most potent of poisons for the Lich King.",
						["groups"] = {
							ach(1997),	-- Momma Said Knock You Out (10 player)
							{
								["achievementID"] = 562,	-- The Arachnid Quarter (10 player)
								["criteriaID"] = 2,	-- Grand Widow Faerlina slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 6,			-- Grand Widow Faerlina slain
							},
							i(39200),	-- Grieving Spellblade
							i(39199),	-- Watchful Eye
							i(39198),	-- Frostblight Pauldrons
							i(39195),	-- Bracers of Lost Sentiments
							i(39197),	-- Gauntlets of the Master
							i(39194),	-- Rusted-Link Spiked Gauntlets
							i(39216),	-- Sash of Mortal Desire
							i(39217),	-- Avenging Combat Leggings
							i(39215),	-- Boots of the Follower
							i(39196),	-- Boots of the Worshiper
						},
					})),
					cr(15952, e(1603, {	-- Maexxna
						["description"] = "Born deep within the mountains of Northrend many ages ago, she was captured within the dread citadel Naxxramas, where she gives birth to her brood, feeding them the corpses of all who dare venture too deeply into Naxxramas.",
						["groups"] = {
							ach(1858),	-- Arachnophobia (10 player)
							{
								["achievementID"] = 562,	-- The Arachnid Quarter (10 player)
								["criteriaID"] = 3,	-- Maexxna slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 7,			-- Maexxna slain
							},
							i(93030),	-- Dusty Clutch of Eggs (PET!)
							i(39221),	-- Wraith Spear
							i(39226),	-- Maexxna's Femur
							i(39233),	-- Aegis of Damnation
							i(39232),	-- Pendant of Lost Vocations
							i(39230),	-- Spaulders of the Monstrosity
							i(39225),	-- Cloak of Armed Strife
							i(39228),	-- Web Cocoon Grips
							i(39224),	-- Leggings of Discord
							i(39231),	-- Timeworn Silken Band
							i(39229),	-- Embrace of the Spider
						},
					})),
				}),
				n(-370, { 	-- The Plague Quarter
					ach(566),	-- The Plague Quarter (10 player)
					cr(15954, e(1604, {	-- Noth the Plaguebringer
						["description"] = "Responsible for the creation of the process that distills the souls of the living and places them within the cold cage of undeath, Noth was observed to be refining this process even now.",
						["groups"] = {
							{
								["achievementID"] = 566,	-- The Plague Quarter (10 player)
								["criteriaID"] = 1,	-- Noth the Plaguebringer slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 14,		-- Noth the Plaguebringer slain
							},
							i(39240),	-- Noth's Curse
							i(39237),	-- Spaulders of Resumed Battle
							i(39241),	-- Dark Shroud of the Scourge
							i(39239),	-- Chestplate of the Risen Soldier
							i(39242),	-- Robes of Hoarse Breaths
							i(39235),	-- Bone-Framed Bracers
							i(39243),	-- Handgrips of the Foredoomed
							i(39234),	-- Plague-Impervious Boots
							i(39236),	-- Trespasser's Boots
							i(39244),	-- Ring of the Fated
						},
					})),
					cr(15936, e(1605, {	-- Heigan the Unclean
						["description"] = "The mastermind behind the plague cauldrons that turned the wilderness of Azeroth into the Plaguelands. It is said that Heigan has rigged the very walls and floors of Naxxramas itself with a vast array of traps, which he can trigger at will.",
						["groups"] = {
							ach(1996),	-- The Safety Dance (10 player)
							{
								["achievementID"] = 566,	-- The Plague Quarter (10 player)
								["criteriaID"] = 2,	-- Heigan the Unclean slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 5,			-- Heigan the Unclean slain
							},
							i(39245),	-- Demise
							i(39255),	-- Staff of the Plague Beast
							i(39246),	-- Amulet of Autopsy
							i(39249),	-- Shoulderplates of Bloodshed
							i(39248),	-- Tunic of the Lost Pack
							i(39247),	-- Cuffs of Dark Shadows
							i(39252),	-- Preceptor's Bindings
							i(39251),	-- Necrogenic Belt
							i(39254),	-- Saltarello Shoes
							i(39250),	-- Ring of Holy Cleansing
						},
					})),
					cr(16011, e(1606, {	-- Loatheb
						["description"] = "The hideous result of fusing the living plague of the Plaguelands with the bog beasts of Azeroth, Loatheb is said to control the power of healing itself.",
						["groups"] = {
							ach(2182),	-- Spore Loser (10 player)
							{
								["achievementID"] = 566,	-- The Plague Quarter (10 player)
								["criteriaID"] = 3,	-- Loatheb slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 9,			-- Loatheb slain
							},
							i(93032),	-- Blighted Spore (PET!)
							i(40622, {	-- Spaulders of the Lost Conqueror
								i(39518),	-- Heroes' Shoulderpads of Faith
								i(39631),	-- Heroes' Redemption Spaulders
								i(39637),	-- Heroes' Redemption Shoulderplates
								i(39642),	-- Heroes' Redemption Shoulderguards
								i(39499),	-- Heroes' Plagueheart Shoulderpads
								i(39529),	-- Heroes' Mantle of Faith
							}),
							i(40623, {	-- Spaulders of the Lost Protector
								i(39590),	-- Heroes' Earthshatter Spaulders
								i(39596),	-- Heroes' Earthshatter Shoulderpads
								i(39604),	-- Heroes' Earthshatter Shoulderguards
								i(39608),	-- Heroes' Dreadnaught Shoulderplates
								i(39613),	-- Heroes' Dreadnaught Pauldrons
								i(39581),	-- Heroes' Cryptstalker Spaulders
							}),
							i(40624, {	-- Spaulders of the Lost Vanquisher
								i(39621),	-- Heroes' Scourgeborne Shoulderplates
								i(39627),	-- Heroes' Scourgeborne Pauldrons
								i(39494),	-- Heroes' Frostfire Shoulderpads
								i(39542),	-- Heroes' Dreamwalker Spaulders
								i(39556),	-- Heroes' Dreamwalker Shoulderpads
								i(39548),	-- Heroes' Dreamwalker Mantle
								i(39565),	-- Heroes' Bonescythe Pauldrons
							}),
							i(39256),	-- Sulfur Stave
							i(39260),	-- Helm of the Corrupted Mind
							i(39259),	-- Fungi-Stained Coverings
							i(39258),	-- Legplates of Inescapable Death
							i(39257),	-- Loatheb's Shadow
						},
					})),
				}),
				n(-369, { 	-- The Military Quarter
					ach(568),	-- The Military Quarter (10 player)
					cr(16061, e(1607, {	-- Instructor Razuvious
						["description"] = "Kel'Thuzad's appointed trainer of all death knights. It is said that his own technique is so potent, only a disciple of his could possibly withstand his might.",
						["groups"] = {
							{
								["achievementID"] = 568,	-- The Military Quarter (10 player)
								["criteriaID"] = 1,	-- Instructor Razuvious slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 13,		-- Instructor Razuvious slain
							},
							i(39296),	-- Accursed Bow of the Elite
							i(39311),	-- Scepter of Murmuring Spirits
							i(39310),	-- Mantle of the Extensive Mind
							i(39297),	-- Cloak of Darkening
							i(39307),	-- Iron Rings of Endurance
							i(39306),	-- Plated Gloves of Relief
							i(39299),	-- Rapid Attack Gloves
							i(39308),	-- Girdle of Lenience
							i(39298),	-- Waistguard of the Tutor
							i(39309),	-- Leggings of the Instructor
						},
					})),
					cr(16060, e(1608, {	-- Gothik the Harvester
						["description"] = "A master of necromancy and conjuration, Gothik is said to be able to beckon forth legions of the undead at a moment's notice. It is with his guidance that even the weakest of Death Knights can raise the dead.",
						["groups"] = {
							{
								["achievementID"] = 568,	-- The Military Quarter (10 player)
								["criteriaID"] = 2,	-- Gothik the Harvester slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 2,			-- Gothik the Harvester slain
							},
							i(39344),	-- Slayer of the Lifeless
							i(39392),	-- Veiled Amulet of Life
							i(39391),	-- Heinous Mail Chestguard
							i(39386),	-- Tunic of Dislocation
							i(39390),	-- Resurgent Phantom Bindings
							i(39345),	-- Girdle of the Ascended Phantom
							i(39379),	-- Spectral Rider's Girdle
							i(39369),	-- Sabatons of Deathlike Gloom
							i(39389),	-- Signet of the Malevolent
							i(39388),	-- Spirit-World Glass
						},
					})),
					cr(30549, e(1609, {	-- The Four Horsemen
						["description"] = "The most powerful death knights within Naxxramas are the four horsemen. They represent the pinnacle of Kel'Thuzad's guard. The first, Thane Korth'azz, holds the power of flame. The next, Lady Blaumeux, calls forth the power of shadows, drawing the souls of the living into the voracious embrace. Sir Zeliek, a paladin in life, so strong in his faith, that even in undeath, the power of the light still heeds his call, smiting his foes in battle. The final death knight, Lord Mograine, was the finest warrior that the death knights had ever seen. However, after the events of Azeroth, he vanished without a trace. Kel'Thuzad has appointed Baron Rivendare in his place.",
						["groups"] = {
							ach(2176),	-- And They Would All Go Down Together (10 player)
							{
								["achievementID"] = 568,	-- The Military Quarter (10 player)
								["criteriaID"] = 3,	-- The Four Horsemen slain
							},
							i(40610, {	-- Chestguard of the Lost Conqueror
								i(39515),	-- Heroes' Robe of Faith
								i(39629),	-- Heroes' Redemption Tunic
								i(39633),	-- Heroes' Redemption Chestpiece
								i(39638),	-- Heroes' Redemption Breastplate
								i(39523),	-- Heroes' Raiment of Faith
								i(39497),	-- Heroes' Plagueheart Robe
							}),
							i(40611, {	-- Chestguard of the Lost Protector
								i(39588),	-- Heroes' Earthshatter Tunic
								i(39592),	-- Heroes' Earthshatter Hauberk
								i(39597),	-- Heroes' Cryptstalker Tunic
								i(39611),	-- Heroes' Dreadnaught Breastplate
								i(39606),	-- Heroes' Dreadnaught Battleplate
								i(39579),	-- Heroes' Earthshatter Chestguard
							}),
							i(40612, {	-- Chestguard of the Lost Vanquisher
								i(39623),	-- Heroes' Scourgeborne Chestguard
								i(39617),	-- Heroes' Scourgeborne Battleplate
								i(39492),	-- Heroes' Frostfire Robe
								i(39547),	-- Heroes' Dreamwalker Vestments
								i(39538),	-- Heroes' Dreamwalker Robe
								i(39554),	-- Heroes' Dreamwalker Raiments
								i(39558),	-- Heroes' Bonescythe Breastplate
							}),
							i(39394),	-- Charmed Cierge
							i(39393),	-- Claymore of Ancient Power
							i(39395),	-- Thane's Tainted Greathelm
							i(39397),	-- Pauldrons of Havoc
							i(39396),	-- Gown of Blaumeux
						},
					})),
				}),
				n(-367, { 	-- The Construct Quarter
					ach(564),	-- The Construct Quarter (10 player)
					cr(16028, e(1610, {	-- Patchwerk
						["description"] = "When word of his existence first reached the ears of the Brotherhood, none believed the tales of an abomination with such immense speed and strength. Fewer still believed it when he fell the first time... Patchwerk want to play!",
						["groups"] = {
							ach(1856),	-- Make Quick Werk of Him (10 player)
							{
								["achievementID"] = 564,	-- The Construct Quarter (10 player)
								["criteriaID"] = 1,	-- Patchwerk slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 12,		-- Patchwerk slain
							},
							i(39271),	-- Blade of Dormant Memories
							i(39270),	-- Hatestrike
							i(39267),	-- Abomination Shoulderblades
							i(39274),	-- Retcher's Shoulderpads
							i(39272),	-- Drape of Surgery
							i(39275),	-- Contagion Gloves
							i(39262),	-- Gauntlets of Combined Strength
							i(39261),	-- Tainted Girdle of Mending
							i(39263),	-- Dissevered Leggings
							i(39273),	-- Sullen Cloth Boots
						},
					})),
					cr(15931, e(1611, {	-- Grobbulus
						["description"] = "The first of what was to be an army of flesh giants. It carried the plague slime of Naxxramas within its body, injecting the living ooze into the bodies of its foe. The recipient of this foul injection would usually flee to his allies, bringing them down with him.",
						["groups"] = {
							{
								["achievementID"] = 564,	-- The Construct Quarter (10 player)
								["criteriaID"] = 2,	-- Grobbulus slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 4,			-- Grobbulus slain
							},
							i(39281),	-- Infection Repulser
							i(39276),	-- The Skull of Ruin
							i(39282),	-- Bone-Linked Amulet
							i(39284),	-- Miasma Mantle
							i(39278),	-- Bands of Anxiety
							i(39283),	-- Putrescent Bands
							i(39285),	-- Handgrips of Turmoil
							i(39279),	-- Blistered Belt of Decay
							i(39280),	-- Leggings of Innumerable Barbs
						},
					})),
					cr(15932, e(1612, {	-- Gluth
						["description"] = "The foul plague-dog of Naxxramas, was said to have an appetite so voracious that even the living were not enough to satisfy his hunger. Feugen was said to feed him an army of zombies daily, recycling the remains of undead too weak to use in combat.",
						["groups"] = {
							{
								["achievementID"] = 564,	-- The Construct Quarter (10 player)
								["criteriaID"] = 3,	-- Gluth slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 10,		-- Gluth slain
							},
							i(93029),	-- Gluth's Bone (PET!)
							i(40610, {	-- Chestguard of the Lost Conqueror
								i(39515),	-- Heroes' Robe of Faith
								i(39629),	-- Heroes' Redemption Tunic
								i(39633),	-- Heroes' Redemption Chestpiece
								i(39638),	-- Heroes' Redemption Breastplate
								i(39523),	-- Heroes' Raiments of Faith
								i(39497),	-- Heroes' Plagueheart Robe
							}),
							i(40611, {	-- Chestguard of the Lost Protector
								i(39588),	-- Heroes' Earthshatter Tunic
								i(39592),	-- Heroes' Earthshatter Hauberk
								i(39597),	-- Heroes' Earthshatter Chestguard
								i(39611),	-- Heroes' Dreadnaught Breastplate
								i(39606),	-- Heroes' Dreadnaught Battleplate
								i(39579),	-- Heroes' Cryptstalker Tunic
							}),
							i(40612, {	-- Chestguard of the Lost Vanquisher
								i(39623),	-- Heroes' Scourgeborne Chestguard
								i(39617),	-- Heroes' Scourgeborne Battleplate
								i(39492),	-- Heroes' Frostfire Robe
								i(39547),	-- Heroes' Dreamwalker Vestments
								i(39538),	-- Heroes' Dreamwalker Robe
								i(39554),	-- Heroes' Dreamwalker Raiments
								i(39558),	-- Heroes' Bonescythe Breastplate
							}),
							i(40619, {	-- Leggings of the Lost Conqueror
								i(39636),	-- Heroes' Redemption Legplates
								i(39641),	-- Heroes' Redemption Legguards
								i(39630),	-- Heroes' Redemption Greaves
								i(39498),	-- Heroes' Plagueheart Leggings
								i(39528),	-- Heroes' Pants of Faith
								i(39517),	-- Heroes' Leggings of Faith
							}),
							i(40620, {	-- Leggings of the Lost Protector
								i(39603),	-- Heroes' Earthshatter War-Kilt
								i(39589),	-- Heroes' Earthshatter Legguards
								i(39595),	-- Heroes' Earthshatter Kilt
								i(39607),	-- Heroes' Dreadnaught Legplates
								i(39612),	-- Heroes' Dreadnaught Legguards
								i(39580),	-- Heroes' Cryptstalker Legguards
							}),
							i(40621, {	-- Leggings of the Lost Vanquisher
								i(39620),	-- Heroes' Scourgeborne Legplates
								i(39626),	-- Heroes' Scourgeborne Legguards
								i(39493),	-- Heroes' Frostfire Leggings
								i(39546),	-- Heroes' Dreamwalker Trousers
								i(39555),	-- Heroes' Dreamwalker Legguards
								i(39539),	-- Heroes' Dreamwalker Leggings
								i(39564),	-- Heroes' Bonescythe Legplates
							}),
							i(40622, {	-- Spaulders of the Lost Conqueror
								i(39518),	-- Heroes' Shoulderpads of Faith
								i(39631),	-- Heroes' Redemption Spaulders
								i(39637),	-- Heroes' Redemption Shoulderplates
								i(39642),	-- Heroes' Redemption Shoulderguards
								i(39499),	-- Heroes' Plagueheart Shoulderpads
								i(39529),	-- Heroes' Mantle of Faith
							}),
							i(40623, {	-- Spaulders of the Lost Protector
								i(39590),	-- Heroes' Earthshatter Spaulders
								i(39596),	-- Heroes' Earthshatter Shoulderpads
								i(39604),	-- Heroes' Earthshatter Shoulderguards
								i(39608),	-- Heroes' Dreadnaught Shoulderplates
								i(39613),	-- Heroes' Dreadnaught Pauldrons
								i(39581),	-- Heroes' Cryptstalker Spaulders
							}),
							i(40624, {	-- Spaulders of the Lost Vanquisher
								i(39621),	-- Heroes' Scourgeborne Shoulderplates
								i(39627),	-- Heroes' Scourgeborne Pauldrons
								i(39494),	-- Heroes' Frostfire Shoulderpads
								i(39542),	-- Heroes' Dreamwalker Spaulders
								i(39556),	-- Heroes' Dreamwalker Shoulderpads
								i(39548),	-- Heroes' Dreamwalker Mantle
								i(39565),	-- Heroes' Bonescythe Pauldrons
							}),
							i(39394),	-- Charmed Cierge	
							i(39393),	-- Claymore of Ancient Power
							i(39245),	-- Demise
							i(39255),	-- Staff of the Plague Beast									
							i(39256),	-- Sulfur Stave
							i(39221),	-- Wraith Spear									
							i(39271),	-- Blade of Dormant Memories
							i(39200),	-- Grieving Spellblade
							i(39270),	-- Hatestrike							
							i(39281),	-- Infection Repulser
							i(39140),	-- Knife of Incision
							i(39226),	-- Maexxna's Femur
							i(39344),	-- Slayer of the Lifeless
							i(39291),	-- Torment of the Banished
							i(39296),	-- Accursed Bow of the Elite
							i(39233),	-- Aegis of Damnation
							i(39276),	-- The Skull of Ruin									
							i(39311),	-- Scepter of Murmuring Spirits
							i(39199),	-- Watchful Eye
							i(39294),	-- Arc-Scorched Helmet
							i(39295),	-- Cowl of Sheet Lightning
							i(39260),	-- Helm of the Corrupted Mind
							i(39240),	-- Noth's Curse
							i(39395),	-- Thane's Tainted Greathelm
							i(39246),	-- Amulet of Autopsy
							i(39282),	-- Bone-Linked Amulet
							i(39146),	-- Collar of Dissolution
							i(39232),	-- Pendant of Lost Vocations
							i(39392),	-- Veiled Amulet of Life
							i(39267),	-- Abomination Shoulderblades
							i(39198),	-- Frostblight Pauldrons									
							i(39310),	-- Mantle of the Extensive Mind
							i(39284),	-- Miasma Mantle
							i(39397),	-- Pauldrons of Havoc
							i(39274),	-- Retcher's Shoulderpads
							i(39249),	-- Shoulderplates of Bloodshed
							i(39237),	-- Spaulders of Resumed Battle
							i(39230),	-- Spaulders of the Monstrosity
							i(39225),	-- Cloak of Armed Strife
							i(39297),	-- Cloak of Darkening
							i(39241),	-- Dark Shroud of the Scourge
							i(39272),	-- Drape of Surgery
							i(39239),	-- Chestplate of the Risen Soldier
							i(39188),	-- Chivalric Chestguard
							i(39259),	-- Fungi-Stained Coverings
							i(39396),	-- Gown of Blaumeux
							i(39391),	-- Heinous Mail Chestguard
							i(39242),	-- Robes of Hoarse Breaths									
							i(39386),	-- Tunic of Dislocation
							i(39248),	-- Tunic of the Lost Pack
							i(39278),	-- Bands of Anxiety
							i(39235),	-- Bone-Framed Bracers
							i(39195),	-- Bracers of Lost Sentiments
							i(39247),	-- Cuffs of Dark Shadows
							i(39307),	-- Iron Rings of Endurance
							i(39252),	-- Preceptor's Bindings
							i(39283),	-- Putrescent Bands
							i(39390),	-- Resurgent Phantom Bindings
							i(39275),	-- Contagion Gloves
							i(39262),	-- Gauntlets of Combined Strength
							i(39197),	-- Gauntlets of the Master
							i(39192),	-- Gloves of Dark Gestures
							i(39243),	-- Handgrips of the Foredoomed
							i(39285),	-- Handgrips of Turmoil
							i(39306),	-- Plated Gloves of Relief
							i(39299),	-- Rapid Attack Gloves
							i(39194),	-- Rusted-Link Spiked Gauntlets
							i(39228),	-- Web Cocoon Grips
							i(39190),	-- Agonal Sash
							i(39279),	-- Blistered Belt of Decay
							i(39308),	-- Girdle of Lenience
							i(39345),	-- Girdle of the Ascended Phantom
							i(39251),	-- Necrogenic Belt
							i(39216),	-- Sash of Mortal Desire
							i(39379),	-- Spectral Rider's Girdle
							i(39261),	-- Tainted Girdle of Mending
							i(39298),	-- Waistguard of the Tutor
							i(39217),	-- Avenging Combat Leggings
							i(39293),	-- Blackened Legplates of Feugen
							i(39263),	-- Dissevered Leggings
							i(39224),	-- Leggings of Discord
							i(39280),	-- Leggings of Innumerable Barbs
							i(39309),	-- Leggings of the Instructor
							i(39258),	-- Legplates of Inescapable Death
							i(39191),	-- Splint-Bound Leggings
							i(39189),	-- Boots of Persistence
							i(39215),	-- Boots of the Follower
							i(39196),	-- Boots of the Worshiper
							i(39234),	-- Plague-Impervious Boots
							i(39139),	-- Ravaging Sabatons
							i(39369),	-- Sabatons of Deathlike Gloom
							i(39254),	-- Saltarello Shoes
							i(39273),	-- Sullen Cloth Boots									
							i(39236),	-- Trespasser's Boots
							i(39193),	-- Band of Neglected Pleas
							i(39141),	-- Deflection Band
							i(39250),	-- Band of Holy Cleansing
							i(39244),	-- Ring of the Fated
							i(39277),	-- Sealing Ring of Grobbulus
							i(39389),	-- Signet of the Malevolent
							i(39231),	-- Timeworn Silken Band
							i(39229),	-- Embrace of the Spider
							i(39257),	-- Loatheb's Shadow
							i(39292),	-- Repelling Charge
							i(39388),	-- Spirit-World Glass
						},
					})),
					cr(15928, e(1613, {	-- Thaddius
						["description"] = "Built from the flesh of women and children, it is said that their souls are fused together - eternally bound within that foul prison of flesh.",
						["groups"] = {
							ach(2178),	-- Shocking! (10 player)
							ach(2180),	-- Subtraction (10 player)
							{
								["achievementID"] = 564,	-- The Construct Quarter (10 player)
								["criteriaID"] = 4,	-- Thaddius slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 11,		-- Thaddius slain
							},
							i(40619, {	-- Leggings of the Lost Conqueror
								i(39636),	-- Heroes' Redemption Legplates
								i(39641),	-- Heroes' Redemption Legguards
								i(39630),	-- Heroes' Redemption Greaves
								i(39498),	-- Heroes' Plagueheart Leggings
								i(39528),	-- Heroes' Pants of Faith
								i(39517),	-- Heroes' Leggings of Faith
							}),
							i(40620, {	-- Leggings of the Lost Protector
								i(39603),	-- Heroes' Earthshatter War-Kilt
								i(39589),	-- Heroes' Earthshatter Legguards
								i(39595),	-- Heroes' Earthshatter Kilt
								i(39607),	-- Heroes' Dreadnaught Legplates
								i(39612),	-- Heroes' Dreadnaught Legguards
								i(39580),	-- Heroes' Cryptstalker Legguards
							}),
							i(40621, {	-- Leggings of the Lost Vanquisher
								i(39620),	-- Heroes' Scourgeborne Legplates
								i(39626),	-- Heroes' Scourgeborne Legguards
								i(39493),	-- Heroes' Frostfire Leggings
								i(39546),	-- Heroes' Dreamwalker Trousers
								i(39555),	-- Heroes' Dreamwalker Legguards
								i(39539),	-- Heroes' Dreamwalker Leggings
								i(39564),	-- Heroes' Bonescythe Legplates
							}),
							i(39291),	-- Torment of the Banished
							i(39294),	-- Arc-Scorched Helmet
							i(39295),	-- Cowl of Sheet Lightning
							i(39293),	-- Blackened Legplates of Feugen
							i(39292),	-- Repelling Charge
						},
					})),
				}),
				n(-371, { 	-- The Upper Necropolis
					cr(15989, e(1614, {	-- Sapphiron
						["description"] = "Once a noble blue dragon within the mountains of Northrend, Sapphiron was slain by Arthas during his campaign through the frozen north. Resurrected to serve him, Sapphiron guards Kel'Thuzad's lair eternally, awaiting those who would dare trespass upon his master.",
						["groups"] = {
							ach(572),	-- Sapphiron's Demise (10 player)
							ach(2146),	-- The Hundred Club (10 player)
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 8,			-- Sapphiron slain
							},
							{
								["itemID"] = 44569,		-- Key to the Focusing Iris (Item)
								["questID"] = 13372,	-- The Key to the Focusing Iris (Quest)
							},
							i(39409),	-- Cowl of Winged Fear
							i(39403),	-- Helm of the Unsubmissive
							i(39399),	-- Helm of the Vast Legions
							i(39405),	-- Helmet of the Inner Sanctum
							i(39404),	-- Cloak of Mastery
							i(39415),	-- Shroud of the Citadel
							i(39398),	-- Massive Skeletal Ribcage
							i(39408),	-- Leggings of Sapphiron
							i(39401),	-- Circle of Death
							i(39407),	-- Circle of Life
						},
					})),
					cr(15990, e(1615, {	-- Kel'Thuzad
						["description"] = "He serves the Lich King without question, a necromancer of great prowess in life, turned to a master of necromancy after his death. It is said he is the most loyal of the Lich King's subjects.",
						["groups"] = {
							ach(574),	-- Kel'Thuzad's Defeat (10 player)
							{
								["achievementID"] = 2184,	-- Just Can't Get Enough (10 player)
								["description"] = "Pull 1 abomintion from each section and then AOE them all when they get to you. Very easy achievement.",
								["provider"] = { "n", 16428 },	-- Unstoppable Abomination
							},
							{
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
								["criteriaID"] = 2,			-- Kel'Thuzad (10 or 25 player) slain
							},
							{
								["achievementID"] = 578,	-- The Dedicated Few (10 player)
								["criteriaID"] = 1,			-- Kel'Thuzad slain
							},
							i(40616, {	-- Helm of the Lost Conqueror
								i(39635),	-- Heroes' Redemption Helm
								i(39628),	-- Heroes' Redemption Headpiece
								i(39640),	-- Heroes' Redemption Faceguard
								i(39496),	-- Heroes' Plagueheart Circlet
								i(39514),	-- Heroes' Crown of Faith
								i(39521),	-- Heroes' Circlet of Faith
							}),
							i(40617, {	-- Helm of the Lost Protector
								i(39594),	-- Heroes' Earthshatter Helm
								i(39583),	-- Heroes' Earthshatter Headpiece
								i(39602),	-- Heroes' Earthshatter Faceguard
								i(39605),	-- Heroes' Dreadnaught Helmet
								i(39610),	-- Heroes' Dreadnaught Greathelm
								i(39578),	-- Heroes' Cryptstalker Headpiece
							}),
							i(40618, {	-- Helm of the Lost Vanquisher
								i(39619),	-- Heroes' Scourgeborne Helmet
								i(39625),	-- Heroes' Scourgeborne Faceguard
								i(39491),	-- Heroes' Frostfire Circlet
								i(39531),	-- Heroes' Dreamwalker Headpiece
								i(39553),	-- Heroes' Dreamwalker Headguard
								i(39545),	-- Heroes' Dreamwalker Cover
								i(39561),	-- Heroes' Bonescythe Helmet
							}),
							i(39417),	-- Death's Bite
							i(39422),	-- Staff of the Plaguehound
							i(39420),	-- Anarchy
							i(39423),	-- Hammer of the Astral Plane
							i(39416),	-- Kel'Thuzad's Reach
							i(39424),	-- The Soulblade
							i(39419),	-- Nerubian Conqueror
							i(39426),	-- Wand of the Archlich
							i(39421),	-- Gem of Imprisoned Vassals
							i(39425),	-- Cloak of the Dying
							i(122197),	-- Music Roll: Wrath of the Lich King
						},
					})),
				}),
			}),
			d(4, {	-- 25-Man
				ach(579),	-- The Dedicated Few (25 player)
				ach(577),	-- The Fall of Naxxramas (25 player)
				{
					["achievementID"] = 2186,	-- The Immortal
					["u"] = 4,	-- Legacy Achievement
					["groups"] = {
						{
							["titleID"] = 108,	-- The Immortal
							["u"] = 37,	-- Removed From Game
						},
					},
				},
				n(0, {		-- Zone Drop
					i(40410, {	-- Shadow of the Ghoul
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
					i(40409, {	-- Boots of the Escaped Captive
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
					i(40414, {	-- Shoulderguards of the Undaunted
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
					i(40408, {	-- Haunting Call
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
					i(40407, {	-- Silent Crusader
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
					i(40406, {	-- Inevitable Defeat
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
					i(40412, {	-- Ousted Bead Necklace
						["crs"] = {
							16018,	-- Bile Retcher
							16167,	-- Bony Construct
							15975,	-- Carrion Spinner
							15978,	-- Crypt Reaver
							16146,	-- Death Knight
							16145,	-- Death Knight Captain
							16163,	-- Death Knight Cavalier
							16067,	-- Deathcharger Steed
							15974,	-- Dread Creeper
							16036,	-- Frenzied Bat
							16244,	-- Infectious Ghoul
							16021,	-- Living Monstrosity
							16020,	-- Mad Scientist
							16297,	-- Mutated Grub
							15981,	-- Naxxramas Acolyte
							15980,	-- Naxxramas Cultist
							16165,	-- Necro Knight
							16017,	-- Patchwork Golem
							16037,	-- Plagued Bat
							16447,	-- Plagued Ghoul
							16154,	-- Risen Squire
							16164,	-- Shade of Naxxramas
							16193,	-- Skeletal Smith
							16029,	-- Sludge Belcher
							30071,	-- Stitched Colossus
							16025,	-- Stitched Giant
							16168,	-- Stoneskin Gargoyle
							16022,	-- Surgical Assistant
							15979,	-- Tomb Horror
							16194,	-- Unholy Axe
							16215,	-- Unholy Staff
							16216,	-- Unholy Swords
							15976,	-- Venom Stalker
						},
					}),
				}),
				n(-368, { 	-- The Arachnid Quarter
					ach(563),	-- The Arachnid Quarter (25 player)
					cr(15956, e(1601, {	-- Anub'Rekhan
						["description"] = "Anub'Rekhan, one of the finest Spider Lords of Azjol'Nerub, was brought under control of the Scourge when he and his commander, Anub'Arak, were finally defeated by the Lich King many years ago. It is said he was the most loyal of Anub'Arak's commanders.",
						["groups"] = {
							{
								["achievementID"] = 563,	-- The Arachnid Quarter (25 player)
								["criteriaID"] = 1,	-- Anub'Rekhan slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 1,			-- Anub'Rekhan slain
							},
							i(39714),	-- Webbed Death
							i(39712),	-- Gemmed Wand of the Nerubians
							i(39716),	-- Shield of Assimilation
							i(40071),	-- Chains of Adoration
							i(40065),	-- Fool's Trial
							i(40069),	-- Heritage
							i(40064),	-- Thunderstorm Amulet
							i(39719),	-- Mantle of the Locusts
							i(39704),	-- Pauldrons of Unnatural Death
							i(39702),	-- Arachnoid Gold Band
							i(39722),	-- Swarm Bindings
							i(39718),	-- Corpse Scarab Handguards
							i(39703),	-- Rescinding Grips
							i(39721),	-- Sash of the Parlor
							i(39720),	-- Leggings of Atrophy
							i(39701),	-- Dawnwalkers
							i(39717),	-- Inexorable Sabatons
							i(39706),	-- Sabatons of Sudden Reprisal
							i(40080),	-- Lost Jewel
							i(40075),	-- Ruthlessness
							i(40107),	-- Sand-Worn Band
							i(40108),	-- Seized Beauty
							i(40074),	-- Strong-Handed Ring
						},
					})),
					cr(15953, e(1602, {	-- Grand Widow Faerlina
						["description"] = "A botanist in life, breeder and caretaker of arachnids in death, she oversees the spider wing, developing the most potent of poisons for the Lich King.",
						["groups"] = {
							ach(2140),	-- Momma Said Knock You Out (25 player)
							{
								["achievementID"] = 563,	-- The Arachnid Quarter (25 player)
								["criteriaID"] = 2,	-- Grand Widow Faerlina slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 5,			-- Grand Widow Faerlina slain
							},
							i(39730),	-- Widow's Fury
							i(39732),	-- Faerlina's Madness
							i(39723),	-- Fire-Scorched Greathelm
							i(40071),	-- Chains of Adoration
							i(40065),	-- Fool's Trial
							i(40069),	-- Heritage
							i(40064),	-- Thunderstorm Amulet
							i(39725),	-- Epaulets of the Grieving Servant
							i(39724),	-- Cult's Chestguard
							i(39756),	-- Tunic of Prejudice
							i(39729),	-- Bracers of the Tyrant
							i(39731),	-- Punctilious Bindings
							i(39726),	-- Callous-Hearted Gauntlets
							i(39727),	-- Dislocating Handguards
							i(39733),	-- Gloves of Token Respect
							i(39735),	-- Belt of False Dignity
							i(39734),	-- Atonement Greaves
							i(40080),	-- Lost Jewel
							i(40075),	-- Ruthlessness
							i(40107),	-- Sand-Worn Band
							i(40108),	-- Seized Beauty
							i(40074),	-- Strong-Handed Ring
						},
					})),
					cr(15952, e(1603, {	-- Maexxna
						["description"] = "Born deep within the mountains of Northrend many ages ago, she was captured within the dread citadel Naxxramas, where she gives birth to her brood, feeding them the corpses of all who dare venture too deeply into Naxxramas.",
						["groups"] = {
							ach(1859),	-- Arachnophobia (25 player)
							{
								["achievementID"] = 563,	-- The Arachnid Quarter (25 player)
								["criteriaID"] = 3,	-- Maexxna slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 7,			-- Maexxna slain
							},
							i(93030),	-- Dusty Clutch of Eggs (PET!)
							i(39758),	-- The Jawbone
							i(39763),	-- Wraith Strike
							i(39766),	-- Matriarch's Spawn
							i(39768),	-- Cowl of the Perished
							i(39760),	-- Helm of Diminished Pride
							i(40063),	-- Mantle of Shattered Kinship
							i(40250),	-- Aged Winter Cloak
							i(40254),	-- Cloak of Averted Crisis
							i(40252),	-- Cloak of the Shadowed Sun
							i(40253),	-- Shawl of the Old Maid
							i(40251),	-- Shroud of Luminosity
							i(40062),	-- Digested Silken Robes
							i(40061),	-- Quivering Tunic
							i(39767),	-- Undiminished Battleplate
							i(39764),	-- Bindings of the Hapless Prey
							i(39765),	-- Sinner's Bindings
							i(39759),	-- Ablative Chitin Girdle
							i(39762),	-- Torn Web Wrapping
							i(40060),	-- Distorted Limbs
							i(39761),	-- Infectious Skitterer Leggings
							i(40257),	-- Defender's Code
							i(40255),	-- Dying Curse
							i(40258),	-- Forethought Talisman
							i(40256),	-- Grim Toll
						},
					})),
				}),
				n(-370, { 	-- The Plague Quarter
					ach(567),	-- The Plague Quarter (25 player)
					cr(15954, e(1604, {	-- Noth the Plaguebringer
						["description"] = "Responsible for the creation of the process that distills the souls of the living and places them within the cold cage of undeath, Noth was observed to be refining this process even now.",
						["groups"] = {
							{
								["achievementID"] = 567,	-- The Plague Quarter (25 player)
								["criteriaID"] = 1,	-- Noth the Plaguebringer slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 14,		-- Noth the Plaguebringer slain
							},
							i(40189),	-- Angry Dread
							i(40192),	-- Accursed Spine
							i(40071),	-- Chains of Adoration
							i(40065),	-- Fool's Trial
							i(40069),	-- Heritage
							i(40064),	-- Thunderstorm Amulet
							i(40185),	-- Shoulderguards of Opportunity
							i(40602),	-- Robes of Mutation
							i(40193),	-- Tunic of Masked Suffering
							i(40198),	-- Bands of Impurity
							i(40186),	-- Thrusting Bands
							i(40188),	-- Gauntlets of the Disobedient
							i(40197),	-- Gloves of the Fallen Wizard
							i(40200),	-- Belt of Potent Chanting
							i(40196),	-- Legguards of the Undisturbed
							i(40184),	-- Crippled Treads
							i(40187),	-- Poignant Sabatons
							i(40080),	-- Lost Jewel
							i(40075),	-- Ruthlessness
							i(40107),	-- Sand-Worn Band
							i(40108),	-- Seized Beauty
							i(40074),	-- Strong-Handed Ring
						},
					})),
					cr(15936, e(1605, {	-- Heigan the Unclean
						["description"] = "The mastermind behind the plague cauldrons that turned the wilderness of Azeroth into the Plaguelands. It is said that Heigan has rigged the very walls and floors of Naxxramas itself with a vast array of traps, which he can trigger at will.",
						["groups"] = {
							ach(2139),	-- The Safety Dance (25 player)
							{
								["achievementID"] = 567,	-- The Plague Quarter (25 player)
								["criteriaID"] = 2,	-- Heigan the Unclean slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 2,			-- Heigan the Unclean slain
							},
							i(40208),	-- Cryptfiend's Bite
							i(40233),	-- The Undeath Carrier
							i(40235),	-- Helm of Pilgrimage
							i(40250),	-- Aged Winter Cloak
							i(40254),	-- Cloak of Averted Crisis
							i(40252),	-- Cloak of the Shadowed Sun
							i(40253),	-- Shawl of the Old Maid
							i(40251),	-- Shroud of Luminosity
							i(40203),	-- Breastplate of Tormented Rage
							i(40210),	-- Chestguard of Bitter Charms
							i(40234),	-- Heigan's Putrid Vestments
							i(40209),	-- Bindings of the Decrepit
							i(40238),	-- Gloves of the Dancing Bear
							i(40205),	-- Stalk-Skin Belt
							i(40201),	-- Leggings of Colossal Strides
							i(40204),	-- Legguards of the Apostle
							i(40237),	-- Eruption-Scarred Boots
							i(40206),	-- Iron-Spring Jumpers
							i(40236),	-- Serene Echoes
							i(40257),	-- Defender's Code
							i(40255),	-- Dying Curse
							i(40258),	-- Forethought Talisman
							i(40256),	-- Grim Toll
						},
					})),
					cr(16011, e(1606, {	-- Loatheb
						["description"] = "The hideous result of fusing the living plague of the Plaguelands with the bog beasts of Azeroth, Loatheb is said to control the power of healing itself.",
						["groups"] = {
							ach(2183),	-- Spore Loser (25 player)
							{
								["achievementID"] = 567,	-- The Plague Quarter (25 player)
								["criteriaID"] = 3,	-- Loatheb slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 9,			-- Loatheb slain
							},
							i(93032),	-- Blighted Spore (PET!)
							i(40637, {	-- Mantle of the Lost Conqueror
								i(40450),	-- Valorous Shoulderpads of Faith
								i(40573),	-- Valorous Redemption Spaulders
								i(40578),	-- Valorous Redemption Shoulderplates
								i(40584),	-- Valorous Redemption Shoulderguards
								i(40424),	-- Valorous Plagueheart Shoulderpads
								i(40459),	-- Valorous Mantle of Faith
							}),
							i(40638, {	-- Mantle of the Lost Protector
								i(40513),	-- Valorous Earthshatter Spaulders
								i(40518),	-- Valorous Earthshatter Shoulderpads
								i(40524),	-- Valorous Earthshatter Shoulderguards
								i(40530),	-- Valorous Dreadnaught Shoulderplates
								i(40548),	-- Valorous Dreadnaught Pauldrons
								i(40507),	-- Valorous Cryptstalker Spaulders
							}),
							i(40639, {	-- Mantle of the Lost Vanquisher
								i(40557),	-- Valorous Scourgeborne Shoulderplates
								i(40568),	-- Valorous Scourgeborne Pauldrons
								i(40419),	-- Valorous Frostfire Shoulderpads
								i(40465),	-- Valorous Dreamwalker Spaulders
								i(40494),	-- Valorous Dreamwalker Shoulderpads
								i(40470),	-- Valorous Dreamwalker Mantle
								i(40502),	-- Valorous Bonescythe Pauldrons
							}),
							i(40239),	-- The Hand of Nerub
							i(40244),	-- The Impossible Dream
							i(40245),	-- Fading Glow
							i(40247),	-- Cowl of Innocent Delight
							i(40249),	-- Vest of Vitality
							i(40242),	-- Grotesque Handgrips
							i(40241),	-- Girdle of Unity
							i(40240),	-- Greaves of Turbulence
							i(40246),	-- Boots of Impetuous Ideals
							i(40243),	-- Footwraps of Vile Deceit
						},
					})),
				}),
				n(-369, { 	-- The Military Quarter
					ach(569),	-- The Military Quarter (25 player)
					cr(16061, e(1607, {	-- Instructor Razuvious
						["description"] = "Kel'Thuzad's appointed trainer of all death knights. It is said that his own technique is so potent, only a disciple of his could possibly withstand his might.",
						["groups"] = {
							{
								["achievementID"] = 569,	-- The Military Quarter (25 player)
								["criteriaID"] = 1,	-- Instructor Razuvious slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 13,		-- Instructor Razuvious slain
							},
							i(40071),	-- Chains of Adoration
							i(40065),	-- Fool's Trial
							i(40069),	-- Heritage
							i(40064),	-- Thunderstorm Amulet
							i(40315),	-- Shoulderpads of Secret Arts
							i(40305),	-- Spaulders of Egotism
							i(40319),	-- Chestpiece of Suspicion
							i(40324),	-- Bands of Mutual Respect
							i(40325),	-- Bindings of the Expansive Mind
							i(40306),	-- Bracers of the Unholy Knight
							i(40323),	-- Esteemed Bindings
							i(40316),	-- Gauntlets of Guiding Touch
							i(40317),	-- Girdle of Razuvious
							i(40327),	-- Girdle of Recuperation
							i(40318),	-- Legplates of Double Strikes
							i(40326),	-- Boots of Forlorn Wishes
							i(40320),	-- Faithful Steel Sabatons
							i(40080),	-- Lost Jewel
							i(40075),	-- Ruthlessness
							i(40107),	-- Sand-Worn Band
							i(40108),	-- Seized Beauty
							i(40074),	-- Strong-Handed Ring
						},
					})),
					cr(16060, e(1608, {	-- Gothik the Harvester
						["description"] = "A master of necromancy and conjuration, Gothik is said to be able to beckon forth legions of the undead at a moment's notice. It is with his guidance that even the weakest of Death Knights can raise the dead.",
						["groups"] = {
							{
								["achievementID"] = 569,	-- The Military Quarter (25 player)
								["criteriaID"] = 2,	-- Gothik the Harvester slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 4,			-- Gothik the Harvester slain
							},
							i(40336),	-- Life and Death
							i(40335),	-- Touch of Horror
							i(40339),	-- Gothik's Cowl
							i(40340),	-- Helm of Unleashed Energy
							i(40328),	-- Helm of Vital Protection
							i(40329),	-- Hood of the Exodus
							i(40334),	-- Burdened Shoulderplates
							i(40250),	-- Aged Winter Cloak
							i(40254),	-- Cloak of Averted Crisis
							i(40252),	-- Cloak of the Shadowed Sun
							i(40253),	-- Shawl of the Old Maid
							i(40251),	-- Shroud of Luminosity
							i(40332),	-- Abetment Bracers
							i(40338),	-- Bindings of Yearning
							i(40330),	-- Bracers of Unrelenting Attack
							i(40341),	-- Shackled Cinch
							i(40331),	-- Leggings of Failed Escape
							i(40333),	-- Leggings of Fleeting Moments
							i(40257),	-- Defender's Code
							i(40255),	-- Dying Curse
							i(40258),	-- Forethought Talisman
							i(40256),	-- Grim Toll
						},
					})),
					cr(30549, e(1609, {	-- The Four Horsemen
						["description"] = "The most powerful death knights within Naxxramas are the four horsemen. They represent the pinnacle of Kel'Thuzad's guard. The first, Thane Korth'azz, holds the power of flame. The next, Lady Blaumeux, calls forth the power of shadows, drawing the souls of the living into the voracious embrace. Sir Zeliek, a paladin in life, so strong in his faith, that even in undeath, the power of the light still heeds his call, smiting his foes in battle. The final death knight, Lord Mograine, was the finest warrior that the death knights had ever seen. However, after the events of Azeroth, he vanished without a trace. Kel'Thuzad has appointed Baron Rivendare in his place.",
						["groups"] = {
							ach(2177),	-- And They Would All Go Down Together (25 player)
							{
								["achievementID"] = 569,	-- The Military Quarter (25 player)
								["criteriaID"] = 3,	-- The Four Horsemen slain
							},
							i(40343),	-- Armageddon
							i(40348),	-- Damnation
							i(40345),	-- Broken Promise
							i(40346),	-- Final Voyage
							i(40350),	-- Urn of Lost Memories
							i(40344),	-- Helm of the Grave
							i(40286),	-- Mantle of the Corrupted
							i(40349),	-- Gloves of Peaceful Death
							i(40347),	-- Zeliek's Gauntlets
							i(40352),	-- Leggings of Voracious Shadows
							i(40625, {	-- Breastplate of the Lost Conqueror
								i(40449),	-- Valorous Robe of Faith
								i(40569),	-- Valorous Redemption Tunic
								i(40574),	-- Valorous Redemption Chestpiece
								i(40579),	-- Valorous Redemption Breastplate
								i(40458),	-- Valorous Raiments of Faith
								i(40423),	-- Valorous Plagueheart Robe
							}),
							i(40626, {	-- Breastplate of the Lost Protector
								i(40508),	-- Valorous Earthshatter Tunic
								i(40514),	-- Valorous Earthshatter Hauberk
								i(40523),	-- Valorous Earthshatter Chestguard
								i(40544),	-- Valorous Dreadnaught Breastplate
								i(40525),	-- Valorous Dreadnaught Battleplate
								i(40503),	-- Valorous Cryptstalker Tunic
							}),
							i(40627, {	-- Breastplate of the Lost Vanquisher
								i(40559),	-- Valorous Scourgeborne Chestguard
								i(40550),	-- Valorous Scourgeborne Battleplate
								i(40418),	-- Valorous Frostfire Robe
								i(40469),	-- Valorous Dreamwalker Vestments
								i(40463),	-- Valorous Dreamwalker Robe
								i(40471),	-- Valorous Dreamwalker Raiments
								i(40495),	-- Valorous Bonescythe Breastplate
							}),
						},
					})),
				}),
				n(-367, { 	-- The Construct Quarter
					ach(565),	-- The Construct Quarter (25 player)
					cr(16028, e(1610, {	-- Patchwerk
						["description"] = "When word of his existence first reached the ears of the Brotherhood, none believed the tales of an abomination with such immense speed and strength. Fewer still believed it when he fell the first time... Patchwerk want to play!",
						["groups"] = {
							ach(1857),	-- Make Quick Werk of Him (25 player)
							{
								["achievementID"] = 565,	-- The Construct Quarter (25 player)
								["criteriaID"] = 1,	-- Patchwerk slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 11,		-- Patchwerk slain
							},
							i(40264),	-- Split Greathammer
							i(40265),	-- Arrowsong
							i(40266),	-- Hero's Surrender
							i(40273),	-- Surplus Limb
							i(40071),	-- Chains of Adoration
							i(40065),	-- Fool's Trial
							i(40069),	-- Heritage
							i(40064),	-- Thunderstorm Amulet
							i(40261),	-- Crude Discolored Battlegrips
							i(40262),	-- Gloves of Calculated Risk
							i(40260),	-- Belt of the Tortured
							i(40263),	-- Fleshless Girdle
							i(40272),	-- Girdle of the Gambit
							i(40271),	-- Sash of Solitude
							i(40259),	-- Waistguard of Divine Grace
							i(40269),	-- Boots of Persuasion
							i(40270),	-- Boots of Septic Wounds
							i(40080),	-- Lost Jewel
							i(40075),	-- Ruthlessness
							i(40107),	-- Sand-Worn Band
							i(40108),	-- Seized Beauty
							i(40074),	-- Strong-Handed Ring
						},
					})),
					cr(15931, e(1611, {	-- Grobbulus
						["description"] = "The first of what was to be an army of flesh giants. It carried the plague slime of Naxxramas within its body, injecting the living ooze into the bodies of its foe. The recipient of this foul injection would usually flee to his allies, bringing them down with him.",
						["groups"] = {
							{
								["achievementID"] = 565,	-- The Construct Quarter (25 player)
								["criteriaID"] = 2,	-- Grobbulus slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 3,			-- Grobbulus slain
							},
							i(40280),	-- Origin of Nightmares
							i(40281),	-- Twilight Mist
							i(40284),	-- Plague Igniter
							i(40287),	-- Cowl of Vanity
							i(40351),	-- Mantle of the Fatigued Sage
							i(40288),	-- Spaulders of Incoherence
							i(40289),	-- Sympathetic Amice
							i(40250),	-- Aged Winter Cloak
							i(40254),	-- Cloak of Averted Crisis
							i(40252),	-- Cloak of the Shadowed Sun
							i(40253),	-- Shawl of the Old Maid
							i(40251),	-- Shroud of Luminosity
							i(40279),	-- Chestguard of the Exhausted
							i(40283),	-- Fallout Impervious Tunic
							i(40277),	-- Tunic of Indulgence
							i(40274),	-- Bracers of Liberation
							i(40282),	-- Slime Stream Bands
							i(40275),	-- Depraved Linked Belt
							i(40278),	-- Girdle of Chivalry
							i(40285),	-- Desecrated Past
							i(40257),	-- Defender's Code
							i(40255),	-- Dying Curse
							i(40258),	-- Forethought Talisman
							i(40256),	-- Grim Toll
						},
					})),
					cr(15932, e(1612, {	-- Gluth
						["description"] = "The foul plague-dog of Naxxramas was said to have an appetite so voracious that even the living were not enough to satisfy his hunger. Feugen was said to feed him an army of zombies daily, recycling the remains of undead too weak to use in combat.",
						["groups"] = {
							{
								["achievementID"] = 565,	-- The Construct Quarter (25 player)
								["criteriaID"] = 3,	-- Gluth slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 10,		-- Gluth slain
							},
							i(93029),	-- Gluth's Bone (TOY!)
							i(40625, {	-- Breastplate of the Lost Conqueror
								i(40449),	-- Valorous Robe of Faith
								i(40569),	-- Valorous Redemption Tunic
								i(40574),	-- Valorous Redemption Chestpiece
								i(40579),	-- Valorous Redemption Breastplate
								i(40458),	-- Valorous Raiments of Faith
								i(40423),	-- Valorous Plagueheart Robe
							}),
							i(40626, {	-- Breastplate of the Lost Protector
								i(40508),	-- Valorous Earthshatter Tunic
								i(40514),	-- Valorous Earthshatter Hauberk
								i(40523),	-- Valorous Earthshatter Chestguard
								i(40544),	-- Valorous Dreadnaught Breastplate
								i(40525),	-- Valorous Dreadnaught Battleplate
								i(40503),	-- Valorous Cryptstalker Tunic
							}),
							i(40627, {	-- Breastplate of the Lost Vanquisher
								i(40559),	-- Valorous Scourgeborne Chestguard
								i(40550),	-- Valorous Scourgeborne Battleplate
								i(40418),	-- Valorous Frostfire Robe
								i(40469),	-- Valorous Dreamwalker Vestments
								i(40463),	-- Valorous Dreamwalker Robe
								i(40471),	-- Valorous Dreamwalker Raiments
								i(40495),	-- Valorous Bonescythe Breastplate
							}),
							i(40634, {	-- Legplates of the Lost Conqueror
								i(40577),	-- Valorous Redemption Legplates
								i(40583),	-- Valorous Redemption Legguards
								i(40572),	-- Valorous Redemption Greaves
								i(40422),	-- Valorous Plagueheart Leggings
								i(40457),	-- Valorous Pants of Faith
								i(40448),	-- Valorous Leggings of Faith
							}),
							i(40635, {	-- Legplates of the Lost Protector
								i(40522),	-- Valorous Earthshatter War-Kilt
								i(40512),	-- Valorous Earthshatter Legguards
								i(40517),	-- Valorous Earthshatter Kilt
								i(40529),	-- Valorous Dreadnaught Legplates
								i(40547),	-- Valorous Dreadnaught Legguards
								i(40506),	-- Valorous Crypstalker Legguards
							}),
							i(40636, {	-- Legplates of the Lost Vanquisher
								i(40556),	-- Valorous Scourgeborne Legplates
								i(40567),	-- Valorous Scourgeborne Legguards
								i(40417),	-- Valorous Frostfire Leggings
								i(40468),	-- Valorous Dreamwalker Trousers
								i(40493),	-- Valorous Dreamwalker Legguards
								i(40462),	-- Valorous Dreamwalker Leggings
								i(40500),	-- Valorous Bonescythe Legplates
							}),
							i(40637, {	-- Mantle of the Lost Conqueror
								i(40450),	-- Valorous Shoulderpads of Faith
								i(40573),	-- Valorous Redemption Spaulders
								i(40578),	-- Valorous Redemption Shoulderplates
								i(40584),	-- Valorous Redemption Shoulderguards
								i(40424),	-- Valorous Plagueheart Shoulderpads
								i(40459),	-- Valorous Mantle of Faith
							}),
							i(40638, {	-- Mantle of the Lost Protector
								i(40513),	-- Valorous Earthshatter Spaulders
								i(40518),	-- Valorous Earthshatter Shoulderpads
								i(40524),	-- Valorous Earthshatter Shoulderguards
								i(40530),	-- Valorous Dreadnaught Shoulderplates
								i(40548),	-- Valorous Dreadnaught Pauldrons
								i(40507),	-- Valorous Cryptstalker Spaulders
							}),
							i(40639, {	-- Mantle of the Lost Vanquisher
								i(40557),	-- Valorous Scourgeborne Shoulderplates
								i(40568),	-- Valorous Scourgeborne Pauldrons
								i(40419),	-- Valorous Frostfire Shoulderpads
								i(40465),	-- Valorous Dreamwalker Spaulders
								i(40494),	-- Valorous Dreamwalker Shoulderpads
								i(40470),	-- Valorous Dreamwalker Mantle
								i(40502),	-- Valorous Bonescythe Pauldrons
							}),
							i(40343),	-- Armageddon
							i(40208),	-- Cryptfiend's Bite
							i(40348),	-- Damnation
							i(40280),	-- Origin of Nightmares
							i(40300),	-- Spire of Sunset
							i(39758),	-- The Jawbone
							i(40233),	-- The Undeath Carrier
							i(40189),	-- Angry Dread
							i(40345),	-- Broken Promise
							i(40336),	-- Life and Death
							i(40264),	-- Split Greathammer
							i(40239),	-- The Hand of Nerub
							i(40244),	-- The Impossible Dream
							i(40281),	-- Twilight Mist
							i(39714),	-- Webbed Death
							i(39730),	-- Widow's Fury
							i(39763),	-- Wraith Strike
							i(40265),	-- Arrowsong
							i(40245),	-- Fading Glow
							i(40346),	-- Final Voyage
							i(39712),	-- Gemmed Wand of the Nerubians
							i(40284),	-- Plague Igniter
							i(40335),	-- Touch of Horror
							i(40266),	-- Hero's Surrender
							i(39716),	-- Shield of Assimilation
							i(40192),	-- Accursed Spine
							i(39766),	-- Matriarch's Spawn
							i(40273),	-- Surplus Limb
							i(40350),	-- Urn of Lost Memories
							i(40296),	-- Cover of Silence
							i(40247),	-- Cowl of Innocent Delight
							i(39768),	-- Cowl of the Perished
							i(40287),	-- Cowl of Vanity
							i(40298),	-- Faceguard of the Succumbed
							i(39732),	-- Faerlina's Madness
							i(39723),	-- Fire-Scorched Greathelm
							i(40339),	-- Gothik's Cowl
							i(40304),	-- Headpiece of Fungal Bloom
							i(39760),	-- Helm of Diminished Pride
							i(40235),	-- Helm of Pilgrimage
							i(40344),	-- Helm of the Grave
							i(40340),	-- Helm of Unleashed Energy
							i(40328),	-- Helm of Vital Protection
							i(40329),	-- Hood of the Exodus
							i(40334),	-- Burdened Shoulderplates
							i(39725),	-- Epaulets of the Grieving Servant
							i(40063),	-- Mantle of Shattered Kinship
							i(40286),	-- Mantle of the Corrupted
							i(40351),	-- Mantle of the Fatigued Sage
							i(39719),	-- Mantle of the Locusts
							i(40299),	-- Pauldrons of the Abandoned
							i(39704),	-- Pauldrons of Unnatural Death
							i(40185),	-- Shoulderguards of Opportunity
							i(40315),	-- Shoulderpads of Secret Arts
							i(40305),	-- Spaulders of Egotism
							i(40288),	-- Spaulders of Incoherence
							i(40289),	-- Sympathetic Amice
							i(40203),	-- Breastplate of Tormented Rage
							i(40210),	-- Chestguard of Bitter Charms
							i(40279),	-- Chestguard of the Exhausted
							i(40319),	-- Chestpiece of Suspicion
							i(39724),	-- Cult's Chestguard
							i(40062),	-- Digested Silken Robes
							i(40283),	-- Fallout Impervious Tunic
							i(40234),	-- Heigan's Putrid Vestments
							i(40061),	-- Quivering Tunic
							i(40602),	-- Robes of Mutation
							i(40277),	-- Tunic of Indulgence
							i(40193),	-- Tunic of Masked Suffering
							i(39756),	-- Tunic of Prejudice
							i(39767),	-- Undiminished Battleplate
							i(40249),	-- Vest of Vitality
							i(40332),	-- Abetment Bracers
							i(39702),	-- Arachnoid Gold Band
							i(40198),	-- Bands of Impurity
							i(40209),	-- Bindings of the Decrepit
							i(39764),	-- Bindings of the Hapless Prey
							i(40338),	-- Bindings of Yearning
							i(40274),	-- Bracers of Liberation
							i(39729),	-- Bracers of the Tyrant
							i(40306),	-- Bracers of the Unholy Knight
							i(40330),	-- Bracers of Unrelenting Attack
							i(39731),	-- Punctilious Bindings
							i(39765),	-- Sinner's Bindings
							i(40282),	-- Slime Stream Bands
							i(39722),	-- Swarm Bindings
							i(40186),	-- Thrusting Bands
							i(40302),	-- Benefactor's Gauntlets
							i(39726),	-- Callous-Hearted Gauntlets
							i(39718),	-- Corpse Scarab Handguards
							i(40261),	-- Crude Discolored Battlegrips
							i(39727),	-- Dislocating Handguards
							i(40316),	-- Gauntlets of Guiding Touch
							i(40188),	-- Gauntlets of the Disobedient
							i(40262),	-- Gloves of Calculated Risk
							i(40349),	-- Gloves of Peaceful Death
							i(40238),	-- Gloves of the Dancing Bear
							i(40197),	-- Gloves of the Fallen Wizard
							i(39733),	-- Gloves of Token Respect
							i(40242),	-- Grotesque Handgrips
							i(39703),	-- Rescinding Grips
							i(40303),	-- Wraps of the Persecuted
							i(40347),	-- Zeliek's Gauntlets
							i(39759),	-- Ablative Chitin Girdle
							i(39735),	-- Belt of False Dignity
							i(40200),	-- Belt of Potent Chanting
							i(40260),	-- Belt of the Tortured
							i(40301),	-- Cincture of Polarity
							i(40275),	-- Depraved Linked Belt
							i(40263),	-- Fleshless Girdle
							i(40278),	-- Girdle of Chivalry
							i(40317),	-- Girdle of Razuvious
							i(40272),	-- Girdle of the Gambit
							i(40241),	-- Girdle of Unity
							i(40271),	-- Sash of Solitude
							i(39721),	-- Sash of the Parlor
							i(40341),	-- Shackled Cinch
							i(40205),	-- Stalk-Skin Belt
							i(39762),	-- Torn Web Wrapping
							i(40259),	-- Waistguard of Divine Grace
							i(40285),	-- Desecrated Past
							i(40060),	-- Distorted Limbs
							i(40240),	-- Greaves of Turbulence
							i(39761),	-- Infectious Skitterer Leggings
							i(39720),	-- Leggings of Atrophy
							i(40201),	-- Leggings of Colossal Strides
							i(40331),	-- Leggings of Failed Escape
							i(40333),	-- Leggings of Fleeting Moments
							i(40352),	-- Leggings of Voracious Shadows
							i(40204),	-- Legguards of the Apostle
							i(40196),	-- Legguards of the Undisturbed
							i(40318),	-- Legplates of Double Strikes
							i(40294),	-- Riveted Abomination Leggings
							i(39734),	-- Atonement Greaves
							i(40246),	-- Boots of Impetuous Ideals
							i(40269),	-- Boots of Persuasion
							i(40270),	-- Boots of Septic Wounds
							i(40184),	-- Crippled Treads
							i(39701),	-- Dawnwalkers
							i(40237),	-- Eruption-Scarred Boots
							i(40320),	-- Faithful Steel Sabatons
							i(40243),	-- Footwraps of Vile Deceit
							i(39717),	-- Inexorable Sabatons
							i(40206),	-- Iron-Spring Jumpers
							i(40187),	-- Poignant Sabatons
							i(40297),	-- Sabatons of Endurance
							i(39706),	-- Sabatons of Sudden Reprisal
							i(40236),	-- Serene Echoes
						},
					})),
					cr(15928, e(1613, {	-- Thaddius
						["description"] = "Built from the flesh of women and children, it is said that their souls are fused together - eternally bound within that foul prison of flesh.",
						["groups"] = {
							ach(2179),	-- Shocking! (25 player)
							ach(2181),	-- Subtraction (25 player)
							{
								["achievementID"] = 565,	-- The Construct Quarter (25 player)
								["criteriaID"] = 4,	-- Thaddius slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 12,		-- Thaddius slain
							},
							i(40634, {	-- Legplates of the Lost Conqueror
								i(40577),	-- Valorous Redemption Legplates
								i(40583),	-- Valorous Redemption Legguards
								i(40572),	-- Valorous Redemption Greaves
								i(40422),	-- Valorous Plagueheart Leggings
								i(40457),	-- Valorous Pants of Faith
								i(40448),	-- Valorous Leggings of Faith
							}),
							i(40635, {	-- Legplates of the Lost Protector
								i(40522),	-- Valorous Earthshatter War-Kilt
								i(40512),	-- Valorous Earthshatter Legguards
								i(40517),	-- Valorous Earthshatter Kilt
								i(40529),	-- Valorous Dreadnaught Legplates
								i(40547),	-- Valorous Dreadnaught Legguards
								i(40506),	-- Valorous Cryptstalker Legguards
							}),
							i(40636, {	-- Legplates of the Lost Vanquisher
								i(40556),	-- Valorous Scourgeborne Legplates
								i(40567),	-- Valorous Scourgeborne Legguards
								i(40417),	-- Valorous Frostfire Leggings
								i(40468),	-- Valorous Dreamwalker Trousers
								i(40493),	-- Valorous Dreamwalker Legguards
								i(40462),	-- Valorous Dreamwalker Leggings
								i(40500),	-- Valorous Bonescythe Legplates
							}),
							i(40300),	-- Spire of Sunset
							i(40296),	-- Cover of Silence
							i(40298),	-- Faceguard of the Succumbed
							i(40304),	-- Headpiece of Fungal Bloom
							i(40299),	-- Pauldrons of the Abandoned
							i(40302),	-- Benefactor's Gauntlets
							i(40303),	-- Wraps of the Persecuted
							i(40301),	-- Cincture of Polarity
							i(40294),	-- Riveted Abomination Leggings
							i(40297),	-- Sabatons of Endurance
						},
					})),
				}),
				n(-371, { 	-- The Upper Necropolis
					cr(15989, e(1614, {	-- Sapphiron
						["description"] = "Once a noble blue dragon within the mountains of Northrend, Sapphiron was slain by Arthas during his campaign through the frozen north. Resurrected to serve him, Sapphiron guards Kel'Thuzad's lair eternally, awaiting those who would dare trespass upon his master.",
						["groups"] = {
							ach(573),	-- Sapphiron's Demise (25 player)
							ach(2147),	-- The Hundred Club (25 player)
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 8,			-- Sapphiron slain
							},
							{
								["itemID"] = 44577,		-- Heroic Key to the Focusing Iris (Item)
								["questID"] = 13375,	-- The Heroic Key to the Focusing Iris (Quest)
							},
							i(40368),	-- Murder
							i(40366),	-- Platehelm of the Great Wyrm
							i(40378),	-- Ceaseless Pity
							i(40374),	-- Cosmic Lights
							i(40369),	-- Icy Blast Amulet
							i(40377),	-- Noble Birthright Pauldrons
							i(40365),	-- Breastplate of Frozen Pain
							i(40381),	-- Sympathy
							i(40362),	-- Gloves of Fast Reactions
							i(40380),	-- Gloves of Grandeur
							i(40379),	-- Bone-Inlaid Legguards
							i(40363),	-- Legguards of the Boneyard
							i(40376),	-- Legwraps of the Defeated Dragon
							i(40367),	-- Boots of the Great Construct
							i(40370),	-- Gatekeeper
							i(40375),	-- Ring of Decaying Beauty
							i(40371),	-- Bandit's Insignia
							i(40373),	-- Extract of Necromantic Power
							i(40372),	-- Rune of Repulsion
							i(40382),	-- Soul of the Dead
						},
					})),
					cr(15990, e(1615, {	-- Kel'Thuzad
						["description"] = "He serves the Lich King without question, a necromancer of great prowess in life, turned to a master of necromancy after his death. It is said he is the most loyal of the Lich King's subjects.",
						["groups"] = {
							{
								["achievementID"] = 1402,	-- Realm First! Conqueror of Naxxramas
								["u"] = 4,	-- Legacy Achievement
								["groups"] = {
									{
										["titleID"] = 90,	-- %, Conqueror of Naxxramas
										["u"] = 37,	-- Removed From Game
									},
								},
							},
							ach(575),	-- Kel'Thuzad's Defeat (25 player)
							{
								["achievementID"] = 2185,	-- Just Can't Get Enough (25 player)
								["description"] = "Pull 1 abomintion from each section and then AOE them all when they get to you. Very easy achievement.",
								["provider"] = { "n", 16428 },	-- Unstoppable Abomination
							},
							{
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
								["criteriaID"] = 2,			-- Kel'Thuzad (10 or 25 player) slain
							},
							{
								["achievementID"] = 579,	-- The Dedicated Few (25 player)
								["criteriaID"] = 6,			-- Kel'Thuzad slain
							},
							i(40631, {	-- Crown of the Lost Conqueror
								i(40576),	-- Valorous Redemption Helm
								i(40571),	-- Valorous Redemption Headpiece
								i(40581),	-- Valorous Redemption Faceguard
								i(40421),	-- Valorous Plagueheart Circlet
								i(40447),	-- Valorous Crown of Faith
								i(40456),	-- Valorous Circlet of Faith
							}),
							i(40632, {	-- Crown of the Lost Protector
								i(40516),	-- Valorous Earthshatter Helm
								i(40510),	-- Valorous Earthshatter Headpiece
								i(40521),	-- Valorous Earthshatter Faceguard
								i(40528),	-- Valorous Dreadnaught Helmet
								i(40546),	-- Valorous Dreadnaught Greathelm
								i(40505),	-- Valorous Cryptstalker Headpiece
							}),
							i(40633, {	-- Crown of the Lost Vanquisher
								i(40554),	-- Valorous Scourgeborne Helmet
								i(40565),	-- Valorous Scourgeborne Faceguard
								i(40416),	-- Valorous Frostfire Circlet
								i(40461),	-- Valorous Dreamwalker Headpiece
								i(40473),	-- Valorous Dreamwalker Headguard
								i(40467),	-- Valorous Dreamwalker Cover
								i(40499),	-- Valorous Bonescythe Helmet
							}),								
							i(40384),	-- Betrayer of Humanity
							i(40388),	-- Journey's End
							i(40383),	-- Calamity's Grasp
							i(40402),	-- Last Laugh
							i(40386),	-- Sinister Revenge
							i(40396),	-- The Turning Tide
							i(40395),	-- Torch of the Holy Fire
							i(40385),	-- Envoy of Mortality
							i(40401),	-- Voice of Reason
							i(40400),	-- Wall of Terror
							i(40387),	-- Boundless Ambition
							i(40405),	-- Cape of the Unworthy Wizard
							i(40403),	-- Drape of the Deadly Foe
							i(40398),	-- Leggings of Mortal Arrogance
							i(40399),	-- Signet of Manifested Pain
							i(122197),	-- Music Roll: Wrath of the Lich King
						},
					})),
				}),
			}),
		},
	}),
})};