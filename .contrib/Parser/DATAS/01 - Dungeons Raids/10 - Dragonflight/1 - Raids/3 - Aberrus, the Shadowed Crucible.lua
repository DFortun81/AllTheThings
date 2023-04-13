-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	inst(1208, {	-- Aberrus, the Shadowed Crucible
		["isRaid"] = true,
		["coord"] = { 48.6, 10.2, ZARALEK_CAVERN },
		["order"] = "02",
		["maps"] = {
			2166,	-- Molten Crucible
			2167,	-- Onyx Laboratory
			2168,	-- Defiant Ramparts
			2169,	-- Neltharion's Sanctum
			2170,	-- Edge of Oblivion
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(17765),	-- What We Wear In The Shadowflame
				ach(17877),	-- We'll Never See That Again, Surely
				ach(18149),	-- Objects in Transit May Shatter
				ach(18151),	-- Mythic: Kazzara, the Hellforged
				ach(18152),	-- Mythic: The Amalgamation Chamber
				ach(18153),	-- Mythic: The Forgotten Experiments
				ach(18154),	-- Mythic: Assault of the Zaqali
				ach(18155),	-- Mythic: Rashok, the Elder
				ach(18156),	-- Mythic: The Vigilant Steward, Zskarn
				ach(18157),	-- Mythic: Magmorax
				ach(18158),	-- Mythic: Echo of Neltharion
				ach(18159),	-- Mythic: Scalecommander Sarkareth
				ach(18160),	-- Aberrus, the Shadowed Crucible
				ach(18161),	-- Heroic: Aberrus, the Shadowed Crucible
				ach(18162),	-- Mythic: Aberrus, the Shadowed Crucible
				ach(18163),	-- Discarded Works
				ach(18164),	-- Fury of Giants
				ach(18165),	-- Neltharion's Shadow
				ach(18167),	-- Edge of the Void
				ach(18168),	-- I'll make my own Shadowflame
				ach(18172),	-- Escar-Go-Go-Go
				ach(18173),	-- Tabula Rasa
				ach(18176),	-- Hall of Fame: Scalecommander Sarkareth
				ach(18177),	-- Aberrus, the Shadowed Crucible Guild Run
				ach(18178),	-- Heroic: Aberrus, the Shadowed Crucible Guild Run
				ach(18179),	-- Mythic: Scalecommander Sarkareth Guild Run
				ach(18193),	-- Eggscellent Eggsecution
				ach(18251),	-- Glory of the Aberrus Raider
				ach(18253, {	-- Ahead of the Curve: Scalecommander Sarkareth
					["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
				}),
				ach(18254, {	-- Cutting Edge: Scalecommander Sarkareth
					["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
				}),
				ach(18228),	-- Are You Even Trying?
				ach(18229),	-- Cosplate
				ach(18230),	-- Whac-A-Swog
				i(205205),	-- Shadowflame Shalewing (MOUNT!)
			}),
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					201261,	-- Kazzara, the Hellforged
					201774,	-- The Amalgamation Chamber - Essence of Shadow
					201773,	-- The Amalgamation Chamber - Eternal Blaze
					201934,	-- The Amalgamation Chamber - Shadowflame Amalgamation
					200912,	-- The Forgotten Experiments - Neldris <Experiment 4>
					200918,	-- The Forgotten Experiments - Rionthus <Experiment 328>
					200913,	-- The Forgotten Experiments - Thadrion <Experiment 147>
					202791,	-- Assault of the Zaqali - Ignara
					199659,	-- Assault of the Zaqali - Warlord Kagni
					201320,	-- Rashok, the Elder
					202637,	-- Zskarn <the Vigilant Steward>
					201579,	-- Magmorax
					203133,	-- Echo of Neltharion
					203284,	-- Scalecommander Sarkareth
				},
				["g"] = {
					i(194642),	-- Design: Choker of Shielding (RECIPE!)
					i(194259),	-- Pattern: Allied Cinch of Time Dilation (RECIPE!)
					i(194266),	-- Pattern: Bronzed Grip Wrappings (RECIPE!)
					i(194260),	-- Pattern: Blue Dragon Soles (RECIPE!)
					i(193873),	-- Pattern: Old Spirit's Wristwraps (RECIPE!)
					i(193881),	-- Pattern: Scale Rein Grips (RECIPE!)
					i(193872),	-- Pattern: String of Spiritual Knick-Knacks (RECIPE!)
					i(205140),	-- Pattern: Undulating Sporecloak (RECIPE!)
					i(193880),	-- Pattern: Wind Spirit's Lasso (RECIPE!)
					i(194489),	-- Plans: Allied Chestplate of Generosity (RECIPE!)
					i(194490),	-- Plans: Allied Wristguard of Companionship (RECIPE!)
					i(205145),	-- Plans: Shadowed Impact Buckler (RECIPE!)
					i(205144),	-- Plans: Shadowed Razing Annihilator (RECIPE!)
					i(191597),	-- Recipe: Potion Absorption Inhibitor (RECIPE!)
					i(199227),	-- Schematic: Sophisticated Problem Solver (RECIPE!)
				},
			}),
			n(DROPS, {
				i(205876, {	-- Highland Drake: Embodiment of the Hellforged (DM!)
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
				}),
				i(204975, {	-- Formula: Enchant Weapon - Shadowflame Wreathe (RECIPE!)
					["crs"] = { 201579 },	-- Magmorax
				}),
				i(204968, {	-- Pattern: Shadowflame-Tempered Armor Patch (RECIPE!)
					["crs"] = { 203133 },	-- Echo of Neltharion
				}),
				i(204696, {	-- Recipe: Draconic Phial Cauldron (RECIPE!)
					["crs"] = {
						201774,	-- The Amalgamation Chamber - Essence of Shadow
						201773,	-- The Amalgamation Chamber - Eternal Blaze
						201934,	-- The Amalgamation Chamber - Shadowflame Amalgamation
					},
				}),
				i(205036, {	-- Schematic: Tinker: Shadowflame Rockets (RECIPE!)
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
				}),
			}),
			d(LFR_RAID, {
				e(2522, {	-- Kazzara, the Hellforged
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
					["g"] = {
					},
				}),
				e(2529, {	-- The Amalgamation Chamber
					["crs"] = {
						201774,	-- Essence of Shadow
						201773,	-- Eternal Blaze
						201934,	-- Shadowflame Amalgamation
					},
					["g"] = {
					},
				}),
				e(2530, {	-- The Forgotten Experiments
					["crs"] = {
						200912,	-- Neldris <Experiment 4>
						200918,	-- Rionthus <Experiment 328>
						200913,	-- Thadrion <Experiment 147>
					},
					["g"] = {
						i(202624, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - DK/DH/Warlock
							i(202462),	-- Lingering Phantom's Gauntlets
							i(202525),	-- Kinslayer's Bloodstained Grips
							i(202534),	-- Grips of the Sinister Savant
						}),
						i(202625, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Mage/Druid/Hunter
							i(202516),	-- Handguards of the Autumn Blaze
							i(202480),	-- Ashen Predator's Skinners
							i(202552),	-- Underlight Conjurer's Gloves
						}),
						i(202626, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Priest/Paladin/Shaman
							i(202453),	-- Heartfire Sentinel's Protectors
							i(202543),	-- Grasp of The Furnace Seraph
							i(202471),	-- Knuckles of the Cinderwolf
						}),
						i(202638, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution - Warrior/Rogue/Monk/Evoker
							i(202489),	-- Claws of Obsidian Secrets
							i(202507),	-- Forged Vermillion Fists
							i(202498),	-- Lurking Specter's Handgrips
							i(202444),	-- Handguards of the Onyx Crucible
						}),
					},
				}),
				e(2524, {	-- Assault of the Zaqali
					["crs"] = {
						202791,	-- Ignara
						199659,	-- Warlord Kagni
					},
					["g"] = {
					},
				}),
				e(2525, {	-- Rashok, the Elder
					["crs"] = { 201320 },	-- Rashok, the Elder
					["g"] = {
						i(202634, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - DK/DH/Warlock
							i(202460),	-- Lingering Phantom's Schynbalds
							i(202523),	-- Kinslayer's Legguards
							i(202532),	-- Leggings of the Sinister Savant
						}),
						i(202635, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Mage/Druid/Hunter
							i(202514),	-- Pants of the Autumn Blaze
							i(202478),	-- Ashen Predator's Poleyns
							i(202550),	-- Underlight Conjurer's Trousers
						}),
						i(202636, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Priest/Paladin/Shaman
							i(202451),	-- Heartfire Sentinel's Cuisses
							i(202541),	-- Breeches of The Furnace Seraph
							i(202469),	-- Braies of the Cinderwolf
						}),
						i(202640, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 -  Elder - Warrior/Rogue/Monk/Evoker
							i(202487),	-- Chausses of Obsidian Secrets
							i(202505),	-- Forged Vermillion Pantaloons
							i(202496),	-- Lurking Specter's Tights
							i(202442),	-- Legplates of the Onyx Crucible
						}),
					},
				}),
				e(2532, {	-- The Vigilant Steward, Zskarn
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
					["g"] = {
						i(202631, {	-- 10.1 Raid - Black Dragon Labs -  Chest Token - Boss 06 - Dragonspawn Trapmaster - DK/DH/Warlock
							i(202464),	-- Lingering Phantom's Plackart
							i(202527),	-- Kinslayer's Vest
							i(202536),	-- Cursed Robes of the Sinister Savant
						}),
						i(202632, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Dragonspawn Trapmaster - Mage/Druid/Hunter
							i(202518),	-- Chestroots of the Autumn Blaze
							i(202482),	-- Ashen Predator's Sling Vest
							i(202554),	-- Underlight Conjurer's Vestment
						}),
						i(202633, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 -  Trapmaster - Priest/Paladin/Shaman
							i(202455),	-- Heartfire Sentinel's Cassock
							i(202545),	-- Command of The Furnace Seraph
							i(202473),	-- Adornments of the Cinderwolf
						}),
						i(202639, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Trapmaster - War/Rogue/Monk/Evoker
							i(202491),	-- Hauberk of Obsidian Secrets
							i(202509),	-- Forged Vermillion Cuirass
							i(202500),	-- Lurking Specter's Brigandine
							i(202446),	-- Battlechest of the Onyx Crucible
						}),
					},
				}),
				e(2527, {	-- Magmorax
					["crs"] = { 201579 },	-- Magmorax
					["g"] = {
						i(202627, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - DK/DH/Warlock
							i(202461),	-- Lingering Phantom's Dreadhorns
							i(202524),	-- Kinslayer's Hood
							i(202533),	-- Grimhorns of the Sinister Savant
						}),
						i(202628, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Mage/Druid/Hunter
							i(202515),	-- Bough of the Autumn Blaze
							i(202479),	-- Ashen Predator's Faceguard
							i(202551),	-- Underlight Conjurer's Arcanocowl
						}),
						i(202629, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Priest/Paladin/Shaman
							i(202452),	-- Heartfire Sentinel's Forgehelm
							i(202542),	-- Mask of The Furnace Seraph
							i(202470),	-- Spangenhelm of the Cinderwolf
						}),
						i(202630, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Warrior/Rogue/Monk/Evoker
							i(202488),	-- Crown of Obsidian Secrets
							i(202506),	-- Forged Vermillion Cover
							i(202497),	-- Lurking Specter's Visage
							i(202443),	-- Thraexhelm of the Onyx Crucible
						}),
					},
				}),
				e(2523, {	-- Echo of Neltharion
					["crs"] = { 203133 },	-- Echo of Neltharion
					["g"] = {
						i(202621, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - DK/DH/Warlock
							i(202459),	-- Lingering Phantom's Shoulderplates
							i(202522),	-- Kinslayer's Tainted Spaulders
							i(202531),	-- Amice of the Sinister Savant
						}),
						i(202622, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Mage/Druid/Hunter
							i(202513),	-- Mantle of the Autumn Blaze
							i(202477),	-- Ashen Predator's Trophy
							i(202549),	-- Underlight Conjurer's Aurora
						}),
						i(202623, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - Priest/Paladin/Shaman
							i(202450),	-- Heartfire Sentinel's Steelwings
							i(202540),	-- Devotion of The Furnace Seraph
							i(202468),	-- Thunderpads of the Cinderwolf
						}),
						i(202637, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Warrior/Rogue/Monk/Evoker
							i(202486),	-- Wingspan of Obsidian Secrets
							i(202504),	-- Forged Vermillion Spines
							i(202495),	-- Lurking Specter's Shoulderblades
							i(202441),	-- Pauldrons of the Onyx Crucible
						}),
					},
				}),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
					["g"] = {
					},
				}),
			}),
			d(NORMAL_RAID, {
				e(2522, {	-- Kazzara, the Hellforged
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
					["g"] = {
					},
				}),
				e(2529, {	-- The Amalgamation Chamber
					["crs"] = {
						201774,	-- Essence of Shadow
						201773,	-- Eternal Blaze
						201934,	-- Shadowflame Amalgamation
					},
					["g"] = {
					},
				}),
				e(2530, {	-- The Forgotten Experiments
					["crs"] = {
						200912,	-- Neldris <Experiment 4>
						200918,	-- Rionthus <Experiment 328>
						200913,	-- Thadrion <Experiment 147>
					},
					["g"] = {
						i(202624, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - DK/DH/Warlock
							i(202462),	-- Lingering Phantom's Gauntlets
							i(202525),	-- Kinslayer's Bloodstained Grips
							i(202534),	-- Grips of the Sinister Savant
						}),
						i(202625, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Mage/Druid/Hunter
							i(202516),	-- Handguards of the Autumn Blaze
							i(202480),	-- Ashen Predator's Skinners
							i(202552),	-- Underlight Conjurer's Gloves
						}),
						i(202626, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Priest/Paladin/Shaman
							i(202453),	-- Heartfire Sentinel's Protectors
							i(202543),	-- Grasp of The Furnace Seraph
							i(202471),	-- Knuckles of the Cinderwolf
						}),
						i(202638, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution - Warrior/Rogue/Monk/Evoker
							i(202489),	-- Claws of Obsidian Secrets
							i(202507),	-- Forged Vermillion Fists
							i(202498),	-- Lurking Specter's Handgrips
							i(202444),	-- Handguards of the Onyx Crucible
						}),
					},
				}),
				e(2524, {	-- Assault of the Zaqali
					["crs"] = {
						202791,	-- Ignara
						199659,	-- Warlord Kagni
					},
					["g"] = {
					},
				}),
				e(2525, {	-- Rashok, the Elder
					["crs"] = { 201320 },	-- Rashok, the Elder
					["g"] = {
						i(202634, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - DK/DH/Warlock
							i(202460),	-- Lingering Phantom's Schynbalds
							i(202523),	-- Kinslayer's Legguards
							i(202532),	-- Leggings of the Sinister Savant
						}),
						i(202635, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Mage/Druid/Hunter
							i(202514),	-- Pants of the Autumn Blaze
							i(202478),	-- Ashen Predator's Poleyns
							i(202550),	-- Underlight Conjurer's Trousers
						}),
						i(202636, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Priest/Paladin/Shaman
							i(202451),	-- Heartfire Sentinel's Cuisses
							i(202541),	-- Breeches of The Furnace Seraph
							i(202469),	-- Braies of the Cinderwolf
						}),
						i(202640, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 -  Elder - Warrior/Rogue/Monk/Evoker
							i(202487),	-- Chausses of Obsidian Secrets
							i(202505),	-- Forged Vermillion Pantaloons
							i(202496),	-- Lurking Specter's Tights
							i(202442),	-- Legplates of the Onyx Crucible
						}),
					},
				}),
				e(2532, {	-- The Vigilant Steward, Zskarn
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
					["g"] = {
						i(202631, {	-- 10.1 Raid - Black Dragon Labs -  Chest Token - Boss 06 - Dragonspawn Trapmaster - DK/DH/Warlock
							i(202464),	-- Lingering Phantom's Plackart
							i(202527),	-- Kinslayer's Vest
							i(202536),	-- Cursed Robes of the Sinister Savant
						}),
						i(202632, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Dragonspawn Trapmaster - Mage/Druid/Hunter
							i(202518),	-- Chestroots of the Autumn Blaze
							i(202482),	-- Ashen Predator's Sling Vest
							i(202554),	-- Underlight Conjurer's Vestment
						}),
						i(202633, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 -  Trapmaster - Priest/Paladin/Shaman
							i(202455),	-- Heartfire Sentinel's Cassock
							i(202545),	-- Command of The Furnace Seraph
							i(202473),	-- Adornments of the Cinderwolf
						}),
						i(202639, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Trapmaster - War/Rogue/Monk/Evoker
							i(202491),	-- Hauberk of Obsidian Secrets
							i(202509),	-- Forged Vermillion Cuirass
							i(202500),	-- Lurking Specter's Brigandine
							i(202446),	-- Battlechest of the Onyx Crucible
						}),
					},
				}),
				e(2527, {	-- Magmorax
					["crs"] = { 201579 },	-- Magmorax
					["g"] = {
						i(202627, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - DK/DH/Warlock
							i(202461),	-- Lingering Phantom's Dreadhorns
							i(202524),	-- Kinslayer's Hood
							i(202533),	-- Grimhorns of the Sinister Savant
						}),
						i(202628, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Mage/Druid/Hunter
							i(202515),	-- Bough of the Autumn Blaze
							i(202479),	-- Ashen Predator's Faceguard
							i(202551),	-- Underlight Conjurer's Arcanocowl
						}),
						i(202629, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Priest/Paladin/Shaman
							i(202452),	-- Heartfire Sentinel's Forgehelm
							i(202542),	-- Mask of The Furnace Seraph
							i(202470),	-- Spangenhelm of the Cinderwolf
						}),
						i(202630, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Warrior/Rogue/Monk/Evoker
							i(202488),	-- Crown of Obsidian Secrets
							i(202506),	-- Forged Vermillion Cover
							i(202497),	-- Lurking Specter's Visage
							i(202443),	-- Thraexhelm of the Onyx Crucible
						}),
					},
				}),
				e(2523, {	-- Echo of Neltharion
					["crs"] = { 203133 },	-- Echo of Neltharion
					["g"] = {
						i(202621, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - DK/DH/Warlock
							i(202459),	-- Lingering Phantom's Shoulderplates
							i(202522),	-- Kinslayer's Tainted Spaulders
							i(202531),	-- Amice of the Sinister Savant
						}),
						i(202622, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Mage/Druid/Hunter
							i(202513),	-- Mantle of the Autumn Blaze
							i(202477),	-- Ashen Predator's Trophy
							i(202549),	-- Underlight Conjurer's Aurora
						}),
						i(202623, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - Priest/Paladin/Shaman
							i(202450),	-- Heartfire Sentinel's Steelwings
							i(202540),	-- Devotion of The Furnace Seraph
							i(202468),	-- Thunderpads of the Cinderwolf
						}),
						i(202637, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Warrior/Rogue/Monk/Evoker
							i(202486),	-- Wingspan of Obsidian Secrets
							i(202504),	-- Forged Vermillion Spines
							i(202495),	-- Lurking Specter's Shoulderblades
							i(202441),	-- Pauldrons of the Onyx Crucible
						}),
					},
				}),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
					["g"] = {
					},
				}),
			}),
			d(HEROIC_RAID, {
				e(2522, {	-- Kazzara, the Hellforged
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
					["g"] = {
					},
				}),
				e(2529, {	-- The Amalgamation Chamber
					["crs"] = {
						201774,	-- Essence of Shadow
						201773,	-- Eternal Blaze
						201934,	-- Shadowflame Amalgamation
					},
					["g"] = {
					},
				}),
				e(2530, {	-- The Forgotten Experiments
					["crs"] = {
						200912,	-- Neldris <Experiment 4>
						200918,	-- Rionthus <Experiment 328>
						200913,	-- Thadrion <Experiment 147>
					},
					["g"] = {
						i(202624, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - DK/DH/Warlock
							i(202462),	-- Lingering Phantom's Gauntlets
							i(202525),	-- Kinslayer's Bloodstained Grips
							i(202534),	-- Grips of the Sinister Savant
						}),
						i(202625, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Mage/Druid/Hunter
							i(202516),	-- Handguards of the Autumn Blaze
							i(202480),	-- Ashen Predator's Skinners
							i(202552),	-- Underlight Conjurer's Gloves
						}),
						i(202626, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Priest/Paladin/Shaman
							i(202453),	-- Heartfire Sentinel's Protectors
							i(202543),	-- Grasp of The Furnace Seraph
							i(202471),	-- Knuckles of the Cinderwolf
						}),
						i(202638, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution - Warrior/Rogue/Monk/Evoker
							i(202489),	-- Claws of Obsidian Secrets
							i(202507),	-- Forged Vermillion Fists
							i(202498),	-- Lurking Specter's Handgrips
							i(202444),	-- Handguards of the Onyx Crucible
						}),
					},
				}),
				e(2524, {	-- Assault of the Zaqali
					["crs"] = {
						202791,	-- Ignara
						199659,	-- Warlord Kagni
					},
					["g"] = {
					},
				}),
				e(2525, {	-- Rashok, the Elder
					["crs"] = { 201320 },	-- Rashok, the Elder
					["g"] = {
						i(202634, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - DK/DH/Warlock
							i(202460),	-- Lingering Phantom's Schynbalds
							i(202523),	-- Kinslayer's Legguards
							i(202532),	-- Leggings of the Sinister Savant
						}),
						i(202635, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Mage/Druid/Hunter
							i(202514),	-- Pants of the Autumn Blaze
							i(202478),	-- Ashen Predator's Poleyns
							i(202550),	-- Underlight Conjurer's Trousers
						}),
						i(202636, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Priest/Paladin/Shaman
							i(202451),	-- Heartfire Sentinel's Cuisses
							i(202541),	-- Breeches of The Furnace Seraph
							i(202469),	-- Braies of the Cinderwolf
						}),
						i(202640, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 -  Elder - Warrior/Rogue/Monk/Evoker
							i(202487),	-- Chausses of Obsidian Secrets
							i(202505),	-- Forged Vermillion Pantaloons
							i(202496),	-- Lurking Specter's Tights
							i(202442),	-- Legplates of the Onyx Crucible
						}),
					},
				}),
				e(2532, {	-- The Vigilant Steward, Zskarn
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
					["g"] = {
						i(202631, {	-- 10.1 Raid - Black Dragon Labs -  Chest Token - Boss 06 - Dragonspawn Trapmaster - DK/DH/Warlock
							i(202464),	-- Lingering Phantom's Plackart
							i(202527),	-- Kinslayer's Vest
							i(202536),	-- Cursed Robes of the Sinister Savant
						}),
						i(202632, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Dragonspawn Trapmaster - Mage/Druid/Hunter
							i(202518),	-- Chestroots of the Autumn Blaze
							i(202482),	-- Ashen Predator's Sling Vest
							i(202554),	-- Underlight Conjurer's Vestment
						}),
						i(202633, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 -  Trapmaster - Priest/Paladin/Shaman
							i(202455),	-- Heartfire Sentinel's Cassock
							i(202545),	-- Command of The Furnace Seraph
							i(202473),	-- Adornments of the Cinderwolf
						}),
						i(202639, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Trapmaster - War/Rogue/Monk/Evoker
							i(202491),	-- Hauberk of Obsidian Secrets
							i(202509),	-- Forged Vermillion Cuirass
							i(202500),	-- Lurking Specter's Brigandine
							i(202446),	-- Battlechest of the Onyx Crucible
						}),
					},
				}),
				e(2527, {	-- Magmorax
					["crs"] = { 201579 },	-- Magmorax
					["g"] = {
						i(202627, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - DK/DH/Warlock
							i(202461),	-- Lingering Phantom's Dreadhorns
							i(202524),	-- Kinslayer's Hood
							i(202533),	-- Grimhorns of the Sinister Savant
						}),
						i(202628, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Mage/Druid/Hunter
							i(202515),	-- Bough of the Autumn Blaze
							i(202479),	-- Ashen Predator's Faceguard
							i(202551),	-- Underlight Conjurer's Arcanocowl
						}),
						i(202629, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Priest/Paladin/Shaman
							i(202452),	-- Heartfire Sentinel's Forgehelm
							i(202542),	-- Mask of The Furnace Seraph
							i(202470),	-- Spangenhelm of the Cinderwolf
						}),
						i(202630, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Warrior/Rogue/Monk/Evoker
							i(202488),	-- Crown of Obsidian Secrets
							i(202506),	-- Forged Vermillion Cover
							i(202497),	-- Lurking Specter's Visage
							i(202443),	-- Thraexhelm of the Onyx Crucible
						}),
					},
				}),
				e(2523, {	-- Echo of Neltharion
					["crs"] = { 203133 },	-- Echo of Neltharion
					["g"] = {
						i(202621, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - DK/DH/Warlock
							i(202459),	-- Lingering Phantom's Shoulderplates
							i(202522),	-- Kinslayer's Tainted Spaulders
							i(202531),	-- Amice of the Sinister Savant
						}),
						i(202622, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Mage/Druid/Hunter
							i(202513),	-- Mantle of the Autumn Blaze
							i(202477),	-- Ashen Predator's Trophy
							i(202549),	-- Underlight Conjurer's Aurora
						}),
						i(202623, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - Priest/Paladin/Shaman
							i(202450),	-- Heartfire Sentinel's Steelwings
							i(202540),	-- Devotion of The Furnace Seraph
							i(202468),	-- Thunderpads of the Cinderwolf
						}),
						i(202637, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Warrior/Rogue/Monk/Evoker
							i(202486),	-- Wingspan of Obsidian Secrets
							i(202504),	-- Forged Vermillion Spines
							i(202495),	-- Lurking Specter's Shoulderblades
							i(202441),	-- Pauldrons of the Onyx Crucible
						}),
					},
				}),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
					["g"] = {
					},
				}),
			}),
			d(MYTHIC_RAID, {
				e(2522, {	-- Kazzara, the Hellforged
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
					["g"] = {
					},
				}),
				e(2529, {	-- The Amalgamation Chamber
					["crs"] = {
						201774,	-- Essence of Shadow
						201773,	-- Eternal Blaze
						201934,	-- Shadowflame Amalgamation
					},
					["g"] = {
					},
				}),
				e(2530, {	-- The Forgotten Experiments
					["crs"] = {
						200912,	-- Neldris <Experiment 4>
						200918,	-- Rionthus <Experiment 328>
						200913,	-- Thadrion <Experiment 147>
					},
					["g"] = {
						i(202624, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - DK/DH/Warlock
							i(202462),	-- Lingering Phantom's Gauntlets
							i(202525),	-- Kinslayer's Bloodstained Grips
							i(202534),	-- Grips of the Sinister Savant
						}),
						i(202625, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Mage/Druid/Hunter
							i(202516),	-- Handguards of the Autumn Blaze
							i(202480),	-- Ashen Predator's Skinners
							i(202552),	-- Underlight Conjurer's Gloves
						}),
						i(202626, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Priest/Paladin/Shaman
							i(202453),	-- Heartfire Sentinel's Protectors
							i(202543),	-- Grasp of The Furnace Seraph
							i(202471),	-- Knuckles of the Cinderwolf
						}),
						i(202638, {	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution - Warrior/Rogue/Monk/Evoker
							i(202489),	-- Claws of Obsidian Secrets
							i(202507),	-- Forged Vermillion Fists
							i(202498),	-- Lurking Specter's Handgrips
							i(202444),	-- Handguards of the Onyx Crucible
						}),
					},
				}),
				e(2524, {	-- Assault of the Zaqali
					["crs"] = {
						202791,	-- Ignara
						199659,	-- Warlord Kagni
					},
					["g"] = {
					},
				}),
				e(2525, {	-- Rashok, the Elder
					["crs"] = { 201320 },	-- Rashok, the Elder
					["g"] = {
						i(202634, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - DK/DH/Warlock
							i(202460),	-- Lingering Phantom's Schynbalds
							i(202523),	-- Kinslayer's Legguards
							i(202532),	-- Leggings of the Sinister Savant
						}),
						i(202635, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Mage/Druid/Hunter
							i(202514),	-- Pants of the Autumn Blaze
							i(202478),	-- Ashen Predator's Poleyns
							i(202550),	-- Underlight Conjurer's Trousers
						}),
						i(202636, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Priest/Paladin/Shaman
							i(202451),	-- Heartfire Sentinel's Cuisses
							i(202541),	-- Breeches of The Furnace Seraph
							i(202469),	-- Braies of the Cinderwolf
						}),
						i(202640, {	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 -  Elder - Warrior/Rogue/Monk/Evoker
							i(202487),	-- Chausses of Obsidian Secrets
							i(202505),	-- Forged Vermillion Pantaloons
							i(202496),	-- Lurking Specter's Tights
							i(202442),	-- Legplates of the Onyx Crucible
						}),
					},
				}),
				e(2532, {	-- The Vigilant Steward, Zskarn
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
					["g"] = {
						i(202631, {	-- 10.1 Raid - Black Dragon Labs -  Chest Token - Boss 06 - Dragonspawn Trapmaster - DK/DH/Warlock
							i(202464),	-- Lingering Phantom's Plackart
							i(202527),	-- Kinslayer's Vest
							i(202536),	-- Cursed Robes of the Sinister Savant
						}),
						i(202632, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Dragonspawn Trapmaster - Mage/Druid/Hunter
							i(202518),	-- Chestroots of the Autumn Blaze
							i(202482),	-- Ashen Predator's Sling Vest
							i(202554),	-- Underlight Conjurer's Vestment
						}),
						i(202633, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 -  Trapmaster - Priest/Paladin/Shaman
							i(202455),	-- Heartfire Sentinel's Cassock
							i(202545),	-- Command of The Furnace Seraph
							i(202473),	-- Adornments of the Cinderwolf
						}),
						i(202639, {	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Trapmaster - War/Rogue/Monk/Evoker
							i(202491),	-- Hauberk of Obsidian Secrets
							i(202509),	-- Forged Vermillion Cuirass
							i(202500),	-- Lurking Specter's Brigandine
							i(202446),	-- Battlechest of the Onyx Crucible
						}),
					},
				}),
				e(2527, {	-- Magmorax
					["crs"] = { 201579 },	-- Magmorax
					["g"] = {
						i(202627, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - DK/DH/Warlock
							i(202461),	-- Lingering Phantom's Dreadhorns
							i(202524),	-- Kinslayer's Hood
							i(202533),	-- Grimhorns of the Sinister Savant
						}),
						i(202628, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Mage/Druid/Hunter
							i(202515),	-- Bough of the Autumn Blaze
							i(202479),	-- Ashen Predator's Faceguard
							i(202551),	-- Underlight Conjurer's Arcanocowl
						}),
						i(202629, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Priest/Paladin/Shaman
							i(202452),	-- Heartfire Sentinel's Forgehelm
							i(202542),	-- Mask of The Furnace Seraph
							i(202470),	-- Spangenhelm of the Cinderwolf
						}),
						i(202630, {	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Warrior/Rogue/Monk/Evoker
							i(202488),	-- Crown of Obsidian Secrets
							i(202506),	-- Forged Vermillion Cover
							i(202497),	-- Lurking Specter's Visage
							i(202443),	-- Thraexhelm of the Onyx Crucible
						}),
					},
				}),
				e(2523, {	-- Echo of Neltharion
					["crs"] = { 203133 },	-- Echo of Neltharion
					["g"] = {
						i(202621, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - DK/DH/Warlock
							i(202459),	-- Lingering Phantom's Shoulderplates
							i(202522),	-- Kinslayer's Tainted Spaulders
							i(202531),	-- Amice of the Sinister Savant
						}),
						i(202622, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Mage/Druid/Hunter
							i(202513),	-- Mantle of the Autumn Blaze
							i(202477),	-- Ashen Predator's Trophy
							i(202549),	-- Underlight Conjurer's Aurora
						}),
						i(202623, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - Priest/Paladin/Shaman
							i(202450),	-- Heartfire Sentinel's Steelwings
							i(202540),	-- Devotion of The Furnace Seraph
							i(202468),	-- Thunderpads of the Cinderwolf
						}),
						i(202637, {	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Warrior/Rogue/Monk/Evoker
							i(202486),	-- Wingspan of Obsidian Secrets
							i(202504),	-- Forged Vermillion Spines
							i(202495),	-- Lurking Specter's Shoulderblades
							i(202441),	-- Pauldrons of the Onyx Crucible
						}),
					},
				}),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
					["g"] = {
					},
				}),
			}),
		},
	}),
})));