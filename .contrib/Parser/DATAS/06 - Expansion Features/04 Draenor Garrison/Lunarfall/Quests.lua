-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(QUESTS, {
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					n(-152,  {	-- Garrison Campaign
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							-- 1st quest of Garrison Campaign: The Sargerei (H) questchain
							q(35185, {    -- Garrison Campaign: The Sargerei
								["races"] = ALLIANCE_ONLY,
								["provider"] = { "n", 83858 },    -- Khadgar's Servant
								["coord"] = { 42.6, 46.8, 582 },    -- Lunarfall
							}),
							-- 2nd quest of Garrison Campaign: The Sargerei (N) questchain
							q(35187, {    -- Infiltrating the Sargerei
								["sourceQuests"] = {
									35185,    -- Garrison Campaign: The Sargerei (A)
									35186,    -- Garrison Campaign: The Sargerei (H)
								},
								["provider"] = { "n", 88276 },    -- Archmage Modera
								["coord"] = { 43.6, 77.2, 525 },    -- Frostfire Ridge
							}),
							-- 3rd/4th/5th/6th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35188, {    -- Pesky Podlings
								["sourceQuests"] = { 35187 },    -- Infiltrating the Sargerei
								["provider"] = { "n", 81499 },    -- Soulbinder Zamaya
								["coord"] = { 49.8, 81.4, 539 },    -- Shadowmoon Valley
							}),
							-- 3rd/4th/5th/6th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35189, {    -- The Word of Socrethar
								["sourceQuests"] = { 35187 },    -- Infiltrating the Sargerei
								["provider"] = { "n", 81530 },    -- Anchorite Laanda
								["coord"] = { 50.0, 81.2, 539 },    -- Shadowmoon Valley
							}),
							-- 3rd/4th/5th/6th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35190, {    -- An Ancient Threat
								["sourceQuests"] = { 35187 },    -- Infiltrating the Sargerei
								["provider"] = { "n", 81499 },    -- Soulbinder Zamaya
								["coord"] = { 49.8, 81.4, 539 },    -- Shadowmoon Valley
							}),
							-- 3rd/4th/5th/6th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35191, {    -- Shattering the Enemy
								["sourceQuests"] = { 35187 },    -- Infiltrating the Sargerei
								["provider"] = { "n", 81530 },    -- Anchorite Laanda
								["coord"] = { 50.0, 81.2, 539 },    -- Shadowmoon Valley
							}),
							-- 7th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35194, {    -- Facing Demons
								["sourceQuests"] = {
									35188,    -- Pesky Podlings
									35189,    -- The Word of Socrethar
									35190,    -- An Ancient Threat
									35191,	  -- Shattering the Enemy
								},
								["provider"] = { "n", 81530 },    -- Anchorite Laanda
								["coord"] = { 50.0, 81.2, 539 },    -- Shadowmoon Valley
							}),
							-- 8th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35195, {    -- Socrethar's Fury
								["sourceQuests"] = { 35194 },    -- Facing Demons
								["provider"] = { "o", 231918 },    -- Laanda's Scroll -- I guess "o" is for object
								["coord"] = { 50.0, 81.2, 539 },    -- Shadowmoon Valley
								["g"] = {
									i(119134),    -- Sargerei Disguise
								},
							}),
							-- 9th (last) quest of Garrison Campaign: The Sargerei (A) questchain
							q(35196, {    -- Shattering the Enemy
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 35195 },    -- Socrethar's Fury
								["provider"] = { "n", 81530 },    -- Anchorite Laanda
								["coord"] = { 50.6, 82.2, 539 },    -- Shadowmoon Valley
							}),
							q(35679, {	-- Garrison Campaign: The Fall of Shattrath
								["races"] = ALLIANCE_ONLY,
							}),
							q(35861, {	-- Garrison Campaign: Darktide Roost (A)
								["provider"] = { "n", 81492 },	-- Bodrick Gray
								["races"] = ALLIANCE_ONLY,
							}),
							q(35837, {	-- Garrison Campaign: Deep Recon
								["races"] = ALLIANCE_ONLY,
							}),
							q(36160, {	-- Garrison Campaign: Every Rose Has Its Thorn
								["provider"] = { "n", 77209 },	-- Baros Alexston
								["coord"] = { 29.2, 33.1, 582 },	-- garrison lvl 3
							}),
							q(34026, {	-- Garrison Campaign: Seismic Matters
								["provider"] = { "n", 77209 },	-- Baros Alexston
								["coord"] = { 29.2, 33.1, 582 },	-- garrison lvl 3
							}),
							q(34284, {	-- Garrison Campaign: The Search for Owynn Graddock
								["provider"] = { "n", 81492 },	-- Bodrick Grey <SI:7>
								["coord"] = { 38.0, 37.6, 582 },	-- garrison lvl 3
							}),
							q(35985, {	-- Garrison Campaign: The Broken Precipice
								["provider"] = { "n", 88892 },	-- Nixxie
								["races"] = ALLIANCE_ONLY,
							}),
							q(36163, {	-- Garrison Campaign: The Exarch's Call
								["provider"] = { "n", 82776 },
								["races"] = ALLIANCE_ONLY,
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
							q(34027, {	-- Groundbreaking Data
								["provider"] = { "n", 77217 },	-- Jr. Surveyor Dorn
								["coord"] = { 64.5, 69.8, 582 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 34026,	-- Garrison Campaign: Seismic Matters
							}),
							q(34028, {	-- These Look Familiar....
								["provider"] = { "n", 77217 },	-- Jr. Surveyor Dorn
								["coord"] = { 64.5, 69.8, 582 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 34027,	-- Groundbreaking Data
							}),
						},
					}),
					n(89763, {	-- Muradin Bronzebeard
						["creatureID"] = 91196,	-- Muradin Bronzebeard
						["coord"] = { 34.1, 32.6, 582 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Muradin Bronzebeard has a chance to spawn in your garrison daily, or you can find someone with him spawned and join their garrison. He starts a weekly raid quest which will either have Greater Bounty Spoils or Apexis Crystals as a reward.",
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
							q(39255, {	-- Amphitheater of the Eternal
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(37767, {	-- Arcane Sanctum: Ko'ragh
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37796, {	-- Auchindoun
								["isDaily"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(824),	-- Garrison Resources (175)
								},
							}),
							q(37772, {	-- Blackhand's Crucible: Blackhand
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37795, {	-- Bloodmaul Slag Mines
								["isDaily"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(824),	-- Garrison Resources (175)
								},
							}),
							q(39251, {	-- Court of Blood
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(39252, {	-- Deadeye's Vision
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(39259, {	-- Destructor's Rise
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(823),	-- Apexis Crystal (1,000)
								},
							}),
							q(37794, {	-- Grimrail Depot
								["isDaily"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(824),	-- Garrison Resources (175)
								},
							}),
							q(39257, {	-- Grommash's Torment
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(39248, {	-- Hellfire Assault
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(37768, {	-- Imperator's Rise: Imperator Mar'gok
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37771, {	-- Iron Assembly: Admiral Gar'an
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37793, {	-- Iron Docks
								["isDaily"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(824),	-- Garrison Resources (175)
								},
							}),
							q(39254, {	-- Iskar's Clutch
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(39253, {	-- Maw of Souls
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(823),	-- Apexis Crystal (1,000)
								},
							}),
							q(39250, {	-- Pits of Mannoroth
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(823),	-- Apexis Crystal (1,000)
								},
							}),
							q(37792, {	-- Shadowmoon Burial Grounds
								["isDaily"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(824),	-- Garrison Resources (175)
								},
							}),
							q(37791, {	-- Skyreach
								["isDaily"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(824),	-- Garrison Resources (175)
								},
							}),
							q(37769, {	-- Slagworks: Heart of the Mountain
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(39256, {	-- Temple of Tyranny
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(823),	-- Apexis Crystal (1,000)
								},
							}),
							q(37770, {	-- The Black Forge: Kromog
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(39260, {	-- The Black Gate
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(823),	-- Apexis Crystal (1,000)
								},
							}),
							q(37790, {	-- The Everbloom
								["isDaily"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(824),	-- Garrison Resources (175)
								},
							}),
							q(39258, {	-- The Felborne Breach
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(39249, {	-- The Iron Bulwark
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(37789, {	-- Upper Blackrock Spire
								["isDaily"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									currency(824),	-- Garrison Resources (175)
								},
							}),
							q(37766, {	-- Walled City: Brackenspore
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
						},
					}),
					q(38243, {	-- A Bit of Ore
						["providers"] = {
							{ "n", 90894 },	-- Alexi Hackercam
							{ "n", 91030 },	-- Trixxy Volt
						},
						["isDaily"] = true,
					}),
					q(33075, {	-- A Hero's Welcome
						["sourceQuests"] = { 34692 },	-- Delegating on Draenor
						["provider"] = { "n", 80568 },	-- Yrel
						["races"] = ALLIANCE_ONLY,
						["coords"] = {
							{ 46.9, 50.8, 582 },	-- lvl 1 garrison
							{ 47.0, 51.0, 582 },	-- lvl 2/3 garrison
						},
					}),
					q(36408, {	-- A Power Lost
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 115507 },	-- Drained Crystal Fragment
						["requireSkill"] = JEWELCRAFTING,
					}),
					q(38259, {	-- All Hands on Deck
						["provider"] = { "n", 92219 },	-- King Varian Wrynn
						["coord"] = { 32.0, 31.9, 582 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 38258,	-- Nothing Remains
						["g"] = {
							garrisonBuilding(205),	-- Shipyard lvl 1
						},
					}),
					q(36162, {    -- A Stolen Heart
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 36161 },    -- Where There Is Smoke... (A)
						["provider"] = { "n", 84511 },    -- Lieutenant Thorn
						["coord"] = { 31.6, 33.6, 582 },    -- Lunarfall
					}),
					q(34653, {	-- Arakkoa Exodus
						["sourceQuests"] = { 35554 },	-- News from Spires of Arak
						["isBreadcrumb"] = true,
						["coord"] = { 37.8, 36.8, 582 },
						["provider"] = { "n", 81492 },	-- Bodrick Grey
					}),
					q(36624, {	-- Ashran Appearance
						["provider"] = { "n", 79953 },	-- Lieutenant Thorn
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34692,	-- Delegating on Draenor
						["coords"] = {
							{ 40.7, 53.6, 582 },	-- lvl 1 garrison
							{ 31.1, 32.8, 582 },	-- lvl 2 garrison
						},
					}),
					q(36679, {	-- Assault on Darktide Roost
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(9, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36681, {	-- Assault on Lost Veil Anzu
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36675, {	-- Assault on Magnarok
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(3, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36678, {	-- Assault on Mok'gol Watchpost
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(7, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36682, {	-- Assault on Pillars of Fate
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(11, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36649, {	-- Assault on Shattrath Harbor
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(12, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36683, {	-- Assault on Skettis
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(10, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36680, {	-- Assault on Socrethar's Rise
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(8, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36648, {	-- Assault on Stonefury Cliffs
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(2, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36677, {	-- Assault on the Broken Precipice
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(6, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36676, {	-- Assault on the Everbloom Wilds
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(5, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36685, {	-- Assault on the Heart of Shattrath
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36674, {	-- Assault on the Iron Siegeworks
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(1, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36686, {	-- Assault on the Pit
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(4, {
								["achievementID"] = 9564,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x1000
						},
					}),
					q(36684, {	-- Battle in Ashran
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							currency(823),	-- Apexis Crystal x1000
						},
					}),
					q(36592, {	-- Bigger is Better
						["sourceQuest"] = 34692,	-- Delegating on Draenor
						["coord"] = { 41.2, 49.3, 582 },
						["provider"] = { "n", 77209 },	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					}),
					q(38356, {	-- Bringing the Bass
						["sourceQuests"] = { 36615 },	-- My Very Own Castle
						["provider"] = { "n", 91589 },	-- Fix "Smallie" Biggswrench
						["coord"] = { 33.8, 36.4, 582 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							spell(181715),	-- Unlock Garrison Jukebox
							i(122613, {	-- Stash of Dusty Music Rolls
								i(122209),	-- Music Roll: Curse of the Worgen
								i(122208),	-- Music Roll: Exodar
								i(122206),	-- Music Roll: Gnomeregan
								i(122203),	-- Music Roll: Ironforge
								i(122205),	-- Music Roll: Night Song
								i(122201),	-- Music Roll: Stormwind
								i(122219),	-- Music Roll: Way of the Monk
								i(122207),	-- Music Roll: Tinkertown
							}),
						},
					}),
					q(37667, {	-- Building For Professions - alternate version that was never used
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(36100, {	-- Building For Professions
						["provider"] = { "n", 77209 },	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34586,	-- Establish Your Garrison
						["coords"] = {
							{ 41.3, 49.4, 582 },	-- lvl 1 garrison
							{ 29.2, 33.1, 582 },	-- lvl 2/3 garrison
						},
					}),
					q(34587, {	-- Build Your Barracks
						["sourceQuests"] = {
							35176,	-- Keeping it Together
							35174,	-- Pale Moonlight
							35166,	-- Ship Salvage
						},
						["coord"] = { 41.1, 49.4, 582 },
						["provider"] = { "n", 77209 },	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					}),
					q(35988, {	-- Call of the Archmage
						["provider"] = { "n", 83858 },	-- Khadgar's Servant
						["u"] = REMOVED_FROM_GAME,
					}),
					q(36684, {	-- Challenge at the Ring of Blood
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236165 },	-- War Planning Map
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
						["g"] = {
							currency(823),	-- Apexis Crystal x1000
						},
					}),
					q(36404, {	-- Clearing the Garden
						["sourceQuest"] = 36592,	-- Bigger is Better
						["coord"] = { 58.9, 53.4, 582 },
						["provider"] = { "n", 85344 },	-- Naron Bloomthistle
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							garrisonBuilding(29),	-- Herb Garden lvl 1
						},
					}),
					q(37773, {	-- Death to Amethon!
						["provider"] = { "n", 89805 },	-- Renzik "The Shiv"
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(37774, {	-- Death to Gor'thul!
						["provider"] = { "n", 89805 },	-- Renzik "The Shiv"
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(37778, {	-- Death to Hivelord Ik'rix!
						["provider"] = { "n", 89805 },	-- Renzik "The Shiv"
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(37775, {	-- Death to Nullifier Darkoor!
						["provider"] = { "n", 89805 },	-- Renzik "The Shiv"
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(37948, {	-- Death to Nullifier Darkoor!
						["provider"] = { "n", 89805 },	-- Renzik "The Shiv"
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(37777, {	-- Death to Tremor!
						["provider"] = { "n", 89805 },	-- Renzik "The Shiv"
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(37776, {	-- Death to Undertow!
						["provider"] = { "n", 89805 },	-- Renzik "The Shiv"
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(34692, {	-- Delegating on Draenor
						["sourceQuests"] = { 34646 },	-- Qiana Moonshadow
						["coord"] = { 40.2, 43.6, 582 },
						["provider"] = { "n", 79953 },	-- Lieutenant Thorn
						["races"] = ALLIANCE_ONLY,
					}),
					q(34586, {	-- Establish Your Garrison
						["sourceQuests"] = { 34585 },	-- Quakefist
						["coord"] = { 32.7, 34.0, 582 },
						["provider"] = { "n", 79243 },	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					}),
					q(36272, {	-- Feeding An Army
						["provider"] = { "n", 84524 },	-- Homer Stonefield
						["races"] = ALLIANCE_ONLY,
					}),
					q(34583, {	-- For the Alliance
						["sourceQuests"] = { 34582 },	-- Finding a Foothold
						["coord"] = { 30.0, 34.3, 582 },
						["provider"] = { "n", 79470 },	-- Vindicator Maraad
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(108908),	-- Rangari Initiate Crossbow
							i(108909),	-- Karabor Footman's Pike
							i(108910),	-- Rangari Initiate Dagger
							i(108912),	-- Karabor Greatsword
							i(108913),	-- Rangari Initiate Armblade
							i(108914),	-- Karabor Footman Sword
							i(108918),	-- Karabor Arcanist Rod
							i(108919),	-- Karabor Augury mace
						},
					}),
					q(36134, {	-- Garrison Campaign: Awakening
						["provider"] = { "n", 81492 },	-- Bodrick Grey
						["races"] = ALLIANCE_ONLY,
					}),
					q(34409, {	-- Garrison Campaign: Crows In The Field
						["provider"] = { "n", 88112 },	-- Morthis Whisperwing
						["races"] = ALLIANCE_ONLY,
					}),
					q(38253, {	-- Garrison Campaign: War Council
						["sourceQuests"] = { 36615 },	-- My Very Own Castle
						["races"] = ALLIANCE_ONLY,
						["description"] = "Automatically granted upon entering your garrison.",
						["altQuests"] = { 40418 },	-- To Tanaan!
					}),
					q(39195, {	-- Gems of the Apexis
						["requireSkill"] = JEWELCRAFTING,
						["isBreadcrumb"] = true,
						["provider"] = { "n", 77209 },	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					}),
					q(33461, {	-- Gloomshade Game Hunter
						["sourceQuests"] = {
							33081,	-- Escape from Shaz'gul
							33059,	-- The Fate of Karabor
						},
						["races"] = ALLIANCE_ONLY,
						["coords"] = {
							{ 30.2, 18.1, 582 },	-- level 2 garrison
							{ 39.8, 29.4, 539 },	-- Lost Packmule
						},
						["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
						--["objectID"] = 230865,	-- List of Ingredients
					}),
					q(38296, {	-- Herbs Galore
						["providers"] = {
							{ "n", 91031 },	-- Nicholas Mitrik (Horde)
							{ "n", 91404 },	-- Samantha Scarlet (Alliance)
						},
						["isDaily"] = true,
						["cost"] = {
							{ "i", 109125, 10 },	-- 10x Fireweed
							{ "i", 109126, 10 },	-- 10x Gorgrond Flytrap
							{ "i", 109128, 10 },	-- 10x Nagrand Arrowbloom
							{ "i", 109127, 10 },	-- 10x Starflower
							{ "i", 109129, 10 },	-- 10x Talador Orchid
						},
					}),
					q(35176, {	-- Keeping it Together
						["sourceQuests"] = { 34586 },	-- Establish Your Garrison
						["coord"] = { 41.1, 49.4, 582 },
						["provider"] = { "n", 77209 },	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					}),
					q(34194, {	-- Looking For Help
						["requireSkill"] = FISHING,
						["sourceQuest"] = 36592,	-- Bigger is Better
						["provider"] = { "n", 77733 },	-- Ron Ashton
						["coord"] = { 53.9, 13.4, 582 },	-- lvl 2 garrison
						["races"] = ALLIANCE_ONLY,
					}),
					q(34584, {	-- Looking for Lumber
						["sourceQuests"] = { 34583 },	-- For the Alliance!
						["coord"] = { 32.5, 34.2, 582 },
						["provider"] = { "n", 79243 },	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					}),
					q(34820, {	-- Lost Lumberjacks
						["sourceQuests"] = {
							33081,	-- Escape from Shaz'gul
							33059,	-- The Fate of Karabor
						},
						["coords"] = {
							{ 29.6, 19.3, 582 },	-- level 2 garrison
							{ 40.3, 54.4, 582 },	-- lvl 3 garrison
						},
						["provider"] = { "n", 80163 },	-- Ken Loggin
						["races"] = ALLIANCE_ONLY,
					}),
					q(33359, {	-- Meet Us at Starfall Post
						["sourceQuests"] = { 34586 },	-- Establish Your Garrison
						["provider"] = { "n", 80645 },	-- Cordana Felsong
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["coords"] = {
							{ 43.8, 44.4, 582 },	-- lvl 1 garrison
							{ 43.1, 44.7, 582 },	-- lvl 2/3 garrison
						},
					}),
					q(34778, {	-- Migrant Workers
						["sourceQuests"] = { 34692 },	-- Delegating on Draenor
						["provider"] = { "n", 79457 },	-- Vindicator Maraad
						["races"] = ALLIANCE_ONLY,
						["coords"] = {
							{ 44.1, 53.2, 582 },	-- lvl 1 garrison
							{ 41.5, 44.9, 582 },	-- lvl 2/3 garrison
						},
					}),
					q(38344, {	-- Mystery Notebook
						["sourceQuest"] = 36615,	-- My Very Own Castle
						["provider"] = { "n", 91589 },	-- Fix "Smallie" Biggswrench
						["coord"] = { 33.8, 36.4, 582 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(36615, {	-- My Very Own Castle
						["provider"] = { "n", 77209 },	-- Baros Alexston
						["coord"] = { 31.8, 31.0, 582 },
						["sourceQuest"] = 36592,	-- Bigger is Better
						["races"] = ALLIANCE_ONLY,
					}),
					q(38408, {	-- New Goods
						["sourceQuests"] = { 36615 },	-- My Very Own Castle
						["coord"] = { 28.7, 35.0, 582 },
						["provider"] = { "n", 79953 },	-- Lieutenant Thorn
						["races"] = ALLIANCE_ONLY,
					}),
					q(35174, {	-- Pale Moonlight
						["provider"] = { "n", 79457 },	-- Vindicator Maraad
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 44.0, 53.3, 582 },
						["sourceQuests"] = { 34586 },	-- Establish Your Garrison
					}),
					q(36861, {	-- Pinchwhistle Gearworks (Alliance)
						["sourceQuests"] = { 34586 },	-- Establish Your Garrison
						["provider"] = { "n", 86589 },	-- Watchman Tilnia
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["coords"] = {
							{ 45.8, 46.0, 582 },	-- lvl 1 garrison
							{ 46.1, 45.7, 582 },	-- lvl 2/3 garrison
						},
					}),
					q(37433, {	-- Proving Grounds
						["coord"] = { 29.1, 34.6, 582 },
						["provider"] = { "n", 79953 },	-- Lieutenant Thorn
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 34586 },	-- Establish Your Garrison
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
					q(34585, {	-- Quakefist
						["sourceQuests"] = {
							34584,	-- Looking for Lumber
							34616,	-- Ravenous Ravens
						},
						["coord"] = { 31.4, 35.8, 582 },
						["provider"] = { "n", 79567 },	-- Yrel
						["races"] = ALLIANCE_ONLY,
					}),
					q(34646, {	-- Qiana Moonshadow
						["sourceQuests"] = { 34587 },	-- Build Your Barracks
						["coord"] = { 44.1, 53.3, 582 },
						["provider"] = { "n", 79457 },	-- Vindicator Maraad
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							follower(34),	-- Qiana Moonshadow
						},
					}),
					q(34616, {	-- Ravenous Ravens
						["sourceQuests"] = { 34583 },	-- For the Alliance!
						["coord"] = { 32.5, 34.2, 582 },
						["provider"] = { "n", 79243 },	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					}),
					q(38287, {	-- Raw Beast Hides
						["providers"] = {
							{ "n", 91033 },	-- Zeezu (Horde)
							{ "n", 91024 },	-- Jake the Fox (Alliance)
						},
						["isDaily"] = true,
						["cost"] = { { "i", 110609, 50 } },	-- 50x Raw Beast Hide
					}),
					q(37288, {	-- Resources in Ashran
					--	unknown SQ.  wowhead says level requirement is 92, but i didn't see this until i hit 100 and upgraded to a level 3 garrison
					--	possible that you have to pick up 'outpost building assembly notes,' which are awarded by specific quests in spires of arak and gorgrond
					--	i had also just received my first outpost notes before finding this quest
					--	gorgrond is a level 92 zone, so that's possible
					--	["sourceQuests"] = {  },	--
						["coord"] = { 29.5, 33.3, 582 },
						["provider"] = { "n", 77209 },	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					}),
					q(34733, {    -- Services of Dagg
						--["sourceQuests"] = { ??? },    -- You need to open 2 cages in Frostfire Ridge at 39.52, 28.06 and 65.85, 60.84., probably 2 HQT there.
						--["coord"] = { 48.6, 17.2, 590 },    -- Frostwall
						["coord"] = { 61.6, 74.8, 582 },    -- Lunarfall
						["g"] = {
							follower(32),    -- Follower: Dagg
						},
					}),
					q(37289, {	-- Shadowmoon Invasion!
					--	not a real invasion!  this is the trial one.
						["sourceQuests"] = {
							33081,	-- Escape from Shaz'gul
							33059,	-- The Fate of Karabor
						},
						["coord"] = { 29.5, 16.4, 582 },	-- level 2 garrison
						["provider"] = { "n", 88223 },	-- Sergeant Crowler
						["races"] = ALLIANCE_ONLY,
					}),
					q(35166, {	-- Ship Salvage
						["sourceQuests"] = { 34586 },	-- Establish Your Garrison
						["coord"] = { 41.1, 49.4, 582 },
						["provider"] = { "n", 77209 },	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					}),
					q(36522, {	-- Solidarity in Death
						["provider"] = { "n", 85777 },	-- Ahm
						["sourceQuest"] = 33973,	-- Dying Wish
						["g"] = {
							follower(208),	-- Ahm
						},
					}),
					q(38293, {	-- Sumptuous Fur
						["providers"] = {
							{ "n", 91034 },	-- Calvo Klyne (Horde)
							{ "n", 91025 },	-- Dorothy "Two" (Alliance)
						},
						["isDaily"] = true,
						["cost"] = { { "i", 111557, 50 } },	-- 50x Sumptuous Fur
					}),
					q(34674, {	-- Taking the Fight to Nagrand
						["coord"] = { 42.8, 45.2, 582 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						--["objectID"] = 232397,	-- Bulletin Board
					}),
					q(37184, {	-- Taking the Fight to Nagrand
						["provider"] = { "n", 81492 },	-- Bodrick Grey
						["coord"] = { 38.2, 37.0, 582 },	-- garrison lvl 3
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							36601,	-- News From Nagrand (Shadow-sage Iskar)
							36606,	-- News From Nagrand (Lieutenant Willem)
						},
					}),
					q(34676, {	-- The Critical Path
						["coord"] = { 42.8, 45.2, 582 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						--["objectID"] = 232397,	-- Bulletin Board
					}),
					q(37183, {	-- The Critical Path
						["provider"] = { "n", 81492 },	-- Bodrick Grey
						["coord"] = { 38.2, 37.0, 582 },	-- garrison lvl 3
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(35342, {	-- The Mysterious Flask
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 113103 },	-- Mysterious Flask
						["requireSkill"] = ALCHEMY,
					}),
					q(35556, {	-- The Secrets of Gorgrond
						["isBreadcrumb"] = true,
						["provider"] = { "n", 81492 },	-- Bodrick Grey
						["races"] = ALLIANCE_ONLY,
						["coords"] = {
							{ 31.4, 33.5, 582 },	-- level 1 garrison
							{ 38.3, 36.7, 582 },	-- level 2/3 garrison
						},
					}),
					q(35459, {	-- The Southern Wilds
						["sourceQuests"] = { 34019 },	-- Shadows Awaken
						["coord"] = { 42.8, 45.2, 582 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["provider"] = { "o", 232397 },	-- Bulletin Board
					}),
					q(35343, {	-- The Young Alchemist
						["coord"] = { 47.2, 45.8, 582 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82466 },	-- Aenir
						["sourceQuest"] = 35342,	-- The Mysterious Flask
						["requireSkill"] = ALCHEMY,
					}),
					q(34192, {	-- Things Are Not Goren Our Way
						["sourceQuests"] = { 36592 },	-- Bigger is Better
						["provider"] = { "n", 77730 },	-- Timothy Leens
						["coord"] = { 65.2, 41.8, 582 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							garrisonBuilding(61),	-- Frostwall Mines
						},
					}),
					q(40418, {	-- To Tanaan! -- no idea how to get this one
						["sourceQuests"] = { 36615 },	-- My Very Own Castle
						["races"] = ALLIANCE_ONLY,
						["altQuests"] = { 38253 },	-- Garrison Campaign: War Council
					}),
					q(37848, {	-- Treasure Contract: Amulet of Rukhmar
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
					q(37941, {	-- Treasure Contract: The Infected Orc
						["isDaily"] = true,
						["providers"] = {
							{ "n", 89793 },	-- Harrison Jones
							{ "n", 92223 },	-- Surveyor Daltry
						},
					}),
					o(236165, {	-- War Planning Map
						["sourceQuest"] = 36592,	-- Bigger is Better
						["races"] = ALLIANCE_ONLY,
						["coords"] = {
							{ 30.7, 31.8, 582 },	-- lvl 2 garrison
							{ 31.4, 31.0, 582 },	-- lvl 3 garrison
						},
					}),
					q(38257, {	-- We Need a Shipwright
						["sourceQuests"] = {
							38253,	-- Garrison Campaign: War Council
							40418,	-- To Tanaan!
						},
						["provider"] = { "n", 92219 },	-- King Varian Wrynn
						["coord"] = { 32.0, 31.9, 582 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(36161, {	-- Where There Is Smoke...
						["sourceQuest"] = 36160,	-- Garrison Campaign: Every Rose Has Its Thorn
						["provider"] = { "n", 84684 },	-- Lieutenant Thorn <Mission Specialist>
						["coord"] = { 29.6, 34.4, 582 },
						["races"] = ALLIANCE_ONLY,
					}),
				},
			}),
		}),
	}),
};
