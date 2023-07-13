-------------------------------------
--     T R A D I N G   P O S T     --
-------------------------------------
local TRADERS_TENDER = 2032;
root(ROOTS.TradingPost, bubbleDown({ ["timeline"] = { ADDED_10_0_5 } }, {
	n(ACHIEVEMENTS, {
		ach(17334, {	-- Trading Post Enthusiast
			i(203431),	-- Ensemble: Burden of Unrelenting Justice
		}),
	}),
	n(QUESTS, {
		q(66858, {	-- Tour the Trading Post [A]
			["maps"] = { STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(66959, {	-- Tour the Trading Post [H]
			["maps"] = { ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(72681, {	-- Report to the Trading Post -- February & March 2023, also cross-completed after 'Tour the Trading Post' (questID 66858 & 66959)
			["timeline"] = { ADDED_10_0_5 },
			["u"] = REMOVED_FROM_GAME,
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
		q(75833, {	-- Report to the Trading Post -- April 2023
			["timeline"] = { ADDED_10_0_7 },
			["u"] = REMOVED_FROM_GAME,
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
		q(76159, {	-- Report to the Trading Post -- May 2023
			["timeline"] = { ADDED_10_0_7 },
			["u"] = REMOVED_FROM_GAME,
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
		q(76103, {	-- Report to the Trading Post -- June 2023
			["timeline"] = { ADDED_10_1_0 },
			["u"] = REMOVED_FROM_GAME,
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
		q(76104, {	-- Report to the Trading Post -- July 2023
			["timeline"] = { ADDED_10_1_0 },
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
	}),
	n(SPECIAL, bubbleDownSelf({ ["description"] = "This is rewarded for filling the Travel Points Progress Bar in the month." }, {
		n(AVAILABLE, {
			filter(MOUNTS, {
				i(206156, {	-- Grotto Netherwing Drake (MOUNT!)
					["timeline"] = { ADDED_10_1_0 },
				}),
			}),
			filter(COSMETIC, {
			}),
		}),
		n(UNAVAILABLE, {
			filter(MOUNTS, {
				i(190231),	-- Ash'adar, Harbinger of Dawn (MOUNT!)
				i(190169),	-- Quawks (MOUNT!)
				i(190613),	-- Savage Green Battle Turtle (MOUNT!)
			}),
			filter(COSMETIC, {
				i(190164, {	-- Arsenal: Blades of Elune
					i(190093),	-- Elune's Fury
					i(190094),	-- Elune's Wrath
				}),
				i(190504, {	-- Ensemble: Darkmoon Harlequin's Bells
					i(190492),	-- Darkmoon Harlequin's Belt
					i(190491),	-- Darkmoon Harlequin's Gloves
					i(190489),	-- Darkmoon Harlequin's Mantle
					i(190494),	-- Darkmoon Harlequin's Shoes
					i(190493),	-- Darkmoon Harlequin's Tights
					i(190490),	-- Darkmoon Harlequin's Tunic
					i(190488),	-- Darkmoon Harlequin's Visage
				}),
			}),
		}),
	})),
	n(VENDORS, {
		n(AVAILABLE, {
			filter(MOUNTS, bubbleDown({ ["cost"] = { { "c", TRADERS_TENDER, 900 }, }, },{
				i(206027, {	-- Felcrystal Scorpion (MOUNT!)
					["cost"] = { { "c", TRADERS_TENDER, 650 }, },
					["timeline"] = { ADDED_10_1_0 },
				}),
				i(76755, {	-- Tyrael's Charger (MOUNT!)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
					["timeline"] = { ADDED_10_1_0 },
				}),
			})),
			filter(BATTLE_PETS, {
				i(49343, {	-- Spectral Tiger Cub (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
			}),
			filter(COSMETIC, {
				i(190562, {	-- Aldori War Mace
					["cost"] = { { "c", TRADERS_TENDER, 500 }, },
				}),
				i(190146, {	-- Antoran Felspire
					["cost"] = { { "c", TRADERS_TENDER, 600 }, },
				}),
				i(190560, {	-- Conquest
					["cost"] = { { "c", TRADERS_TENDER, 600 }, },
				}),
				i(200915, {	-- Ensemble: Sylvan Stalker’s Leathers	-- spellID 367583
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				 	["g"] = {
						i(190436),	-- Sylvan Stalker's Baldric
						i(189873),	-- Sylvan Stalker's Boots
						i(190810),	-- Sylvan Stalker's Handguards
						i(190073),	-- Sylvan Stalker's Hood
						i(190142),	-- Sylvan Stalker's Legguards
						i(190894),	-- Sylvan Stalker's Mantle
						i(190811),	-- Sylvan Stalker's Vest
						i(190788),	-- Sylvan Stalker's Wristguards
					},
				}),
				i(190528, {	-- Ensemble: Vagabond's Violet Threads	-- spellID 367582
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190424),	-- Vagabond's Violet Cape
						i(190425),	-- Vagabond's Violet Hood
					},
				}),
				i(190529, {	-- Ensemble: Wanderer's Violet Trappings	-- spellID 367583
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190423),	-- Wanderer's Violet Cloak
						i(190426),	-- Wanderer's Violet Scarf
					},
				}),
				i(190097, {	-- Fabulously Flashy Finery
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190876, {	-- Filigreed Lion's Maw
					["cost"] = { { "c", TRADERS_TENDER, 250 }, },
				}),
				i(190842, {	-- Fists of Polar Fury
					["cost"] = { { "c", TRADERS_TENDER, 175 }, },
				}),
				i(190558, {	-- Helm of the Fierce
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190559, {	-- Helm of the Swift
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190814, {	-- Mephistroth's Razor
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),
				i(190546, {	-- Polished Shortsword
					["cost"] = { { "c", TRADERS_TENDER, 75 }, },
				}),
				i(190545, {	-- Primeval Basher
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190543, {	-- Silvered Warcloak
					["cost"] = { { "c", TRADERS_TENDER, 75 }, },
				}),
				i(190557, {	-- Sinister Fel Staff
					["cost"] = { { "c", TRADERS_TENDER, 175 }, },
				}),
				--[[ August 2023
					mount(302361, {	-- Alabaster Stormtalon (MOUNT!)
						["timeline"] = {
								"added 8.2.5.31958",
							-- "removed 10.0.7.48999,"
						},
						["u"] = REMOVED_FROM_GAME,	-- 17th April 2023
						["races"] = ALLIANCE_ONLY,
					}),
					mount(302362, {	-- Alabaster Thunderwing (MOUNT!)
						["timeline"] = {
								"added 8.2.5.31958",
							-- "removed 10.0.7.48999,"
						},
						["u"] = REMOVED_FROM_GAME,	-- 17th April 2023
						["races"] = HORDE_ONLY,
					}),
					i(37297),	-- Spirit of Competition
					disco toy??
					-- bones of the bloodhunter ensemble
				--]]
			}),
		}),
		n(UNAVAILABLE, {
			filter(MOUNTS, bubbleDown({ ["cost"] = { { "c", TRADERS_TENDER, 900 }, }, },{
				i(54811),	-- Celestial Steed (MOUNT!)
				i(189978),	-- Magenta Cloud Serpent (MOUNT!)
				i(118515),	-- Cindermane Charger (MOUNT!)
				i(206976, {	-- Royal Swarmer (MOUNT!)
					["cost"] = { { "c", TRADERS_TENDER, 800 }, },
				}),
			})),
			filter(BATTLE_PETS, {
				i(190604, {	-- Buzzworth (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 600 }, },
				}),
				i(190603, {	-- Egbob (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 600 }, },
				}),
				i(190607, {	-- Garrlok (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(49665, {	-- Pandaren Monk (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 650 }, },
				}),
				i(190175, {	-- Pippin (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 600 }, },
				}),
			}),
			filter(COSMETIC, {
				i(190071, {	-- Azure Scalesworn Longbow
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),
				i(190441, {	-- Black Iron Blunderbuss
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),
				i(190899, {	-- Crimson Bicorne
					["cost"] = { { "c", TRADERS_TENDER, 175 }, },
				}),
				i(190438, {	-- Crimson Nexus Crescent
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190130, {	-- Drape of Foreboding Mists
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(189882, {	-- Dread Admiral's Bicorne
					["cost"] = { { "c", TRADERS_TENDER, 175 }, },
				}),
				i(190869, {	-- Emberstone Dress
					["cost"] = { { "c", TRADERS_TENDER, 150 }, },
				}),
				i(200909, {	-- Ensemble: Corrupted Runelord's Regalia
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
					["g"] = {
						i(189875),	-- Corrupted Runelord's Sash
						i(189876),	-- Corrupted Runelord's Handguards
						i(189879),	-- Corrupted Runelord's Leggings
						i(189880),	-- Corrupted Runelord's Mantle
						i(190206),	-- Corrupted Runelord's Glyphbands
						i(190207),	-- Corrupted Runelord's Slippers
						i(190210),	-- Corrupted Runelord's Cowl
						i(190211),	-- Corrupted Runelord's Robe
					},
				}),
				i(189938, {	-- Ensemble: Fel-Automaton Exoplate
					["cost"] = { { "c", TRADERS_TENDER, 850 }, },
					["g"] = {
						i(189887),	-- Fel-Automaton Coreguard
						i(189891),	-- Fel-Automaton Cranioplate
						i(189890),	-- Fel-Automaton Manipulators
						i(189892),	-- Fel-Automaton Mobilizers
						i(189893),	-- Fel-Automaton Pauldrons
						i(189889),	-- Fel-Automaton Plating
						i(189894),	-- Fel-Automaton Stabilizers
						i(189888),	-- Fel-Automaton Stompers
					},
				}),
				i(200884, {	-- Ensemble: Glorious Dragonrider's Mail
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
					["g"] = {
						i(190209),	-- Glorious Dragonrider's Chains
						i(190230),	-- Glorious Dragonrider's Cuisses
						i(190212),	-- Glorious Dragonrider's Hood
						i(189792),	-- Glorious Dragonrider's Grips
						i(189878),	-- Glorious Dragonrider's Runeward
						i(190208),	-- Glorious Dragonrider's Sabatons
						i(189877),	-- Glorious Dragonrider's Spaulders
						i(189874),	-- Glorious Dragonrider's Wristguards
					},
				}),
				i(201230, {	-- Ensemble: Helarjar Berserker Warplate
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
					["g"] = {
						i(190134),	-- Helarjar Berserker Warboots
						i(190135),	-- Helarjar Berserker Gauntlets
						i(190138),	-- Helarjar Berserker Horns
						i(190139),	-- Helarjar Berserker Greaves
						i(190550),	-- Helarjar Berserker Girdle
						i(190551),	-- Helarjar Berserker Bracers
						i(190553),	-- Helarjar Berserker Cuirass
						i(190554),	-- Helarjar Berserker Pauldrons
					},
				}),
				i(201229, {	-- Ensemble: Kvaldir Scout Leathers
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
					["g"] = {
						i(190136),	-- Kvaldir Scout Treads
						i(190137),	-- Kvaldir Scout Grips
						i(190140),	-- Kvaldir Scout Trousers
						i(190141),	-- Kvaldir Scout Chestguard
						i(190548),	-- Kvaldir Scout Belt
						i(190549),	-- Kvaldir Scout Wristguard
						i(190552),	-- Kvaldir Scout Shoulderpads
						i(190574),	-- Kvaldir Scout Hood
					},
				}),
				i(190799, {	-- Ensemble: Swashbuckling Buccaneer's Slops
					["cost"] = { { "c", TRADERS_TENDER, 650 }, },
					["g"] = {
						i(190786),	-- Swashbuckling Buccaneer's Boots
						i(190785),	-- Swashbuckling Buccaneer's Breeches
						i(190784),	-- Swashbuckling Buccaneer's Sash
						i(190783),	-- Swashbuckling Buccaneer's Tunic
					},
				}),
				i(190540, {	-- Ensemble: Trapper's Munitions
					["cost"] = { { "c", TRADERS_TENDER, 500 }, },
					["g"] = {
						i(190449),	-- Trapper's Fur-Lined Quiver
						i(190448),	-- Trapper's Shot Pouch
					},
				}),
				-- i(, {	-- Ensemble: Vagabond's Crimson Trappings	-- spellID 368272
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190827),	-- Vagabond's Crimson Cape
						i(190828),	-- Vagabond's Crimson Hood
				-- 	},
				i(202178, {	-- Ensemble: Vagabond's Carrot Threads
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(202177),	-- Vagabond's Carrot Cape
						i(202176),	-- Vagabond's Carrot Hood
					},
				}),
				i(190166, {	-- Ensemble: Vagabond's Midnight Threads
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190376),	-- Vagabond's Midnight Cape
						i(190150),	-- Vagabond's Midnight Hood
					},
				}),
				i(202170, {	-- Ensemble: Vagabond's Rosy Threads
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(202168),	-- Vagabond's Rosy Cape
						i(202169),	-- Vagabond's Rosy Hood
					},
				}),
				i(190922, {	-- Ensemble: Vagabond's Snowy Threads
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190882),	-- Vagabond's Snowy Cape
						i(190884),	-- Vagabond's Snowy Hood
					},
				}),
				i(190095, {	-- Ensemble: Vestment of the Honored Valarjar
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
					["g"] = {
						i(190081),	-- Mantle of the Honored Valarjar
						i(190082),	-- Cloak of the Honored Valarjar
						i(190083),	-- Robe of the Honored Valarjar
						i(190084),	-- Bracers of the Honored Valarjar
						i(190085),	-- Sash of the Honored Valarjar
						i(190086),	-- Sandals of the Honored Valarjar
						i(190087),	-- Pantaloons of the Honored Valarjar
						i(190088),	-- Circlet of the Honored Valarjar
						i(190089),	-- Gloves of the Honored Valarjar
					},
				}),
				i(202179, {	-- Ensemble: Wanderer's Carrot Trappings
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(202175),	-- Wanderer's Carrot Cloak
						i(202174),	-- Wanderer's Carrot Scarf
					},
				}),
				i(190377, {	-- Ensemble: Wanderer's Midnight Trappings
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190149),	-- Wanderer's Midnight Cloak
						i(190151),	-- Wanderer's Midnight Scarf
					},
				}),
				i(202167, {	-- Ensemble: Wanderer's Rosy Trappings
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(202166),	-- Wanderer's Rosy Cloak
						i(202165),	-- Wanderer's Rosy Scarf
					},
				}),
				i(190921, {	-- Ensemble: Wanderer's Snowy Trappings
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190883),	-- Wanderer's Snowy Cloak
						i(190885),	-- Wanderer's Snowy Scarf
					},
				}),
				i(190217, {	-- Fang of the Mountain
					["cost"] = { { "c", TRADERS_TENDER, 400 }, },
				}),
				i(190856, {	-- Fetid Bouquet
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190886, {	-- Fine White Evening Gloves
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190690, {	-- Flame-Forged Fel Fang
					["cost"] = { { "c", TRADERS_TENDER, 450 }, },
				}),
				i(189896, {	-- Forsaken Cresset
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(202248, {	-- Frozen Shadow
					["cost"] = { { "c", TRADERS_TENDER, 400 }, },
				}),
				i(189898, {	-- Fury of the Firelord
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190145, {	-- Gilded Drakkonid Morningstar
					["cost"] = { { "c", TRADERS_TENDER, 450 }, },
				}),
				i(190065, {	-- Gnomish Liquid Transfer Apparatus
					["cost"] = { { "c", TRADERS_TENDER, 75 }, },
				}),
				i(190063, {	-- Greatcloak of the Virtuous Protector
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190808, {	-- High Priestess's Ceremonial Drape
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190133, {	-- Honed Bastard Sword
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190204, {	-- Huntsman's Recurve Bow
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(189897, {	-- Infiltrator's Bandolier
					["cost"] = { { "c", TRADERS_TENDER, 250 }, },
				}),
				i(190434, {	-- Iridescent Warcloak
					["cost"] = { { "c", TRADERS_TENDER, 75 }, },
				}),
				i(95474, {	-- Jewel of the Firelord
					["cost"] = { { "c", TRADERS_TENDER, 400 }, },
				}),
				i(190153, {	-- Libram of Righteous Light
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190215, {	-- Lost Crown of the Arcane
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),
				i(190696, {	-- Magister's Jeweled Drape
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190439, {	-- Merciless Trapper's Staff
					["cost"] = { { "c", TRADERS_TENDER, 150 }, },
				}),
				i(190599, {	-- Operative's Bandolier
					["cost"] = { { "c", TRADERS_TENDER, 250 }, },
				}),
				i(190443, {	-- Pustulent Demonheart Fetish
					["cost"] = { { "c", TRADERS_TENDER, 150 }, },
				}),
				i(190898, {	-- Red Pith Helmet
					["cost"] = { { "c", TRADERS_TENDER, 175 }, },
				}),
				i(190855, {	-- Rosy Corsage
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190817, {	-- Sentinel's Tower Shield
					["cost"] = { { "c", TRADERS_TENDER, 150 }, },
				}),
				i(190433, {	-- Shifty Merchant's Tunic
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190447, {	-- Soulburner Bardiche
					["cost"] = { { "c", TRADERS_TENDER, 550 }, },
				}),
				i(190821, {	-- Sunspire Battle Staff
					["cost"] = { { "c", TRADERS_TENDER, 500 }, },
				}),
				i(190600, {	-- Shadowy Blademaster's Greatsword
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190143, {	-- Shard of Frozen Secrets
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),
				i(190205, {	-- Sharpened Shank
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190846, {	-- Shattered Voidspire
					["cost"] = { { "c", TRADERS_TENDER, 500 }, },
				}),
				i(189871, {	-- Squire's Etched Warhammer
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(202311, {	-- Sunbleached Grimskull Cinch
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190214, {	-- Tiercel's Wing
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),
				i(190154, {	-- Tome of Sin'dorei Secrets
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190092, {	-- Triumphant Blademaster's Greatsword
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190155, {	-- Trusty Treasure Trove
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190431, {	-- Veteran Grunt's Chopper
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(189895, {	-- Watchman's Flare
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190199, {	-- Well-Worn Grimskull Cinch
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
			}),
		}),
	}),
}));
root(ROOTS.HiddenQuestTriggers, {
	tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_5 }, ["u"] = NEVER_IMPLEMENTED, }, {	-- Is this tagged with NEVER_IMPLEMENTED incorrectly?
		-- These don't trigger when using ensembles, but they are listed on Wowhead
		q(65568),	-- Arsenal: Blades of Elune
		q(65502),	-- Ensemble: Fel-Automaton Exoplate
		q(65533),	-- Ensemble: Vestment of the Honored Valarjar
		q(65570),	-- Ensemble: Vagabond's Midnight Threads
		q(65648),	-- Ensemble: Wanderer's Midnight Trappings
		q(65673),	-- Ensemble: Wanderer's Violet Trappings
		q(65677),	-- Ensemble: Wanderer's Azure Trappings
		q(65678),	-- Ensemble: Vagabond's Azure Threads
		q(65720),	-- Ensemble: Swashbuckling Buccaneer's Slops
		q(65737),	-- Ensemble: Vagabond's Rosy Threads
		q(65672),	-- Ensemble: Vagabond's Violet Threads
		q(65696),	-- Ensemble: Battlewraps of the Honored Valarjar
		q(65718),	-- Ensemble: Slumbering Caldera Regalia
		q(65721),	-- Ensemble: Wanderer's Crimson Trappings
		q(65723),	-- Ensemble: Vagabond's Crimson Trappings
		q(65736),	-- Ensemble: Wanderer's Snowy Trappings
		q(72070),	-- Ensemble: Glorious Dragonrider's Mail
		q(72080),	-- Ensemble: Corrupted Runelord's Regalia
		q(72081),	-- Ensemble: Val'sharah Protector's Battleplate
		q(72082),	-- Ensemble: Sylvan Stalker's Leathers (same questID as Ensemble: Waveborne Diplomat's Regalia), good job Blizzard.
		q(72086),	-- Ensemble: Tidecaller's Chainmail
		q(72087),	-- Ensemble: Void-Bound Raiment
		q(72088),	-- Ensemble: Void-Bound Battlegear
		q(72123),	-- Ensemble: Void-Bound Chains
		q(72124),	-- Ensemble: Void-Bound Warplate
		q(72132),	-- Ensemble: Kvaldir Scout Leathers
		q(72133),	-- Ensemble: Helarjar Berserker Warplate
		q(72811),	-- Ensemble: Wanderer's Rosy Trappings
		q(72812),	-- Ensemble: Vagabond's Snowy Threads
	})),
});
root(ROOTS.NeverImplemented, {
	tier(DF_TIER, bubbleDown({ ["timeline"] = { CREATED_10_0_5 }, }, {
		n(SPECIAL, bubbleDownSelf({ ["description"] = "This is rewarded for earning 1000 Trader's Tender in the month." }, {
			-- i(XXXXXX),	-- The Battlespoon (2H Staff)
		})),
		n(VENDORS, {
			filter(BATTLE_PETS, {
				pet(3255, {	-- Buttercup (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				pet(3253, {	-- Crushhoof (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190176, {	-- Drazka'zet the Wrathful (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(49693, {	-- Lil' K.T. (PET!) Blizz promised this when removing from store in Jan 2023
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190173, {	-- Lil' Maka'jin (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(68385, {	-- Lil' Ragnaros (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 650 }, },
				}),
				pet(3254, {	-- Watcher of the Huntress (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
			}),
			filter(COSMETIC, {
				-- Ensemble
				i(190725, {	-- Ensemble: Battlewraps of the Honored Valarjar
					["cost"] = { { "c", TRADERS_TENDER, 850 }, },
					["g"] = {
						i(190716),	-- Shoulderpads of the Honored Valarjar
						i(190717),	-- Wristguards of the Honored Valarjar
						i(190718),	-- Drape of the Honored Valarjar
						i(190719),	-- Hood of the Honored Valarjar
						i(190720),	-- Leggings of the Honored Valarjar
						i(190721),	-- Strap of the Honored Valarjar
						i(190722),	-- Boots of the Honored Valarjar
						i(190723),	-- Grips of the Honored Valarjar
						i(190724),	-- Tunic of the Honored Valarjar
					},
				}),
				i(190796, {	-- Ensemble: Slumbering Caldera Regalia
					["cost"] = { { "c", TRADERS_TENDER, 850 }, },
					["g"] = {
						i(190774),	-- Slumbering Caldera Robe
						i(190775),	-- Slumbering Caldera Gauntlets
						i(190776),	-- Slumbering Caldera Girdle
						i(190777),	-- Slumbering Caldera Pauldrons
						i(190778),	-- Slumbering Caldera Legguards
						i(190779),	-- Slumbering Caldera Sabatons
						i(190780),	-- Slumbering Caldera Crown
						i(190781),	-- Slumbering Caldera Bracers
						i(190782),	-- Slumbering Caldera Hauberk
					},
				}),
				i(200917, {	-- Ensemble: Tidecaller's Chainmail
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
					["g"] = {
						i(190432),	-- Tidecaller's Bracers
						i(190440),	-- Tidecaller's Crown
						i(190067),	-- Tidecaller's Grips
						i(190072),	-- Tidecaller's Hauberk
						i(190556),	-- Tidecaller's Legguards
						i(190700),	-- Tidecaller's Boots
						i(190709),	-- Tidecaller's Pauldrons
						i(190806),	-- Tidecaller's Cinch
					},
				}),
				i(190576, {	-- Ensemble: Vagabond's Azure Threads
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190541),	-- Vagabond's Azure Cape
						i(190572),	-- Vagabond's Azure Hood
					},
				}),
				i(190577, {	-- Ensemble: Wanderer's Azure Trappings
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190573),	-- Wanderer's Azure Cloak
						i(190542),	-- Wanderer's Azure Scarf
					},
				}),
				-- i(, {	-- Ensemble: Wanderer's Crimson Trappings	-- spellID 368270
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190825),	-- Wanderer's Crimson Cloak
						i(190826),	-- Wanderer's Crimson Scarf
				-- 	},
				-- }),
				-- }),

				-- Belt

				-- Chest
				i(190444, {	-- Scarlet Zealot's Cassock
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),

				-- Cloak
				i(190200, {	-- Feathered Drape of the Guardian
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190427, {	-- Scarlet Zealot's Cloak
					["cost"] = { { "c", TRADERS_TENDER, 75 }, },
				}),


				-- Gloves
				-- Head
				i(190216, {	-- Feathered Cowl of the Guardian
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),

				-- Weapons
				-- 1H Weapon
				i(190561, {	-- Crystalblade of Shifting Magic
					["cost"] = { { "c", TRADERS_TENDER, 450 }, },
				}),

				-- 2H Weapon
				i(190578, {	-- Headmaster's Command
					["cost"] = { { "c", TRADERS_TENDER, 650 }, },
				}),
				i(190220, {	-- Standard of the Guardian
					["cost"] = { { "c", TRADERS_TENDER, 650 }, },
				}),

				-- Bow

				-- Dagger

				-- Gun

				-- Off-Hand

				-- Shield
				i(190077, {	-- Scarlet Zealot's Heater Shield
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),

				i(190672),	-- Deathguard Acolyte's Cloak
				i(189869),	-- Distinguished Warcloak
				i(190068),	-- Emerald Drape
				i(67108),	-- Lord Crowley's Old Spectacles
				i(190201),	-- Sin'dorei Assassin's Shroud
			}),
			filter(MOUNTS, bubbleDown({ ["cost"] = { { "c", TRADERS_TENDER, 900 }, }, },{
				i(190767),	-- Armored Golden Pterrordax (MOUNT!) (Unknown 2023)
				mount(367875),	-- Armored Siege Kodo (MOUNT!) (Unknown 2023) Horde only?
				mount(369480),	-- Cerulean Marsh Hopper (MOUNT!)
				i(190539),	-- Coral-Stalker Waveray (MOUNT!) (Unknown 2023)
				i(190168),	-- Crusty Crawler (MOUNT!) (Unknown 2023)
				i(69846),	-- Winged Guardian (MOUNT!) Blizz promised this when removing from store in Jan 2023
			})),
		})
	})),
});
---------------------------
--     H I S T O R Y     --
---------------------------
--[[
-----------------------
-- FEB/FEBRUARY 2023 --
-----------------------
i(190071, {	-- Azure Scalesworn Longbow
	["cost"] = { { "c", TRADERS_TENDER, 200 }, },
}),
i(54811, {	-- Celestial Steed (MOUNT!) (FEB 2023)
	["cost"] = { { "c", TRADERS_TENDER, 900 }, },
}),
i(190799, {	-- Ensemble: Swashbuckling Buccaneer's Slops
	["cost"] = { { "c", TRADERS_TENDER, 650 }, },
	["g"] = {
i(190786),	-- Swashbuckling Buccaneer's Boots
i(190785),	-- Swashbuckling Buccaneer's Breeches
i(190784),	-- Swashbuckling Buccaneer's Sash
i(190783),	-- Swashbuckling Buccaneer's Tunic
	},
}),
i(202170, {	-- Ensemble: Vagabond's Rosy Threads
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
	["g"] = {
i(202168),	-- Vagabond's Rosy Cape
i(202169),	-- Vagabond's Rosy Hood
	},
}),
i(202167, {	-- Ensemble: Wanderer's Rosy Trappings
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
	["g"] = {
i(202166),	-- Wanderer's Rosy Cloak
i(202165),	-- Wanderer's Rosy Scarf
	},
}),
i(190856, {	-- Fetid Bouquet
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
}),
i(189898, {	-- Fury of the Firelord
	["cost"] = { { "c", TRADERS_TENDER, 750 }, },
}),
i(190607, {	-- Garrlok (PET!)
	["cost"] = { { "c", TRADERS_TENDER, 750 }, },
}),
i(189897, {	-- Infiltrator's Bandolier
	["cost"] = { { "c", TRADERS_TENDER, 250 }, },
}),
i(190434, {	-- Iridescent Warcloak
	["cost"] = { { "c", TRADERS_TENDER, 75 }, },
}),
i(190599, {	-- Operative's Bandolier
	["cost"] = { { "c", TRADERS_TENDER, 250 }, },
}),
i(190855, {	-- Rosy Corsage
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
}),
i(190143, {	-- Shard of Frozen Secrets
	["cost"] = { { "c", TRADERS_TENDER, 200 }, },
}),
i(190846, {	-- Shattered Voidspire
	["cost"] = { { "c", TRADERS_TENDER, 500 }, },
}),
i(189871, {	-- Squire's Etched Warhammer
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
}),
--------------------
-- MAR/MARCH 2023 --
--------------------
i(189882, {	-- Dread Admiral's Bicorne
	["cost"] = { { "c", TRADERS_TENDER, 175 }, },
}),
i(189938, {	-- Ensemble: Fel-Automaton Exoplate
	["cost"] = { { "c", TRADERS_TENDER, 850 }, },
	["g"] = {
i(189887),	-- Fel-Automaton Coreguard
i(189891),	-- Fel-Automaton Cranioplate
i(189890),	-- Fel-Automaton Manipulators
i(189892),	-- Fel-Automaton Mobilizers
i(189893),	-- Fel-Automaton Pauldrons
i(189889),	-- Fel-Automaton Plating
i(189894),	-- Fel-Automaton Stabilizers
i(189888),	-- Fel-Automaton Stompers
	},
}),
i(200884, {	-- Ensemble: Glorious Dragonrider's Mail
	["cost"] = { { "c", TRADERS_TENDER, 750 }, },
	["g"] = {
i(190209),	-- Glorious Dragonrider's Chains
i(190230),	-- Glorious Dragonrider's Cuisses
i(190212),	-- Glorious Dragonrider's Hood
i(189792),	-- Glorious Dragonrider's Grips
i(189878),	-- Glorious Dragonrider's Runeward
i(190208),	-- Glorious Dragonrider's Sabatons
i(189877),	-- Glorious Dragonrider's Spaulders
i(189874),	-- Glorious Dragonrider's Wristguards
	},
}),
i(190166, {	-- Ensemble: Vagabond's Midnight Threads
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
	["g"] = {
i(190376),	-- Vagabond's Midnight Cape
i(190150),	-- Vagabond's Midnight Hood
	},
}),
i(190377, {	-- Ensemble: Wanderer's Midnight Trappings
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
	["g"] = {
i(190149),	-- Wanderer's Midnight Cloak
i(190151),	-- Wanderer's Midnight Scarf
	},
}),
i(190097, {	-- Fabulously Flashy Finery
	["cost"] = { { "c", TRADERS_TENDER, 50 }, },
}),
i(190876, {	-- Filigreed Lion's Maw
	["cost"] = { { "c", TRADERS_TENDER, 250 }, },
}),
i(202248, {	-- Frozen Shadow
	["cost"] = { { "c", TRADERS_TENDER, 400 }, },
}),
i(190065, {	-- Gnomish Liquid Transfer Apparatus
	["cost"] = { { "c", TRADERS_TENDER, 75 }, },
}),
i(190063, {	-- Greatcloak of the Virtuous Protector
	["cost"] = { { "c", TRADERS_TENDER, 50 }, },
}),
i(49665, {	-- Pandaren Monk (PET!)
	["cost"] = { { "c", TRADERS_TENDER, 650 }, },
}),
i(190600, {	-- Shadowy Blademaster's Greatsword
	["cost"] = { { "c", TRADERS_TENDER, 225 }, },
}),
i(190092, {	-- Triumphant Blademaster's Greatsword
	["cost"] = { { "c", TRADERS_TENDER, 225 }, },
}),
i(190155, {	-- Trusty Treasure Trove
	["cost"] = { { "c", TRADERS_TENDER, 750 }, },
}),
--------------------
-- APR/APRIL 2023 --
--------------------
i(190164, {	-- Arsenal: Blades of Elune
	i(190093),	-- Elune's Fury
	i(190094),	-- Elune's Wrath
}),
i(190438, {	-- Crimson Nexus Crescent
	["cost"] = { { "c", TRADERS_TENDER, 225 }, },
}),
i(190130, {	-- Drape of Foreboding Mists
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
}),
i(190603, {	-- Egbob (PET!)
	["cost"] = { { "c", TRADERS_TENDER, 600 }, },
}),
i(200909, {	-- Ensemble: Corrupted Runelord's Regalia
	["cost"] = { { "c", TRADERS_TENDER, 750 }, },
	["g"] = {
i(189875),	-- Corrupted Runelord's Sash
i(189876),	-- Corrupted Runelord's Handguards
i(189879),	-- Corrupted Runelord's Leggings
i(189880),	-- Corrupted Runelord's Mantle
i(190206),	-- Corrupted Runelord's Glyphbands
i(190207),	-- Corrupted Runelord's Slippers
i(190210),	-- Corrupted Runelord's Cowl
i(190211),	-- Corrupted Runelord's Robe
	},
}),
i(190540, {	-- Ensemble: Trapper's Munitions
	["cost"] = { { "c", TRADERS_TENDER, 500 }, },
	["g"] = {
i(190449),	-- Trapper's Fur-Lined Quiver
i(190448),	-- Trapper's Shot Pouch
	},
}),
i(190886, {	-- Fine White Evening Gloves
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
}),
i(190842, {	-- Fists of Polar Fury
	["cost"] = { { "c", TRADERS_TENDER, 175 }, },
}),
i(189896, {	-- Forsaken Cresset
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
}),
i(190145, {	-- Gilded Drakkonid Morningstar
	["cost"] = { { "c", TRADERS_TENDER, 450 }, },
}),
i(190133, {	-- Honed Bastard Sword
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
}),
i(190153, {	-- Libram of Righteous Light
	["cost"] = { { "c", TRADERS_TENDER, 225 }, },
}),
i(189978, {	-- Magenta Cloud Serpent (MOUNT!)
	["cost"] = { { "c", TRADERS_TENDER, 900 }, },
}),
i(190898, {	-- Red Pith Helmet
	["cost"] = { { "c", TRADERS_TENDER, 175 }, },
}),
i(190154, {	-- Tome of Sin'dorei Secrets
	["cost"] = { { "c", TRADERS_TENDER, 225 }, },
}),
i(189895, {	-- Watchman's Flare
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
}),
--------------------
-- MAY 2023 --
--------------------
i(190175, {	-- Pippin (PET!)
	["cost"] = { { "c", TRADERS_TENDER, 600 }, },
}),
i(190441, {	-- Black Iron Blunderbuss
	["cost"] = { { "c", TRADERS_TENDER, 200 }, },
}),
i(190899, {	-- Crimson Bicorne
	["cost"] = { { "c", TRADERS_TENDER, 175 }, },
}),
i(201229, {	-- Ensemble: Kvaldir Scout Leathers
	["cost"] = { { "c", TRADERS_TENDER, 750 }, },
	["g"] = {
		i(190136),	-- Kvaldir Scout Treads
		i(190137),	-- Kvaldir Scout Grips
		i(190140),	-- Kvaldir Scout Trousers
		i(190141),	-- Kvaldir Scout Chestguard
		i(190548),	-- Kvaldir Scout Belt
		i(190549),	-- Kvaldir Scout Wristguard
		i(190552),	-- Kvaldir Scout Shoulderpads
		i(190574),	-- Kvaldir Scout Hood
	},
}),
i(190922, {	-- Ensemble: Vagabond's Snowy Threads
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
	["g"] = {
		i(190882),	-- Vagabond's Snowy Cape
		i(190884),	-- Vagabond's Snowy Hood
	},
}),
i(190095, {	-- Ensemble: Vestment of the Honored Valarjar
	["cost"] = { { "c", TRADERS_TENDER, 900 }, },
	["g"] = {
		i(190081),	-- Mantle of the Honored Valarjar
		i(190082),	-- Cloak of the Honored Valarjar
		i(190083),	-- Robe of the Honored Valarjar
		i(190084),	-- Bracers of the Honored Valarjar
		i(190085),	-- Sash of the Honored Valarjar
		i(190086),	-- Sandals of the Honored Valarjar
		i(190087),	-- Pantaloons of the Honored Valarjar
		i(190088),	-- Circlet of the Honored Valarjar
		i(190089),	-- Gloves of the Honored Valarjar
	},
}),
i(190921, {	-- Ensemble: Wanderer's Snowy Trappings
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
	["g"] = {
		i(190883),	-- Wanderer's Snowy Cloak
		i(190885),	-- Wanderer's Snowy Scarf
	},
}),
i(190217, {	-- Fang of the Mountain
	["cost"] = { { "c", TRADERS_TENDER, 400 }, },
}),
i(190808, {	-- High Priestess's Ceremonial Drape
	["cost"] = { { "c", TRADERS_TENDER, 50 }, },
}),
i(190204, {	-- Huntsman's Recurve Bow
	["cost"] = { { "c", TRADERS_TENDER, 50 }, },
}),
i(190215, {	-- Lost Crown of the Arcane
	["cost"] = { { "c", TRADERS_TENDER, 200 }, },
}),
i(190439, {	-- Merciless Trapper's Staff
	["cost"] = { { "c", TRADERS_TENDER, 150 }, },
}),
i(190205, {	-- Sharpened Shank
	["cost"] = { { "c", TRADERS_TENDER, 50 }, },
}),
i(202311, {	-- Sunbleached Grimskull Cinch
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
}),
i(190214, {	-- Tiercel's Wing
	["cost"] = { { "c", TRADERS_TENDER, 200 }, },
}),
i(190199, {	-- Well-Worn Grimskull Cinch
	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
}),
i(190613),	-- Savage Green Battle Turtle (MOUNT!)
),
--------------------
-- JUNE 2023 --
--------------------
ach(9925, {	-- Friends In Places Yet Even Higher Than That
		["provider"] = { "i", 118515 },	-- Cindermane Charger (MOUNT!)
	}),
}),
filter(MOUNTS, bubbleDown({ ["cost"] = { { "c", TRADERS_TENDER, 900 }, }, },{
	i(118515),	-- Cindermane Charger (MOUNT!)
	i(206976, {	-- Royal Swarmer (MOUNT!)
		["cost"] = { { "c", TRADERS_TENDER, 800 }, },
	}),
})),
filter(BATTLE_PETS, {
	i(190604, {	-- Buzzworth (PET!)
		["cost"] = { { "c", TRADERS_TENDER, 600 }, },
	}),
}),
filter(COSMETIC, {
	i(190869, {	-- Emberstone Dress
		["cost"] = { { "c", TRADERS_TENDER, 150 }, },
	}),
	i(201230, {	-- Ensemble: Helarjar Berserker Warplate
		["cost"] = { { "c", TRADERS_TENDER, 750 }, },
		["g"] = {
i(190134),	-- Helarjar Berserker Warboots
i(190135),	-- Helarjar Berserker Gauntlets
i(190138),	-- Helarjar Berserker Horns
i(190139),	-- Helarjar Berserker Greaves
i(190550),	-- Helarjar Berserker Girdle
i(190551),	-- Helarjar Berserker Bracers
i(190553),	-- Helarjar Berserker Cuirass
i(190554),	-- Helarjar Berserker Pauldrons
		},
	}),
	i(202178, {	-- Ensemble: Vagabond's Carrot Threads
		["cost"] = { { "c", TRADERS_TENDER, 100 }, },
		["g"] = {
i(202177),	-- Vagabond's Carrot Cape
i(202176),	-- Vagabond's Carrot Hood
		},
	}),
	i(202179, {	-- Ensemble: Wanderer's Carrot Trappings
		["cost"] = { { "c", TRADERS_TENDER, 100 }, },
		["g"] = {
i(202175),	-- Wanderer's Carrot Cloak
i(202174),	-- Wanderer's Carrot Scarf
		},
	}),
	i(190690, {	-- Flame-Forged Fel Fang
		["cost"] = { { "c", TRADERS_TENDER, 450 }, },
	}),
	i(95474, {	-- Jewel of the Firelord
		["cost"] = { { "c", TRADERS_TENDER, 400 }, },
	}),
	i(190696, {	-- Magister's Jeweled Drape
		["cost"] = { { "c", TRADERS_TENDER, 50 }, },
	}),
	i(190443, {	-- Pustulent Demonheart Fetish
		["cost"] = { { "c", TRADERS_TENDER, 150 }, },
	}),
	i(190817, {	-- Sentinel's Tower Shield
		["cost"] = { { "c", TRADERS_TENDER, 150 }, },
	}),
	i(190433, {	-- Shifty Merchant's Tunic
		["cost"] = { { "c", TRADERS_TENDER, 50 }, },
	}),
	i(190447, {	-- Soulburner Bardiche
		["cost"] = { { "c", TRADERS_TENDER, 550 }, },
	}),
	i(190821, {	-- Sunspire Battle Staff
		["cost"] = { { "c", TRADERS_TENDER, 500 }, },
	}),
	i(190431, {	-- Veteran Grunt's Chopper
		["cost"] = { { "c", TRADERS_TENDER, 50 }, },
	}),
filter(MOUNTS, {
	i(190169),	-- Quawks (MOUNT!)
}),
--------------------
-- JULY 2023 --
--------------------
filter(MOUNTS, bubbleDown({ ["cost"] = { { "c", TRADERS_TENDER, 900 }, }, },{
				i(206027, {	-- Felcrystal Scorpion (MOUNT!)
					["cost"] = { { "c", TRADERS_TENDER, 650 }, },
					["timeline"] = { "added 10.1.0" },
				}),
				i(76755, {	-- Tyrael's Charger (MOUNT!)
					["timeline"] = { "added 10.1.5" },
				}),
			})),
			filter(BATTLE_PETS, {
				i(49343, {	-- Spectral Tiger Cub (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
			}),
			filter(COSMETIC, {
				i(190562, {	-- Aldori War Mace
					["cost"] = { { "c", TRADERS_TENDER, 500 }, },
				}),
				i(190146, {	-- Antoran Felspire
					["cost"] = { { "c", TRADERS_TENDER, 600 }, },
				}),
				i(190560, {	-- Conquest
					["cost"] = { { "c", TRADERS_TENDER, 600 }, },
				}),
				-- i(, {	-- Ensemble: Sylvan Stalker’s Leathers	-- spellID 367583
				-- 	["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				-- 	["g"] = {
				-- Item Type: Head, Shoulder, Chest, Waist, Legs, Feet, Wrist, Hand
				-- 	},
				-- }),
				-- i(, {	-- Ensemble: Vagabond's Violet Threads	-- spellID 367582
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190424),	-- Vagabond's Violet Cape
						i(190425),	-- Vagabond's Violet Hood
				-- 	},
				-- }),
				-- i(, {	-- Ensemble: Wanderer's Violet Trappings	-- spellID 367583
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190423),	-- Wanderer's Violet Cloak
						i(190426),	-- Wanderer's Violet Scarf
				-- 	},
				i(190097, {	-- Fabulously Flashy Finery
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190876, {	-- Filigreed Lion's Maw
					["cost"] = { { "c", TRADERS_TENDER, 250 }, },
				}),
				i(190842, {	-- Fists of Polar Fury
					["cost"] = { { "c", TRADERS_TENDER, 175 }, },
				}),
				i(190558, {	-- Helm of the Fierce
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190814, {	-- Mephistroth's Razor
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),
				i(190546, {	-- Polished Shortsword
					["cost"] = { { "c", TRADERS_TENDER, 75 }, },
				}),
				i(190545, {	-- Primeval Basher
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190543, {	-- Silvered Warcloak
					["cost"] = { { "c", TRADERS_TENDER, 75 }, },
				}),
				i(190557, {	-- Sinister Fel Staff
					["cost"] = { { "c", TRADERS_TENDER, 175 }, },
				}),
				filter(MOUNTS, {
				i(206156, {	-- Grotto Netherwing Drake (MOUNT!)
					["timeline"] = { "added 10.1.0" },
				}),
--]]