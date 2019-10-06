-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-17, { 	-- Quests
				["races"] = HORDE_ONLY,
				["g"] = {
					q(38574, {	-- All Hands on Deck
						["provider"] = { "n", 92400 },	-- Vol'jin
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 38573,	-- Nothing Remains
					}),
					q(34653, {	-- Arakkoa Exodus
						["sourceQuests"] = { 35537 },	-- News from Spires of Arak
						["isBreadcrumb"] = true,
						["coord"] = { 45.6, 43.2, 590 },
						["lvl"] = 96,
						["provider"] = { "n", 78487 },	-- Rokhan
					}),
					q(36706, {	-- Ashran Appearance
						["provider"] = { "n", 78466 },	-- Gazlowe
						["coord"] = { 52.4, 53.3, 590 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34775,	-- Mission Probable
					}),
					q(36692, {	-- Assault on Darktide Roost
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(10, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36697, {	-- Assault on Magnarok
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(3, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36693, {	-- Assault on Mok'gol Watchpost
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(8, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36689, {	-- Assault on Pillars of Fate
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(11, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36667, {	-- Assault on Shattrath Harbor
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(7, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36688, {	-- Assault on Skettis
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(12, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36691, {	-- Assault on Socrethar's Rise
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(9, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36669, {	-- Assault on Stonefury Cliffs
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(2, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36694, {	-- Assault on the Broken Precipice
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(6, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36695, {	-- Assault on the Everbloom Wilds
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(5, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36696, {	-- Assault on the Iron Siegeworks
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(1, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36701, {	-- Assault on the Pit
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(4, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x1000
						},
					}),
					q(37961, {	-- Bringing the Bass
						["provider"] = { "n", 91072 },	-- Drix Bassbolter
						["coord"] = { 40.9, 47.8, 590 },
						["races"] = HORDE_ONLY,
						["g"] = {
							spell(181715),	-- Unlock Garrison Jukebox
							i(122613, {	-- Stash of Dusty Music Rolls
								i(122210),	-- Music Roll: Orgrimmar
								i(122218),	-- Music Roll: Rescue the Warchief
								i(122217),	-- Music Roll: Silvermoon
								i(122216),	-- Music Roll: The Zandalari
								i(122213),	-- Music Roll: Thunder Bluff
								i(122212),	-- Music Roll: Undercity
								i(122219),	-- Music Roll: Way of the Monk
								i(122215),	-- Music Roll: Zul'Gurub Voodoo
							}),
						},
					}),
					q(37669, {	-- Building For Professions
						["provider"] = { "n", 78466 },	-- Gazlowe
						["races"] = HORDE_ONLY,
						["coords"] = {
							{ 52.4, 53.3, 590 },	-- lvl 1
							{ 37.6, 50.3, 590 },	-- lvl 3
						},
					}),
					q(35988, {	-- Call of the Archmage
						["u"] = 40,
						["provider"] = { "n", 83858 },	-- Khadgar's Servant
					}),
					q(34193, {	-- Clearing the Garden
						["provider"] = { "n", 81981 },	-- Tarnon
						["coord"] = { 43.4, 83.2, 590 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36567,	-- Bigger is Better
						["g"] = {
							garrisonBuilding(29),	-- Herb Garden lvl 1
						},
					}),
					q(37813, {	-- Death to Amethon!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37814, {	-- Death to Gor'thul!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37818, {	-- Death to Hivelord Ik'rix!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37815, {	-- Death to Nullifier Darkoor!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37949, {	-- Death to Nullifier Darkoor!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37817, {	-- Death to Tremor!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37816, {	-- Death to Undertow!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(34379, {	-- Den of Wolves
						["provider"] = { "n", 76411 },	-- Farseer Drek'Thar
						["coord"] = { 49.7, 49.5, 590 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34775,	-- Mission Probable
					}),
					q(36136, {	-- Garrison Campaign: Awakening
						["provider"] = { "n", 78487 },	-- Rokhan
						["races"] = HORDE_ONLY,
					}),
					q(39175, {	-- Gems of the Apexis
						["provider"] = { "n", 78466 },	-- Gazlowe
						["races"] = HORDE_ONLY,
						["requireSkill"] = 755,	-- Jewelcrafting
						["g"] = {
							recipe(187639),	-- Immaculate Versatility Taladite
						},
					}),
					n(89753, { 	-- High Overlord Saurfang
						["description"] = "High Overlord Saurfang has a chance to spawn in your garrison daily, or you can find someone with him spawned and join their garrison. He starts a weekly raid quest which will either have Greater Bounty Spoils or Apexis Crystals as a reward.",
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(123975, {	-- Greater Bounty Spoils
								["description"] = "This satchel is an award from some of the weekly garrison raid quests that can be picked up from High Overlord Saurfang and Muradin Bronzebeard.",
								["g"] = {
									i(114111, {	-- Formidable Armament
										i(115335),	-- Formidable Axe
										i(115338),	-- Formidable Dagger
										i(115336),	-- Formidable Greataxe
										i(115337),	-- Formidable Longbow
										i(115340),	-- Formidable Polearm
										i(115342),	-- Formidable Scepter
										i(115341),	-- Formidable Spire
										i(115339),	-- Formidable Warmace
									}),
									i(114088, {	-- Formidable Bracers
										i(114554),	-- Aerial Acolyte's Bracers
										i(114557),	-- Crimson Carapace Bracers
										i(114556),	-- Sickened Scale Bracers
										i(114555),	-- Yeti-Hide Bracers
									}),
									i(114092, {	-- Formidable Choker
										i(114602),	-- Bladeblunter Gorget
										i(114600),	-- Chain of Misty Vapors
										i(114598),	-- Choker of Crimson Cuts
										i(114601),	-- Groon-Tooth Locket
										i(114599),	-- Scorch-Sear Necklace
									}),
									i(119125, {	-- Formidable Cloak
										i(114607),	-- Bloodstained Miser's Cloak
										i(114604),	-- Cloak of Blind Focus
										i(114605),	-- Doomwake Drape
										i(114606),	-- Fathom-Ripped Cape
										i(114608),	-- Ultimate Greatcloak
									}),
									i(119115, {	-- Formidable Gauntlets
										i(114566),	-- Aerial Acolyte's Gloves
										i(114569),	-- Crimson Carapace Gauntlets
										i(114568),	-- Sickened Scale Gauntlets
										i(114567),	-- Yeti-Hide Gauntlets
									}),
									i(119121, {	-- Formidable Girdle
										i(114582),	-- Aerial Acolyte's Cord
										i(114585),	-- Crimson Carapace Girdle
										i(114584),	-- Sickened Scale Belt
										i(114583),	-- Yeti-Hide Belt
									}),
									i(119117, {	-- Formidable Hood
										i(114570),	-- Aerial Acolyte's Hood
										i(114573),	-- Crimson Carapace Greathelm
										i(114572),	-- Sickened Scale Helm
										i(114571),	-- Yeti-Hide Hood
									}),
									i(119119, {	-- Formidable Leggings
										i(114574),	-- Aerial Acolyte's Trousers
										i(114577),	-- Crimson Carapace Legplates
										i(114576),	-- Sickened Scale Legguards
										i(114575),	-- Yeti-Hide Legguards
									}),
									i(119123, {	-- Formidable Ring
										i(114593),	-- Draenic Sorcerer's Mark
										i(114592),	-- Grimtouch Seal
										i(114595),	-- Gronn Bone Seal
										i(114596),	-- Opalescent Tri-Ring
										i(114594),	-- Soft-Stream Band
									}),
									i(114089, {	-- Formidable Robes
										i(114561),	-- Aerial Acolyte's Robes
										i(114560),	-- Crimson Carapace Breastplate
										i(114559),	-- Sickened Scale Chestguard
										i(114558),	-- Yeti-Hide Chestguard
									}),
									i(114091, {	-- Formidable Spaulders
										i(114578),	-- Aerial Acolyte's Mantle
										i(114581),	-- Crimson Carapace Shoulderguard
										i(114580),	-- Sickened Scale Spaulders
										i(114579),	-- Yeti-Hide Spaulders
									}),
									i(114090, {	-- Formidable Treads
										i(114562),	-- Aerial Acolyte's Sandals
										i(114565),	-- Crimson Carapace Greaves
										i(114564),	-- Sickened Scale Boots
										i(114563),	-- Yeti-Hide Boots
									}),
									i(114112, {	-- Grandiose Armament
										i(115327),	-- Grandiose Axe
										i(115330),	-- Grandiose Dagger
										i(115328),	-- Grandiose Greataxe
										i(115329),	-- Grandiose Longbow
										i(115332),	-- Grandiose Polearm
										i(115334),	-- Grandiose Scepter
										i(115333),	-- Grandiose Spire
										i(115331),	-- Grandiose Warmace
									}),
									i(114082, {	-- Grandiose Bracers
										i(114494),	-- Bracers Of Determined Resolve
										i(114493),	-- Bracers of Volatile Ice
										i(114496),	-- Crazed Bomber's Bracers
										i(114495),	-- Undying Bracers
									}),
									i(119124, {	-- Grandiose Cloak
										i(114544),	-- Drape of Surging Stars
										i(114545),	-- Hearthhealer Cloak
										i(114543),	-- Keen-Eye Forestcloak
										i(114547),	-- Reinforced Moonsong Cloak
										i(114546),	-- Warmonger's Bloodcloak
									}),
									i(119114, {	-- Grandiose Gauntlets
										i(114508),	-- Crazed Bomber's Gauntlets
										i(114506),	-- Gauntlets of Determined Resolve
										i(114505),	-- Gloves of Volatile Ice
										i(114507),	-- Undying Gauntlets
									}),
									i(119120, {	-- Grandiose Girdle
										i(114522),	-- Belt of Determined Resolve
										i(114521),	-- Cord of Volatile Ice
										i(114524),	-- Crazed Bomber's Girdle
										i(114523),	-- Undying Belt
									}),
									i(119116, {	-- Grandiose Hood
										i(114512),	-- Crazed Bomber's Greathelm
										i(114510),	-- Hood of Determined Resolve
										i(114509),	-- Hood of Volatile Ice
										i(114511),	-- Undying Helm
									}),
									i(119118, {	-- Grandiose Leggings
										i(114516),	-- Crazed Bomber's Legplates
										i(114514),	-- Legguards of Determined Resolve
										i(114513),	-- Trousers of Volatile Ice
										i(114515),	-- Undying Legguards
									}),
									i(119122, {	-- Grandiose Ring
										i(114531),	-- Daggerfinger Ring
										i(114532),	-- Frostfire Band
										i(114533),	-- Loop of Shielding Light
										i(114535),	-- Officiant's Formidable Seal
										i(114534),	-- Wrenchtooth Signet
									}),
									i(114083, {	-- Grandiose Robes
										i(114497),	-- Chestguard of Determined Resolve
										i(114499),	-- Crazed Bomber's Breastplate
										i(114500),	-- Robes of Volatile Ice
										i(114498),	-- Undying Chestguard
									}),
									i(114085, {	-- Grandiose Spaulders
										i(114520),	-- Crazed Bomber's Shoulderguard
										i(114517),	-- Mantle of Volatile Ice
										i(114518),	-- Spaulders of Determined Resolve
										i(114519),	-- Undying Spaulders
									}),
									i(114084, {	-- Grandiose Treads
										i(114502),	-- Boots of Determined Resolve
										i(114504),	-- Crazed Bomber's Greaves
										i(114501),	-- Sandals of Volatile Ice
										i(114503),	-- Undying Boots
									}),
								},
							}),
							q(37757, {	-- Arcane Sanctum: Ko'ragh
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37780, {	-- Auchindoun
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37765, {	-- Blackhand's Crucible: Blackhand
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37781, {	-- Bloodmaul Slag Mines
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(39231, {	-- Destructor's Rise
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37782, {	-- Grimrail Depot
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37758, {	-- Imperator's Rise: Imperator Mar'gok
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37764, {	-- Iron Assembly: Admiral Gar'an
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37783, {	-- Iron Docks
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(39225, {	-- Maw of Souls
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(39221, {	-- Pits of Mannoroth
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37784, {	-- Shadowmoon Burial Grounds
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37785, {	-- Skyreach
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37762, {	-- Slagworks: Heart of the Mountain
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(39228, {	-- Temple of Tyranny
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37763, {	-- The Black Forge: Kromog
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(39232, {	-- The Black Gate
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37786, {	-- The Everbloom
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37787, {	-- Upper Blackrock Spire
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37756, {	-- Walled City: Brackenspore
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
						},
					}),
					n(-152,  {	-- Garrison Campaign
						["races"] = HORDE_ONLY,
						["g"] = {
							q(34335, {	-- Garrison Campaign: Crows In The Field
								["races"] = HORDE_ONLY,
							}),
							q(35680, {	-- Garrison Campaign: The Fall of Shattrath
								["races"] = HORDE_ONLY,
							}),
							q(35843, {	-- Garrison Campaign: Deep Recon
								["races"] = HORDE_ONLY,
							}),
							q(36117, {	-- Garrison Campaign: The Broken Precipice
								["provider"] = { "n", 88892 },	-- Nixxie
								["races"] = HORDE_ONLY,
							}),
							q(36219, {	-- Garrison Campaign: The Ring of Blood
								["description"] = "Offered if you have NOT completed |cFFFFD700The Ring of Trials|r in Nagrand or the |cFFFFD700Stonemaul Arena|r bonus objective in Gorgrond.",
							}),
							q(36280, {	-- Garrison Campaign: The Ring of Blood
								["description"] = "Offered if you complete |cFFFFD700The Ring of Trials|r in Nagrand.",
							}),
							q(36281, {	-- Garrison Campaign: The Ring of Blood
								["description"] = "Offered if you complete the |cFFFFD700Stonemaul Arena|r bonus objective in Gorgrond.",
							}),
							q(36282, {	-- Garrison Campaign: The Ring of Blood
								["description"] = "Offered if you complete |cFFFFD700The Ring of Trials|r in Nagrand and the |cFFFFD700Stonemaul Arena|r bonus objective in Gorgrond.",
							}),
							q(35195, {
								i(119134),	-- Toy
							}),
							q(32985, {
								i(119145),	-- Toy
							}),
							q(38567, {	-- Garrison Campaign: War Council
								["description"] = "Automatically granted upon upgrading your garrison to Rank 3.",
							}),
						},
					}),
					q(36953, {	-- It's a Matter of Strategy
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["providers"] = {
							{ "o", 232416 },	-- Command Board lvl 1
							{ "o", 233291 },	-- Command Board lvl 2
							{ "o", 237022 },	-- Command Board lvl 3
						},
					}),
					q(34681, {	-- It's a Matter of Strategy
						["coord"] = { 45.9, 42.7, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 78487 },	-- Rokhan
						["sourceQuest"] = 36494,	-- News from Talador
					}),
					q(36614, {	-- My Very Own Fortress
						["coord"] = { 42.1, 55.5, 590 },	-- Rank 2
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 78466 },	-- Gazlowe
						["sourceQuest"] = 36567,	-- Bigger is Better
					}),
					q(38306, {	-- Mystery Notebook
						["lvl"] = 100,
						["coord"] = { 40.9, 47.8, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 91072 },	-- Drix Bassbolter
						["description"] = "Requires Garrison Rank 3.",
					}),
					q(38427, {	-- New Goods
						["coord"] = { 39.2, 55.3, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 79740 },	-- Warmaster Zog
						["description"] = "Requires Garrison Rank 3.",
					}),
					q(36862, {	-- Pinchwhistle Gearworks
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 86614 },	-- Pinchwhistle Gearworks
						["altQuestID"] = 35620,
						["sourceQuest"] = 34378,	-- Establish Your Garrison
						["coords"] = {
							{ 50.8, 50.7, 590 },	-- lvl 1 garrison
							{ 46.8, 45.8, 590 },	-- lvl 2 garrison
						},
					}),
					q(37434, {	-- Proving Grounds
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 79740 },	-- Warmaster Zog
						["coords"] = {
							{ 53.8, 54.9, 590 },	-- lvl 1 garrison
							{ 40.5, 54.8, 590 },	-- lvl 2 garrison
						},
						["g"] = {
							i(119463),	-- Staff of Trials
							i(119458),	-- Greataxe of Trials
							i(119462),	-- Skullcutter of Trials
							i(119459),	-- Longbow of Trials
							i(119461),	-- Skullthumper of Trials
							i(119460),	-- Lockbreaker of Trials
							i(119464),	-- Cudgel of Trials
							i(119457),	-- Handaxe of Trials
						},
					}),
					o(233263,{	-- Shamanstone: Blessing of the Wolf
						["questID"] = 33977,	-- Blessing of the Wolf
						["races"] = HORDE_ONLY,
						["coords"] = {
							{ 48.91, 52.21, 590 },	-- Tier 1 Garrison
							{ 48.47, 52.12, 590 },	-- Tier 2 Garrison
							{ 48.67, 52.21, 590 },	-- Tier 3 Garrison
						},
					}),
					q(36522, {	-- Solidarity in Death
						["provider"] = { "n", 85777 },	-- Ahm
						["sourceQuest"] = 33973,	-- Dying Wish
						["g"] = {
							follower(208),	-- Ahm
						},
					}),
					q(34794, {	-- Taking the Fight to Nagrand
						["lvl"] = 98,
						["provider"] = { "n", 78487 },	-- Rokhan
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(36952, {	-- Taking the Fight to Nagrand
						["lvl"] = 98,
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["providers"] = {
							{ "o", 232416 },	-- Command Board lvl 1
							{ "o", 233291 },	-- Command Board lvl 2
							{ "o", 237022 },	-- Command Board lvl 3
						},
					}),
					q(35058, {	-- The Mysterious Flask	-- depends on alchemy lab and/or alchemy profession?
						["races"] = HORDE_ONLY,
					}),
					q(35557, {	-- The Secrets of Gorgrond
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["providers"] = {
							{ "o", 232416 },	-- Command Board lvl 1
							{ "o", 233291 },	-- Command Board lvl 2
							{ "o", 237022 },	-- Command Board lvl 3
						},
					}),
					q(35154, {	-- Things Are Not Goren Our Way
						["coord"] = { 62.0, 73.9, 590 },	-- lvl 2 garrison
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 81688 },	-- Gorsol
						["sourceQuest"] = 36567,	-- Bigger is Better
						["g"] = {
							garrisonBuilding(61),	-- Frostwall Mines lvl 1
						},
					}),
					q(37941, {	-- Treasure Contract: The Infected Orc
						["isDaily"] = true,
						["providers"] = {
							{ "n", 89793 },	-- Harrison Jones
							{ "n", 92223 },	-- Surveyor Daltry
						},
					}),
					q(37788, {	-- Treasure Contract: Gutrek's Cleaver
						["isDaily"] = true,
						["providers"] = {
							{ "n", 89793 },	-- Harrison Jones
							{ "n", 92223 },	-- Surveyor Daltry
						},
					}),
					q(37290, {	-- Upgrades in Ashran
						["provider"] = { "n", 78466 },	-- Gazlowe
						["coord"] = { 37.5, 50.3, 590 },	-- lvl 3
						["races"] = HORDE_ONLY,
					}),
					q(34736, {	-- We Be Needin' Supplies
						["coord"] = { 51.2, 51.3, 590 },	-- lvl 1
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 78487 },	-- Rokhan
						["isBreadcrumb"] = true,
					}),
					q(38568, {	-- We Need a Shipwright
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 92400 },	-- Vol'jin
						["sourceQuests"] = {
							38567,	-- Garrison Campaign: War Council
							40417,	-- To Tanaan!
						},
					}),
					q(34209, {	-- Vouchsafe Our Arrival
						["coord"] = { 49.4, 36.5, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 79252 },	-- Cordana Felsong
						["sourceQuest"] = 34378,	-- Establish Your Garrison
					}),
				},
			}),
		}),
	}),
};
