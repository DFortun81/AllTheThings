-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
-- Blizzard removed the 10 man Quest / Quest Item, but not the necks themselves in Wrath Classic.
-- They were instead moved to Heroic+ dungeon bosses.
-- #if ANYCLASSIC
local WOTLK_CLASSIC_TENMAN_KEY_ONUPDATE = [[function(t)
	if ATTClassicSettings.Unobtainables[]] .. WRATH_PHASE_TWO .. [[] then
		t.u = ]] .. REMOVED_FROM_GAME .. [[;
		t.rwp = nil;
	else
		t.u = ]] .. WRATH_PHASE_ONE .. [[;
		t.rwp = 30100;
	end
end]];
-- #endif
root(ROOTS.Instances, tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(754, {	-- Naxxramas
		["mapID"] = NAXXRAMAS,
		["maps"] = { 163, 164, 165, 166, 167 },
		["coord"] = { 87.4, 51.1, DRAGONBLIGHT },
		-- #if AFTER CATA
		["sharedLockout"] = 1,
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			d(3, {	-- 10-Man
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ACHIEVEMENTS, {
						ach(578),	-- The Dedicated Few (10 player)
						ach(562),	-- The Arachnid Quarter (10 player)
						ach(566),	-- The Plague Quarter (10 player)
						ach(568),	-- The Military Quarter (10 player)
						ach(564),	-- The Construct Quarter (10 player)
						ach(576, {	-- The Fall of Naxxramas (10 player)
							-- Meta Achievement
							["sym"] = {{"meta_achievement",
								562,	-- The Arachnid Quarter (10 player)
								566,	-- The Plague Quarter (10 player)
								568,	-- The Military Quarter (10 player)
								564,	-- The Construct Quarter (10 player)
								572,	-- Sapphiron's Demise (10 player)
								574,	-- Kel'Thuzad's Defeat (10 player)
							}},
						}),
						ach(2187, {	-- The Undying
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								title(109, {	-- The Undying
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					}),
					n(QUESTS, {
						q(13372, {	-- The Key to the Focusing Iris (Quest)
							["provider"] = { "i", 44569 },	-- Key to the Focusing Iris (Item)
							-- #if ANYCLASSIC
							["OnUpdate"] = WOTLK_CLASSIC_TENMAN_KEY_ONUPDATE,
							-- #endif
							["lvl"] = lvlsquish(78, 78, 30),
							["groups"] = {
								i(44582, {	-- Key to the Focusing Iris
									["timeline"] = { "deleted 4.2.0" },
									-- #if ANYCLASSIC
									["OnUpdate"] = WOTLK_CLASSIC_TENMAN_KEY_ONUPDATE,
									-- #endif
								}),
							},
						}),
					}),
					n(ZONE_DROPS, {
						i(39467),	-- Minion Bracers
						i(39427),	-- Omen of Ruin
						i(39468),	-- The Stray
						i(39473),	-- Contortion
						i(39472),	-- Chain of Latent Energies
						i(39470),	-- Medallion of the Disgraced
					}),
					n(NAXX_ARACHNID_QUARTER, {
						e(1601, {	-- Anub'Rehkan
							["creatureID"] = 15956,	-- Anub'Rehkan
							["lore"] = "Anub'Rekhan, one of the finest Spider Lords of Azjol'Nerub, was brought under control of the Scourge when he and his commander, Anub'Arak, were finally defeated by the Lich King many years ago. It is said he was the most loyal of Anub'Arak's commanders.",
							["groups"] = {
								ach(562, {	-- The Arachnid Quarter (10 player)
									["criteriaID"] = 5100,	-- Anub'Rehkan slain
								}),
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7146,	-- Anub'Rehkan slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
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
						}),
						e(1602, {	-- Grand Widow Faerlina
							["creatureID"] = 15953,	-- Grand Widow Faerlina
							["lore"] = "A botanist in life, breeder and caretaker of arachnids in death, she oversees the spider wing, developing the most potent of poisons for the Lich King.",
							["groups"] = {
								ach(1997),	-- Momma Said Knock You Out (10 player)
								-- #if ANYCLASSIC
								-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
								ach(562, {	-- The Arachnid Quarter (10 player)
									["criteriaID"] = 5101,	-- Grand Widow Faerlina slain
								}),
								-- #else
								ach(562, {	-- The Arachnid Quarter (10 player)
									["criteriaID"] = 6430,	-- Grand Widow Faerlina slain
								}),
								-- #endif
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7147,	-- Grand Widow Faerlina slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
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
						}),
						e(1603, {	-- Maexxna
							["creatureID"] = 15952,	-- Maexxna
							["lore"] = "Born deep within the mountains of Northrend many ages ago, she was captured within the dread citadel Naxxramas, where she gives birth to her brood, feeding them the corpses of all who dare venture too deeply into Naxxramas.",
							["groups"] = {
								ach(1858),	-- Arachnophobia (10 player)
								ach(562, {	-- The Arachnid Quarter (10 player)
									["criteriaID"] = 5102,	-- Maexxna slain
								}),
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7148,	-- Maexxna slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
								i(93030, {	-- Giant Bone Spider (PET!)
									["timeline"] = { "added 5.1.0.16309" },
								}),
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
						}),
					}),
					n(NAXX_PLAGUE_QUARTER, {
						e(1604, {	-- Noth the Plaguebringer
							["creatureID"] = 15954,	-- Noth the Plaguebringer
							["lore"] = "Responsible for the creation of the process that distills the souls of the living and places them within the cold cage of undeath, Noth was observed to be refining this process even now.",
							["groups"] = {
								ach(566, {	-- The Plague Quarter (10 player)
									["criteriaID"] = 5104,	-- Noth the Plaguebringer slain
								}),
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7153,	-- Noth the Plaguebringer slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
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
						}),
						e(1605, {	-- Heigan the Unclean
							["creatureID"] = 15936,	-- Heigan the Unclean
							["lore"] = "The mastermind behind the plague cauldrons that turned the wilderness of Azeroth into the Plaguelands. It is said that Heigan has rigged the very walls and floors of Naxxramas itself with a vast array of traps, which he can trigger at will.",
							["groups"] = {
								ach(1996),	-- The Safety Dance (10 player)
								-- #if ANYCLASSIC
								-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
								ach(566, {	-- The Plague Quarter (10 player)
									["criteriaID"] = 5112,	-- Heigan the Unclean slain
								}),
								-- #else
								ach(566, {	-- The Plague Quarter (10 player)
									["criteriaID"] = 6426,	-- Heigan the Unclean slain
								}),
								-- #endif
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7154,	-- Heigan the Unclean slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
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
						}),
						e(1606, {	-- Loatheb
							["creatureID"] = 16011,	-- Loatheb
							["lore"] = "The hideous result of fusing the living plague of the Plaguelands with the bog beasts of Azeroth, Loatheb is said to control the power of healing itself.",
							["groups"] = {
								ach(2182),	-- Spore Loser (10 player)
								-- #if ANYCLASSIC
								-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
								ach(566, {	-- The Plague Quarter (10 player)
									["criteriaID"] = 5113,	-- Loatheb slain
								}),
								-- #else
								ach(566, {	-- The Plague Quarter (10 player)
									["criteriaID"] = 6428,	-- Loatheb slain
								}),
								-- #endif
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7155,	-- Loatheb slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
								i(93032, {	-- Fungal Abomination (PET!)
									["timeline"] = { "added 5.1.0.16309" },
								}),
								i(40622),	-- Spaulders of the Lost Conqueror
								i(40623),	-- Spaulders of the Lost Protector
								i(40624),	-- Spaulders of the Lost Vanquisher
								i(39256),	-- Sulfur Stave
								i(39260),	-- Helm of the Corrupted Mind
								i(39259),	-- Fungi-Stained Coverings
								i(39258),	-- Legplates of Inescapable Death
								i(39257),	-- Loatheb's Shadow
							},
						}),
					}),
					n(NAXX_MILITARY_QUARTER, {
						e(1607, {	-- Instructor Razuvious
							["creatureID"] = 16061,	-- Instructor Razuvious
							["lore"] = "Kel'Thuzad's appointed trainer of all death knights. It is said that his own technique is so potent, only a disciple of his could possibly withstand his might.",
							["groups"] = {
								-- #if ANYCLASSIC
								-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
								ach(568, {	-- The Military Quarter (10 player)
									["criteriaID"] = 6429,	-- Instructor Razuvious slain
								}),
								-- #else
								ach(568, {	-- The Military Quarter (10 player)
									["criteriaID"] = 5120,	-- Instructor Razuvious slain
								}),
								-- #endif
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7156,	-- Instructor Razuvious slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
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
						}),
						e(1608, {	-- Gothik the Harvester
							["creatureID"] = 16060,	-- Gothik the Harvester
							["lore"] = "A master of necromancy and conjuration, Gothik is said to be able to beckon forth legions of the undead at a moment's notice. It is with his guidance that even the weakest of Death Knights can raise the dead.",
							["groups"] = {
								-- #if ANYCLASSIC
								-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
								ach(568, {	-- The Military Quarter (10 player)
									["criteriaID"] = 6431,	-- Gothik the Harvester slain
								}),
								-- #else
								ach(568, {	-- The Military Quarter (10 player)
									["criteriaID"] = 5108,	-- Gothik the Harvester slain
								}),
								-- #endif
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7157,	-- Gothik the Harvester slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
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
						}),
						e(1609, {	-- The Four Horsemen
							["crs"] = {
								30549,	-- Baron Rivendare
								16064,	-- Thane Korth'azz
								16065,	-- Lady Blaumeux
								16063,	-- Sir Zeliek
							},
							["lore"] = "The most powerful death knights within Naxxramas are the four horsemen. They represent the pinnacle of Kel'Thuzad's guard. The first, Thane Korth'azz, holds the power of flame. The next, Lady Blaumeux, calls forth the power of shadows, drawing the souls of the living into the voracious embrace. Sir Zeliek, a paladin in life, so strong in his faith, that even in undeath, the power of the light still heeds his call, smiting his foes in battle. The final death knight, Lord Mograine, was the finest warrior that the death knights had ever seen. However, after the events of Azeroth, he vanished without a trace. Kel'Thuzad has appointed Baron Rivendare in his place.",
							["groups"] = {
								ach(2176),	-- And They Would All Go Down Together (10 player)
								ach(568, {	-- The Military Quarter (10 player)
									["criteriaID"] = 7805,	-- The Four Horsemen slain
								}),
								i(40610),	-- Chestguard of the Lost Conqueror
								i(40611),	-- Chestguard of the Lost Protector
								i(40612),	-- Chestguard of the Lost Vanquisher
								i(39394),	-- Charmed Cierge
								i(39393),	-- Claymore of Ancient Power
								i(39395),	-- Thane's Tainted Greathelm
								i(39397),	-- Pauldrons of Havoc
								i(39396),	-- Gown of Blaumeux
							},
						}),
					}),
					n(NAXX_CONSTRUCT_QUARTER, {
						e(1610, {	-- Patchwerk
							["creatureID"] = 16028,	-- Patchwerk
							["lore"] = "When word of his existence first reached the ears of the Brotherhood, none believed the tales of an abomination with such immense speed and strength. Fewer still believed it when he fell the first time... Patchwerk want to play!",
							["groups"] = {
								ach(1856),	-- Make Quick Werk of Him (10 player)
								ach(564, {	-- The Construct Quarter (10 player)
									["criteriaID"] = 5110,	-- Patchwerk slain
								}),
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7149,	-- Patchwerk slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
								i(39271),	-- Blade of Dormant Memories
								i(39270),	-- Hatestrike
								i(39267),	-- Abomination Shoulderblades
								i(39274),	-- Retcher's Shoulderpads
								i(39272),	-- Drape of Surgery
								i(39275),	-- Contagion Gloves
								i(39262),	-- Gauntlets of Combined Strength
								i(39261),	-- Tainted Girdle of Mending
								i(39263, {	-- Dissevered Leggings
									-- #if ANYCLASSIC
									["OnUpdate"] = [[function(t) if ATTClassicSettings.Unobtainables[]] .. WRATH_PHASE_TWO .. [[] then t.u = nil; else t.u = ]] .. WRATH_PHASE_TWO .. [[; end end]],
									-- #if BEFORE 8.0.1
									["description"] = "This item was originally unavailable until Patch 8.0.1, but after H+ was introduced to Wrath Classic, it was added as a boss drop from Old Kingdom.",
									-- #endif
									-- #elseif BEFORE 8.0.1
									["description"] = "This item was originally unavailable until Patch 8.0.1 after the AllTheThings Discord reported it missing from the Patchwerk loot table. Interestingly enough, its absense triggered the creation of the addon by Crieve after failing to get this transmog to drop after many many months of unsuccessfully farming for it.",
									-- #endif
									["timeline"] = { "created 3.0.2.8905", "added 8.0.1" },
								}),
								i(39273),	-- Sullen Cloth Boots
							},
						}),
						e(1611, {	-- Grobbulus
							["creatureID"] = 15931,	-- Grobbulus
							["lore"] = "The first of what was to be an army of flesh giants. It carried the plague slime of Naxxramas within its body, injecting the living ooze into the bodies of its foe. The recipient of this foul injection would usually flee to his allies, bringing them down with him.",
							["groups"] = {
								-- #if ANYCLASSIC
								-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
								ach(564, {	-- The Construct Quarter (10 player)
									["criteriaID"] = 5114,	-- Grobbulus slain
								}),
								-- #else
								ach(564, {	-- The Construct Quarter (10 player)
									["criteriaID"] = 6425,	-- Grobbulus slain
								}),
								-- #endif
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7150,	-- Grobbulus slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
								i(39281),	-- Infection Repulser
								i(39276),	-- The Skull of Ruin
								i(39282),	-- Bone-Linked Amulet
								i(39284),	-- Miasma Mantle
								i(39278),	-- Bands of Anxiety
								i(39283),	-- Putrescent Bands
								i(39285),	-- Handgrips of Turmoil
								i(39279),	-- Blistered Belt of Decay
								i(39280),	-- Leggings of Innumerable Barbs
								i(39277),	-- Sealing Ring of Grobbulus
							},
						}),
						e(1612, {	-- Gluth
							["creatureID"] = 15932,	-- Gluth
							["lore"] = "The foul plague-dog of Naxxramas, was said to have an appetite so voracious that even the living were not enough to satisfy his hunger. Feugen was said to feed him an army of zombies daily, recycling the remains of undead too weak to use in combat.",
							-- #IF NOT ANYCLASSIC
							["sym"] = {
								{"select","instanceID",754},{"pop"},	-- Naxx
								{"where","difficultyID",3},		-- 10 Difficulty
								{"extract","encounterID"},		-- Extract Encounters
								{"not","encounterID",
									1612,	-- Not Gluth
									1614,	-- Not Sapphiron
									1615,	-- Not Kel'Thuzad
								},{"pop"},
								{"is","itemID"},				-- Items only
								{"not","itemID",
									93032,	-- Fungal Abomination (PET!)
									93030,	-- Giant Bone Spider (PET!)
								},
							},
							-- #ENDIF
							["groups"] = {
								-- #if ANYCLASSIC
								-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
								ach(564, {	-- The Construct Quarter (10 player)
									["criteriaID"] = 6416,	-- Gluth slain
								}),
								-- #else
								ach(564, {	-- The Construct Quarter (10 player)
									["criteriaID"] = 5117,	-- Gluth slain
								}),
								-- #endif
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7151,	-- Gluth slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
								i(93029, {	-- Stitched Pup (PET!)
									["timeline"] = { "added 5.1.0.16309" },
								}),
								-- #IF ANYCLASSIC
								-- Leaving this duplication for Classic because it doesn't support the 'extract' symlink command
								i(40610),	-- Chestguard of the Lost Conqueror
								i(40611),	-- Chestguard of the Lost Protector
								i(40612),	-- Chestguard of the Lost Vanquisher
								i(40619),	-- Leggings of the Lost Conqueror
								i(40620),	-- Leggings of the Lost Protector
								i(40621),	-- Leggings of the Lost Vanquisher
								i(40622),	-- Spaulders of the Lost Conqueror
								i(40623),	-- Spaulders of the Lost Protector
								i(40624),	-- Spaulders of the Lost Vanquisher
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
								i(39263, {	-- Dissevered Leggings
									-- #if ANYCLASSIC
									["OnUpdate"] = [[function(t) if ATTClassicSettings.Unobtainables[]] .. WRATH_PHASE_TWO .. [[] then t.u = nil; else t.u = ]] .. WRATH_PHASE_TWO .. [[; end end]],
									-- #if BEFORE 8.0.1
									["description"] = "This item was originally unavailable until Patch 8.0.1, but after H+ was introduced to Wrath Classic, it was added as a boss drop from Old Kingdom.",
									-- #endif
									-- #elseif BEFORE 8.0.1
									["description"] = "This item was originally unavailable until Patch 8.0.1 after the AllTheThings Discord reported it missing from the Patchwerk loot table. Interestingly enough, its absense triggered the creation of the addon by Crieve after failing to get this transmog to drop after many many months of unsuccessfully farming for it.",
									-- #endif
									["timeline"] = { "created 3.0.2.8905", "added 8.0.1" },
								}),
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
								-- #ENDIF
							},
						}),
						e(1613, {	-- Thaddius
							["creatureID"] = 15928,	-- Thaddius
							["lore"] = "Built from the flesh of women and children, it is said that their souls are fused together - eternally bound within that foul prison of flesh.",
							["groups"] = {
								ach(2178),	-- Shocking! (10 player)
								ach(2180),	-- Subtraction (10 player)
								ach(564, {	-- The Construct Quarter (10 player)
									["criteriaID"] = 5119,	-- Thaddius slain
								}),
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7152,	-- Thaddius slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
								i(40619),	-- Leggings of the Lost Conqueror
								i(40620),	-- Leggings of the Lost Protector
								i(40621),	-- Leggings of the Lost Vanquisher
								i(39291),	-- Torment of the Banished
								i(39294),	-- Arc-Scorched Helmet
								i(39295),	-- Cowl of Sheet Lightning
								i(39293),	-- Blackened Legplates of Feugen
								i(39292),	-- Repelling Charge
							},
						}),
					}),
					n(NAXX_UPPER_NECROPOLIS, {
						e(1614, {	-- Sapphiron
							["creatureID"] = 15989,	-- Sapphiron
							["lore"] = "Once a noble blue dragon within the mountains of Northrend, Sapphiron was slain by Arthas during his campaign through the frozen north. Resurrected to serve him, Sapphiron guards Kel'Thuzad's lair eternally, awaiting those who would dare trespass upon his master.",
							["groups"] = {
								ach(572),	-- Sapphiron's Demise (10 player)
								ach(2146),	-- The Hundred Club (10 player)
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 7158,	-- Sapphiron slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
								i(44569, {	-- Key to the Focusing Iris (Item)
									-- #if ANYCLASSIC
									["OnUpdate"] = WOTLK_CLASSIC_TENMAN_KEY_ONUPDATE,
									-- #endif
								}),
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
						}),
						e(1615, {	-- Kel'Thuzad
							["creatureID"] = 15990,	-- Kel'Thuzad
							["lore"] = "He serves the Lich King without question, a necromancer of great prowess in life, turned to a master of necromancy after his death. It is said he is the most loyal of the Lich King's subjects.",
							["groups"] = {
								ach(574),	-- Kel'Thuzad's Defeat (10 player)
								ach(2184, {	-- Just Can't Get Enough (10 player)
									["cr"] = 16428,	-- Unstoppable Abomination
									-- #if NOT ANYCLASSIC
									["description"] = "Pull 1 abomination from each section and then AOE them all when they get to you. Very easy achievement.",
									-- #endif
								}),
								ach(5016, {	-- Just Can't Get Enough - Guild Edition
									["timeline"] = { "added 4.0.3" },
								}),
								ach(1658, {	-- Champion of the Frozen Wastes
									["criteriaID"] = 5888,	-- Kel'Thuzad (10 or 25 player) slain
								}),
								ach(578, {	-- The Dedicated Few (10 player)
									["criteriaID"] = 6802,	-- Kel'Thuzad slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_10M_OnUpdate]],
									-- #endif
								}),
								i(40616),	-- Helm of the Lost Conqueror
								i(40617),	-- Helm of the Lost Protector
								i(40618),	-- Helm of the Lost Vanquisher
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
								i(122197, {	-- Music Roll: Wrath of the Lich King
									["timeline"] = { "added 6.1.0.19445" },
								}),
							},
						}),
					}),
				},
			}),
			d(4, {	-- 25-Man
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ACHIEVEMENTS, {
						ach(579),	-- The Dedicated Few (25 player)
						ach(563),	-- The Arachnid Quarter (25 player)
						ach(567),	-- The Plague Quarter (25 player)
						ach(569),	-- The Military Quarter (25 player)
						ach(565),	-- The Construct Quarter (25 player)
						ach(577, {	-- The Fall of Naxxramas (25 player)
							-- Meta Achievement
							["sym"] = {{"meta_achievement",
								563,	-- The Arachnid Quarter (25 player)
								567,	-- The Plague Quarter (25 player)
								569,	-- The Military Quarter (25 player)
								565,	-- The Construct Quarter (25 player)
								573,	-- Sapphiron's Demise (25 player)
								575,	-- Kel'Thuzad's Defeat (25 player)
							}},
						}),
						ach(2186, {	-- The Immortal
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								title(108, {	-- The Immortal
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					}),
					n(QUESTS, {
						q(13375, {	-- The Heroic Key to the Focusing Iris (Quest)
							["provider"] = { "i", 44577 },	-- Heroic Key to the Focusing Iris (Item)
							["lvl"] = lvlsquish(78, 78, 30),
							["groups"] = {
								i(44581, {	-- Heroic Key to the Focusing Iris
									["timeline"] = { "deleted 4.2.0" },
								}),
							},
						}),
					}),
					n(ZONE_DROPS, {
						i(40410),	-- Shadow of the Ghoul
						i(40409),	-- Boots of the Escaped Captive
						i(40414),	-- Shoulderguards of the Undaunted
						i(40408),	-- Haunting Call
						i(40407),	-- Silent Crusader
						i(40406),	-- Inevitable Defeat
						i(40412),	-- Ousted Bead Necklace
					}),
					n(NAXX_ARACHNID_QUARTER, {
						e(1601, {	-- Anub'Rekhan
							["creatureID"] = 15956,	-- Anub'Rekhan
							["lore"] = "Anub'Rekhan, one of the finest Spider Lords of Azjol'Nerub, was brought under control of the Scourge when he and his commander, Anub'Arak, were finally defeated by the Lich King many years ago. It is said he was the most loyal of Anub'Arak's commanders.",
							["groups"] = {
								ach(563, {	-- The Arachnid Quarter (25 player)
									["criteriaID"] = 5111,	-- Anub'Rekhan slain
								}),
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7159,	-- Anub'Rekhan slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
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
						}),
						e(1602, {	-- Grand Widow Faerlina
							["creatureID"] = 15953,	-- Grand Widow Faerlina
							["lore"] = "A botanist in life, breeder and caretaker of arachnids in death, she oversees the spider wing, developing the most potent of poisons for the Lich King.",
							["groups"] = {
								ach(2140),	-- Momma Said Knock You Out (25 player)
								ach(563, {	-- The Arachnid Quarter (25 player)
									["criteriaID"] = 5126,	-- Grand Widow Faerlina slain
								}),
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7160,	-- Grand Widow Faerlina slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
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
								i(39757, {	-- Idol of Worship
									["timeline"] = { "removed 5.0.4" },
								}),
								i(39728, {	-- Totem of Misery
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
						e(1603, {	-- Maexxna
							["creatureID"] = 15952,	-- Maexxna
							["lore"] = "Born deep within the mountains of Northrend many ages ago, she was captured within the dread citadel Naxxramas, where she gives birth to her brood, feeding them the corpses of all who dare venture too deeply into Naxxramas.",
							["groups"] = {
								ach(1859),	-- Arachnophobia (25 player)
								ach(563, {	-- The Arachnid Quarter (25 player)
									["criteriaID"] = 6405,	-- Maexxna slain
								}),
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7161,	-- Maexxna slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
								i(93030, {	-- Giant Bone Spider (PET!)
									["timeline"] = { "added 5.1.0.16309" },
								}),
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
						}),
					}),
					n(NAXX_PLAGUE_QUARTER, {
						e(1604, {	-- Noth the Plaguebringer
							["creatureID"] = 15954,	-- Noth the Plaguebringer
							["lore"] = "Responsible for the creation of the process that distills the souls of the living and places them within the cold cage of undeath, Noth was observed to be refining this process even now.",
							["groups"] = {
								ach(567, {	-- The Plague Quarter (25 player)
									["criteriaID"] = 5133,	-- Noth the Plaguebringer slain
								}),
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7166,	-- Noth the Plaguebringer slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
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
								i(40190, {	-- Spinning Fate
									["timeline"] = { "removed 5.0.4" },
								}),
								i(40191, {	-- Libram of Radiance
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
						e(1605, {	-- Heigan the Unclean
							["creatureID"] = 15936,	-- Heigan the Unclean
							["lore"] = "The mastermind behind the plague cauldrons that turned the wilderness of Azeroth into the Plaguelands. It is said that Heigan has rigged the very walls and floors of Naxxramas itself with a vast array of traps, which he can trigger at will.",
							["groups"] = {
								ach(2139),	-- The Safety Dance (25 player)
								ach(567, {	-- The Plague Quarter (25 player)
									["criteriaID"] = 5128,	-- Heigan the Unclean slain
								}),
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7167,	-- Heigan the Unclean slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
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
								i(40207, {	-- Sigil of Awareness
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
						e(1606, {	-- Loatheb
							["creatureID"] = 16011,	-- Loatheb
							["lore"] = "The hideous result of fusing the living plague of the Plaguelands with the bog beasts of Azeroth, Loatheb is said to control the power of healing itself.",
							["groups"] = {
								ach(2183),	-- Spore Loser (25 player)
								-- #if ANYCLASSIC
								-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
								ach(567, {	-- The Plague Quarter (25 player)
									["criteriaID"] = 5131,	-- Loatheb slain
								}),
								-- #else
								ach(567, {	-- The Plague Quarter (25 player)
									["criteriaID"] = 6409,	-- Loatheb slain
								}),
								-- #endif
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7168,	-- Loatheb slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
								i(93032, {	-- Fungal Abomination (PET!)
									["timeline"] = { "added 5.1.0.16309" },
								}),
								i(40637),	-- Mantle of the Lost Conqueror
								i(40638),	-- Mantle of the Lost Protector
								i(40639),	-- Mantle of the Lost Vanquisher
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
						}),
					}),
					n(NAXX_MILITARY_QUARTER, {
						e(1607, {	-- Instructor Razuvious
							["creatureID"] = 16061,	-- Instructor Razuvious
							["lore"] = "Kel'Thuzad's appointed trainer of all death knights. It is said that his own technique is so potent, only a disciple of his could possibly withstand his might.",
							["groups"] = {
								ach(569, {	-- The Military Quarter (25 player)
									["criteriaID"] = 6410,	-- Instructor Razuvious slain
								}),
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7169,	-- Instructor Razuvious slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
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
								i(40321, {	-- Idol of the Shooting Star
									["timeline"] = { "removed 5.0.4" },
								}),
								i(40322, {	-- Totem of Dueling
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
						e(1608, {	-- Gothik the Harvester
							["creatureID"] = 16060,	-- Gothik the Harvester
							["lore"] = "A master of necromancy and conjuration, Gothik is said to be able to beckon forth legions of the undead at a moment's notice. It is with his guidance that even the weakest of Death Knights can raise the dead.",
							["groups"] = {
								ach(569, {	-- The Military Quarter (25 player)
									["criteriaID"] = 5125,	-- Gothik the Harvester slain
								}),
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7170,	-- Gothik the Harvester slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
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
								i(40342, {	-- Idol of Awakening
									["timeline"] = { "removed 5.0.4" },
								}),
								i(40337, {	-- Libram of Resurgence
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
						e(1609, {	-- The Four Horsemen
							["crs"] = {
								30549,	-- Baron Rivendare
								16064,	-- Thane Korth'azz
								16065,	-- Lady Blaumeux
								16063,	-- Sir Zeliek
							},
							["lore"] = "The most powerful death knights within Naxxramas are the four horsemen. They represent the pinnacle of Kel'Thuzad's guard. The first, Thane Korth'azz, holds the power of flame. The next, Lady Blaumeux, calls forth the power of shadows, drawing the souls of the living into the voracious embrace. Sir Zeliek, a paladin in life, so strong in his faith, that even in undeath, the power of the light still heeds his call, smiting his foes in battle. The final death knight, Lord Mograine, was the finest warrior that the death knights had ever seen. However, after the events of Azeroth, he vanished without a trace. Kel'Thuzad has appointed Baron Rivendare in his place.",
							["groups"] = {
								ach(2177),	-- And They Would All Go Down Together (25 player)
								ach(569, {	-- The Military Quarter (25 player)
									["criteriaID"] = 7806,	-- The Four Horsemen slain
								}),
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
								i(40625),	-- Breastplate of the Lost Conqueror
								i(40626),	-- Breastplate of the Lost Protector
								i(40627),	-- Breastplate of the Lost Vanquisher
								i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
									["sourceQuest"] = 38990,	-- The Call of Icecrown
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
					}),
					n(NAXX_CONSTRUCT_QUARTER, {
						e(1610, {	-- Patchwerk
							["creatureID"] = 16028,	-- Patchwerk
							["lore"] = "When word of his existence first reached the ears of the Brotherhood, none believed the tales of an abomination with such immense speed and strength. Fewer still believed it when he fell the first time... Patchwerk want to play!",
							["groups"] = {
								ach(1857),	-- Make Quick Werk of Him (25 player)
								-- #if ANYCLASSIC
								-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
								ach(565, {	-- The Construct Quarter (25 player)
									["criteriaID"] = 5103,	-- Patchwerk slain
								}),
								-- #else
								ach(565, {	-- The Construct Quarter (25 player)
									["criteriaID"] = 6403,	-- Patchwerk slain
								}),
								-- #endif
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7162,	-- Patchwerk slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
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
								i(40268, {	-- Libram of Tolerance
									["timeline"] = { "removed 5.0.4" },
								}),
								i(40267, {	-- Totem of Hex
									["timeline"] = { "removed 5.0.4" },
								}),
							},
						}),
						e(1611, {	-- Grobbulus
							["creatureID"] = 15931,	-- Grobbulus
							["lore"] = "The first of what was to be an army of flesh giants. It carried the plague slime of Naxxramas within its body, injecting the living ooze into the bodies of its foe. The recipient of this foul injection would usually flee to his allies, bringing them down with him.",
							["groups"] = {
								ach(565, {	-- The Construct Quarter (25 player)
									["criteriaID"] = 6406,	-- Grobbulus slain
								}),
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7163,	-- Grobbulus slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
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
						}),
						e(1612, {	-- Gluth
							["creatureID"] = 15932,	-- Gluth
							["lore"] = "The foul plague-dog of Naxxramas was said to have an appetite so voracious that even the living were not enough to satisfy his hunger. Feugen was said to feed him an army of zombies daily, recycling the remains of undead too weak to use in combat.",
							-- #IF NOT ANYCLASSIC
							["sym"] = {
								{"select","instanceID",754},{"pop"},	-- Naxx
								{"where","difficultyID",4},		-- 25 Difficulty
								{"extract","encounterID"},		-- Extract Encounters
								{"not","encounterID",
									1612,	-- Not Gluth
									1614,	-- Not Sapphiron
									1615,	-- Not Kel'Thuzad
								},{"pop"},
								{"is","itemID"},				-- Items only
								{"not","itemID",
									93032,	-- Fungal Abomination (PET!)
									93030,	-- Giant Bone Spider (PET!)
								},
							},
							-- #ENDIF
							["groups"] = {
								ach(565, {	-- The Construct Quarter (25 player)
									["criteriaID"] = 5124,	-- Gluth slain
								}),
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7164,	-- Gluth slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
								i(93029, {	-- Stitched Pup (PET!)
									["timeline"] = { "added 5.1.0.16309" },
								}),
								-- #IF ANYCLASSIC
								-- Leaving this duplication for Classic because it doesn't support the 'extract' symlink command
								i(40625),	-- Breastplate of the Lost Conqueror
								i(40626),	-- Breastplate of the Lost Protector
								i(40627),	-- Breastplate of the Lost Vanquisher
								i(40634),	-- Legplates of the Lost Conqueror
								i(40635),	-- Legplates of the Lost Protector
								i(40636),	-- Legplates of the Lost Vanquisher
								i(40637),	-- Mantle of the Lost Conqueror
								i(40638),	-- Mantle of the Lost Protector
								i(40639),	-- Mantle of the Lost Vanquisher
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
								i(40325),	-- Bindings of the Expansive Mind
								i(40191, {	-- Libram of Radiance
									["timeline"] = { "removed 5.0.4" },
								}),
								i(40337, {	-- Libram of Resurgence
									["timeline"] = { "removed 5.0.4" },
								}),
								i(40268, {	-- Libram of Tolerance
									["timeline"] = { "removed 5.0.4" },
								}),
								i(40321, {	-- Idol of the Shooting Star
									["timeline"] = { "removed 5.0.4" },
								}),
								i(39757, {	-- Idol of Worship
									["timeline"] = { "removed 5.0.4" },
								}),
								i(40322, {	-- Totem of Dueling
									["timeline"] = { "removed 5.0.4" },
								}),
								-- #ENDIF
							},
						}),
						e(1613, {	-- Thaddius
							["creatureID"] = 15928,	-- Thaddius
							["lore"] = "Built from the flesh of women and children, it is said that their souls are fused together - eternally bound within that foul prison of flesh.",
							["groups"] = {
								ach(2179),	-- Shocking! (25 player)
								ach(2181),	-- Subtraction (25 player)
								ach(565, {	-- The Construct Quarter (25 player)
									["criteriaID"] = 5134,	-- Thaddius slain
								}),
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7165,	-- Thaddius slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
								i(40634),	-- Legplates of the Lost Conqueror
								i(40635),	-- Legplates of the Lost Protector
								i(40636),	-- Legplates of the Lost Vanquisher
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
						}),
					}),
					n(NAXX_UPPER_NECROPOLIS, {
						e(1614, {	-- Sapphiron
							["creatureID"] = 15989,	-- Sapphiron
							["lore"] = "Once a noble blue dragon within the mountains of Northrend, Sapphiron was slain by Arthas during his campaign through the frozen north. Resurrected to serve him, Sapphiron guards Kel'Thuzad's lair eternally, awaiting those who would dare trespass upon his master.",
							["groups"] = {
								ach(573),	-- Sapphiron's Demise (25 player)
								ach(2147),	-- The Hundred Club (25 player)
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7171,	-- Sapphiron slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
								i(44577),	-- Heroic Key to the Focusing Iris (Item)
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
						}),
						e(1615, {	-- Kel'Thuzad
							["creatureID"] = 15990,	-- Kel'Thuzad
							["lore"] = "He serves the Lich King without question, a necromancer of great prowess in life, turned to a master of necromancy after his death. It is said he is the most loyal of the Lich King's subjects.",
							["groups"] = {
								applyclassicphase(WRATH_PHASE_ONE_REALM_FIRST, ach(1402, {	-- Realm First! Conqueror of Naxxramas
									["timeline"] = { "removed 4.0.3" },
									["groups"] = {
										title(90, {	-- %, Conqueror of Naxxramas
											["timeline"] = { "removed 4.0.3" },
										}),
									},
								})),
								ach(575),	-- Kel'Thuzad's Defeat (25 player)
								ach(2185, {	-- Just Can't Get Enough (25 player)
									["cr"] = 16428,	-- Unstoppable Abomination
									-- #if NOT ANYCLASSIC
									["description"] = "Pull 1 abomination from each section and then AOE them all when they get to you. Very easy achievement.",
									-- #endif
								}),
								ach(5016, {	-- Just Can't Get Enough - Guild Edition
									["timeline"] = { "added 4.0.3" },
								}),
								ach(1658, {	-- Champion of the Frozen Wastes
									["criteriaID"] = 5888,	-- Kel'Thuzad (10 or 25 player) slain
								}),
								ach(579, {	-- The Dedicated Few (25 player)
									["criteriaID"] = 7172,	-- Kel'Thuzad slain
									-- #if ANYCLASSIC
									["OnUpdate"] = [[_.CommonAchievementHandlers.DEDICATED_25M_OnUpdate]],
									-- #endif
								}),
								i(40631),	-- Crown of the Lost Conqueror
								i(40632),	-- Crown of the Lost Protector
								i(40633),	-- Crown of the Lost Vanquisher
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
								i(122197, {	-- Music Roll: Wrath of the Lich King
									["timeline"] = { "added 6.1.0.19445" },
								}),
							},
						}),
					}),
				},
			}),
		},
	}),
})));