-------------------------------------
--     T R A D I N G   P O S T     --
-------------------------------------
local TRADERS_TENDER = 2032;
MONTHLY_REWARD = createHeader({
	readable = "Monthly Reward",
	icon = [[~_.asset("Interface_Rewards")]],
	text = {
		en = [[~QUEST_REWARDS]],
	},
	description = {
		en = "This is rewarded for filling the Travel Points Progress Bar in the month.",
	},
});

root(ROOTS.TradingPost, bubbleDown({ ["timeline"] = { ADDED_10_0_5 } }, {
	n(ACHIEVEMENTS, {
		ach(17334, {	-- Trading Post Enthusiast
			i(203431, {	-- Ensemble: Burden of Unrelenting Justice
				i(211093), -- Belt of Unrelenting Justice
				i(211092), -- Bracers of Unrelenting Justice
				i(211095), -- Cloak of Unrelenting Justice
				i(211088), -- Gloves of Unrelenting Justice
				i(211090), -- Helm of Unrelenting Justice
				i(211094), -- Leggings of Unrelenting Justice
				i(212591), -- Mantle of Unrelenting Justice
				i(212592), -- Treads of Unrelenting Justice
				i(211091), -- Tunic of Unrelenting Justice
			}),
			i(214240, sharedDataSelf({ ["timeline"] = { ADDED_10_2_5 } }, {	-- Ensemble: Gleaming Burden of Unrelenting Justice
				i(214226),	-- Gleaming Belt of Unrelenting Justice
				i(214225),	-- Gleaming Bracers of Unrelenting Justice
				i(214228),	-- Gleaming Cloak of Unrelenting Justice
				i(214214),	-- Gleaming Gloves of Unrelenting Justice
				i(214223),	-- Gleaming Helm of Unrelenting Justice
				i(214227),	-- Gleaming Leggings of Unrelenting Justice
				i(214229),	-- Gleaming Mantle of Unrelenting Justice
				i(214230),	-- Gleaming Treads of Unrelenting Justice
				i(214224),	-- Gleaming Tunic of Unrelenting Justice
			})),
			i(214241, sharedDataSelf({ ["timeline"] = { ADDED_10_2_5 } }, {	-- Ensemble: Moonlit Burden of Unrelenting Justice
				i(214235),	-- Moonlit Belt of Unrelenting Justice
				i(214234),	-- Moonlit Bracers of Unrelenting Justice
				i(214237),	-- Moonlit Cloak of Unrelenting Justice
				i(214231),	-- Moonlit Gloves of Unrelenting Justice
				i(214232),	-- Moonlit Helm of Unrelenting Justice
				i(214236),	-- Moonlit Leggings of Unrelenting Justice
				i(214238),	-- Moonlit Mantle of Unrelenting Justice
				i(214239),	-- Moonlit Treads of Unrelenting Justice
				i(214233),	-- Moonlit Tunic of Unrelenting Justice
			})),
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
			["u"] = REMOVED_FROM_GAME,
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
		q(76105, {	-- Report to the Trading Post -- August 2023
			["timeline"] = { ADDED_10_1_5 },
			["u"] = REMOVED_FROM_GAME,
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
		q(76106, {	-- Report to the Trading Post -- September 2023
			["timeline"] = { ADDED_10_1_5 },
			["u"] = REMOVED_FROM_GAME,
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
		q(76107, {	-- Report to the Trading Post -- October 2023
			["timeline"] = { ADDED_10_1_7 },
			["u"] = REMOVED_FROM_GAME,
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
		q(76108, {	-- Report to the Trading Post -- November 2023
			["timeline"] = { ADDED_10_1_7 },
			["u"] = REMOVED_FROM_GAME,
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
		q(76112, {	-- Report to the Trading Post -- Dec 2023
			["timeline"] = { ADDED_10_2_0 },
			["u"] = REMOVED_FROM_GAME,
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
		q(76113, {	-- Report to the Trading Post -- Jan 2024
			["timeline"] = { ADDED_10_2_0 },
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
			["u"] = REMOVED_FROM_GAME,
		}),
		q(76114, {	-- Report to the Trading Post -- Feb 2024
			["timeline"] = { ADDED_10_2_5 },
			["maps"] = { ORGRIMMAR, STORMWIND_CITY },
		}),
	}),
	n(YEAR2023, {
		n(FEBRUARY, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_5, "removed 10.0.5.48317" } }, {
			n(MONTHLY_REWARD, {
				i(190231),	-- Ash'adar, Harbinger of Dawn (MOUNT!)
			}),
			filter(BATTLE_PETS, {
				i(190607, {	-- Garrlok (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 750}},
				}),
			}),
			filter(MOUNTS, {
				i(54811, {	-- Celestial Steed (MOUNT!) (FEB 2023)
					["cost"] = {{"c", TRADERS_TENDER, 900}},
				}),
			}),
			filter(COSMETIC, {
				i(190071, {	-- Azure Scalesworn Longbow
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(190799, {	-- Ensemble: Swashbuckling Buccaneer's Slops
					["cost"] = {{"c", TRADERS_TENDER, 650}},
					["g"] = {
						i(190786), -- Swashbuckling Buccaneer's Boots
						i(190785), -- Swashbuckling Buccaneer's Breeches
						i(190784), -- Swashbuckling Buccaneer's Sash
						i(190783), -- Swashbuckling Buccaneer's Tunic
					},
				}),
				i(202170, {	-- Ensemble: Vagabond's Rosy Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(202168), -- Vagabond's Rosy Cape
						i(202169), -- Vagabond's Rosy Hood
					},
				}),
				i(202167, {	-- Ensemble: Wanderer's Rosy Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(202166), -- Wanderer's Rosy Cloak
						i(202165), -- Wanderer's Rosy Scarf
					},
				}),
				i(190856, {	-- Fetid Bouquet
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(189898, {	-- Fury of the Firelord
					["cost"] = {{"c", TRADERS_TENDER, 750}},
				}),
				i(189897, {	-- Infiltrator's Bandolier
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(190434, {	-- Iridescent Warcloak
					["cost"] = {{"c", TRADERS_TENDER, 75}},
				}),
				i(190599, {	-- Operative's Bandolier
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(190855, {	-- Rosy Corsage
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190143, {	-- Shard of Frozen Secrets
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(190846, {	-- Shattered Voidspire
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
				i(189871, {	-- Squire's Etched Warhammer
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
			}),
		})),
		n(MARCH, bubbleDownSelf({ ["timeline"] = { "added 10.0.5.48317", "removed 10.0.5.48865" } }, {
			n(MONTHLY_REWARD, {
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
			filter(BATTLE_PETS, {
				i(49665, {	-- Pandaren Monk (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 650}},
				}),
			}),
			filter(COSMETIC, {
				i(189882, {	-- Dread Admiral's Bicorne
					["cost"] = {{"c", TRADERS_TENDER, 175}},
				}),
				i(189938, {	-- Ensemble: Fel-Automaton Exoplate
					["cost"] = {{"c", TRADERS_TENDER, 850}},
					["g"] = {
						i(189887), -- Fel-Automaton Coreguard
						i(189891), -- Fel-Automaton Cranioplate
						i(189890), -- Fel-Automaton Manipulators
						i(189892), -- Fel-Automaton Mobilizers
						i(189893), -- Fel-Automaton Pauldrons
						i(189889), -- Fel-Automaton Plating
						i(189894), -- Fel-Automaton Stabilizers
						i(189888), -- Fel-Automaton Stompers
					},
				}),
				i(200884, {	-- Ensemble: Glorious Dragonrider's Mail
					["cost"] = {{"c", TRADERS_TENDER, 750}},
					["g"] = {
						i(190209), -- Glorious Dragonrider's Chains
						i(190230), -- Glorious Dragonrider's Cuisses
						i(190212), -- Glorious Dragonrider's Hood
						i(189792), -- Glorious Dragonrider's Grips
						i(189878), -- Glorious Dragonrider's Runeward
						i(190208), -- Glorious Dragonrider's Sabatons
						i(189877), -- Glorious Dragonrider's Spaulders
						i(189874), -- Glorious Dragonrider's Wristguards
					},
				}),
				i(190166, {	-- Ensemble: Vagabond's Midnight Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190376), -- Vagabond's Midnight Cape
						i(190150), -- Vagabond's Midnight Hood
					},
				}),
				i(190377, {	-- Ensemble: Wanderer's Midnight Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190149), -- Wanderer's Midnight Cloak
						i(190151), -- Wanderer's Midnight Scarf
					},
				}),
				i(190097, {	-- Fabulously Flashy Finery
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190876, {	-- Filigreed Lion's Maw
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(202248, {	-- Frozen Shadow
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(190065, {	-- Gnomish Liquid Transfer Apparatus
					["cost"] = {{"c", TRADERS_TENDER, 75}},
				}),
				i(190063, {	-- Greatcloak of the Virtuous Protector
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190600, {	-- Shadowy Blademaster's Greatsword
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(190092, {	-- Triumphant Blademaster's Greatsword
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(190155, {	-- Trusty Treasure Trove
					["cost"] = {{"c", TRADERS_TENDER, 750}},
				}),
			}),
		})),
		n(APRIL, bubbleDownSelf({ ["timeline"] = { "added 10.0.5.48865", "removed 10.1.0.49407" } }, {
			n(MONTHLY_REWARD, {
				i(190164, {	-- Arsenal: Blades of Elune
					i(190093), -- Elune's Fury
					i(190094), -- Elune's Wrath
				}),
			}),
			filter(BATTLE_PETS, {
				i(190603, {	-- Egbob (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 600}},
				}),
			}),
			filter(MOUNTS, {
				i(189978, {	-- Magenta Cloud Serpent (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 900}},
				}),
			}),
			filter(COSMETIC, {
				i(190438, {	-- Crimson Nexus Crescent
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(190130, {	-- Drape of Foreboding Mists
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(200909, {	-- Ensemble: Corrupted Runelord's Regalia
					["cost"] = {{"c", TRADERS_TENDER, 750}},
					["g"] = {
						i(189875), -- Corrupted Runelord's Sash
						i(189876), -- Corrupted Runelord's Handguards
						i(189879), -- Corrupted Runelord's Leggings
						i(189880), -- Corrupted Runelord's Mantle
						i(190206), -- Corrupted Runelord's Glyphbands
						i(190207), -- Corrupted Runelord's Slippers
						i(190210), -- Corrupted Runelord's Cowl
						i(190211), -- Corrupted Runelord's Robe
					},
				}),
				i(190540, {	-- Ensemble: Trapper's Munitions
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["g"] = {
						i(190449), -- Trapper's Fur-Lined Quiver
						i(190448), -- Trapper's Shot Pouch
					},
				}),
				i(190886, {	-- Fine White Evening Gloves
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190842, {	-- Fists of Polar Fury
					["cost"] = {{"c", TRADERS_TENDER, 175}},
				}),
				i(189896, {	-- Forsaken Cresset
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190145, {	-- Gilded Drakkonid Morningstar
					["cost"] = {{"c", TRADERS_TENDER, 450}},
				}),
				i(190133, {	-- Honed Bastard Sword
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190153, {	-- Libram of Righteous Light
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(190898, {	-- Red Pith Helmet
					["cost"] = {{"c", TRADERS_TENDER, 175}},
				}),
				i(190154, {	-- Tome of Sin'dorei Secrets
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(189895, {	-- Watchman's Flare
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
			}),
		})),
		n(MAY, bubbleDownSelf({ ["timeline"] = { "added 10.1.0.49407", "removed 10.1.0.49890" } }, {
			n(MONTHLY_REWARD, {
				i(190613), -- Savage Green Battle Turtle (MOUNT!)
			}),
			filter(BATTLE_PETS, {
				i(190175, {	-- Pippin (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 600}},
				}),
			}),
			filter(COSMETIC, {
				i(190441, {	-- Black Iron Blunderbuss
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(190899, {	-- Crimson Bicorne
					["cost"] = {{"c", TRADERS_TENDER, 175}},
				}),
				i(201229, {	-- Ensemble: Kvaldir Scout Leathers
					["cost"] = {{"c", TRADERS_TENDER, 750}},
					["g"] = {
						i(190136), -- Kvaldir Scout Treads
						i(190137), -- Kvaldir Scout Grips
						i(190140), -- Kvaldir Scout Trousers
						i(190141), -- Kvaldir Scout Chestguard
						i(190548), -- Kvaldir Scout Belt
						i(190549), -- Kvaldir Scout Wristguard
						i(190552), -- Kvaldir Scout Shoulderpads
						i(190574), -- Kvaldir Scout Hood
					},
				}),
				i(190922, {	-- Ensemble: Vagabond's Snowy Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190882), -- Vagabond's Snowy Cape
						i(190884), -- Vagabond's Snowy Hood
					},
				}),
				i(190095, {	-- Ensemble: Vestment of the Honored Valarjar
					["cost"] = {{"c", TRADERS_TENDER, 900}},
					["g"] = {
						i(190081), -- Mantle of the Honored Valarjar
						i(190082), -- Cloak of the Honored Valarjar
						i(190083), -- Robe of the Honored Valarjar
						i(190084), -- Bracers of the Honored Valarjar
						i(190085), -- Sash of the Honored Valarjar
						i(190086), -- Sandals of the Honored Valarjar
						i(190087), -- Pantaloons of the Honored Valarjar
						i(190088), -- Circlet of the Honored Valarjar
						i(190089), -- Gloves of the Honored Valarjar
					},
				}),
				i(190921, {	-- Ensemble: Wanderer's Snowy Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190883), -- Wanderer's Snowy Cloak
						i(190885), -- Wanderer's Snowy Scarf
					},
				}),
				i(190217, {	-- Fang of the Mountain
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(190808, {	-- High Priestess's Ceremonial Drape
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190204, {	-- Huntsman's Recurve Bow
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190215, {	-- Lost Crown of the Arcane
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(190439, {	-- Merciless Trapper's Staff
					["cost"] = {{"c", TRADERS_TENDER, 150}},
				}),
				i(190205, {	-- Sharpened Shank
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(202311, {	-- Sunbleached Grimskull Cinch
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190214, {	-- Tiercel's Wing
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(190199, {	-- Well-Worn Grimskull Cinch
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
			}),
		})),
		n(JUNE, bubbleDownSelf({ ["timeline"] = { "added 10.1.0.49890", REMOVED_10_1_5 } }, {
			n(MONTHLY_REWARD, {
				i(190169), -- Quawks (MOUNT!)
			}),
			filter(BATTLE_PETS, {
				i(190604, {	-- Buzzworth (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 600}},
				}),
			}),
			filter(MOUNTS, {
				i(118515, {	-- Cindermane Charger (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 900}},
				}),
				i(206976, {	-- Royal Swarmer (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 800}},
				}),
			}),
			filter(COSMETIC, {
				i(190869, {	-- Emberstone Dress
					["cost"] = {{"c", TRADERS_TENDER, 150}},
				}),
				i(201230, {	-- Ensemble: Helarjar Berserker Warplate
					["cost"] = {{"c", TRADERS_TENDER, 750}},
					["g"] = {
						i(190134), -- Helarjar Berserker Warboots
						i(190135), -- Helarjar Berserker Gauntlets
						i(190138), -- Helarjar Berserker Horns
						i(190139), -- Helarjar Berserker Greaves
						i(190550), -- Helarjar Berserker Girdle
						i(190551), -- Helarjar Berserker Bracers
						i(190553), -- Helarjar Berserker Cuirass
						i(190554), -- Helarjar Berserker Pauldrons
					},
				}),
				i(202178, {	-- Ensemble: Vagabond's Carrot Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(202177), -- Vagabond's Carrot Cape
						i(202176), -- Vagabond's Carrot Hood
					},
				}),
				i(202179, {	-- Ensemble: Wanderer's Carrot Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(202175), -- Wanderer's Carrot Cloak
						i(202174), -- Wanderer's Carrot Scarf
					},
				}),
				i(190690, {	-- Flame-Forged Fel Fang
					["cost"] = {{"c", TRADERS_TENDER, 450}},
				}),
				i(95474, {	-- Jewel of the Firelord
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(190696, {	-- Magister's Jeweled Drape
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190443, {	-- Pustulent Demonheart Fetish
					["cost"] = {{"c", TRADERS_TENDER, 150}},
				}),
				i(190817, {	-- Sentinel's Tower Shield
					["cost"] = {{"c", TRADERS_TENDER, 150}},
				}),
				i(190433, {	-- Shifty Merchant's Tunic
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190447, {	-- Soulburner Bardiche
					["cost"] = {{"c", TRADERS_TENDER, 550}},
				}),
				i(190821, {	-- Sunspire Battle Staff
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
				i(190431, {	-- Veteran Grunt's Chopper
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
			}),
		})),
		n(JULY, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5, "removed 10.1.5.50747" } }, {
			n(MONTHLY_REWARD, {
				i(206156),	-- Grotto Netherwing Drake (MOUNT!)
			}),
			filter(BATTLE_PETS, {
				i(49343, {	-- Spectral Tiger Cub (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 750}},
				}),
			}),
			filter(MOUNTS, {
				i(206027, {	-- Felcrystal Scorpion (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 650}},
				}),
				i(76755, {	-- Tyrael's Charger (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 900}},
				}),
			}),
			filter(COSMETIC, {
				i(190562, {	-- Aldori War Mace
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
				i(190146, {	-- Antoran Felspire
					["cost"] = {{"c", TRADERS_TENDER, 600}},
				}),
				i(190560, {	-- Conquest
					["cost"] = {{"c", TRADERS_TENDER, 600}},
				}),
				i(200915, {	-- Ensemble: Sylvan Stalker’s Leathers	-- spellID 367583
					["cost"] = {{"c", TRADERS_TENDER, 750}},
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
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190424),	-- Vagabond's Violet Cape
						i(190425),	-- Vagabond's Violet Hood
					},
				}),
				i(190529, {	-- Ensemble: Wanderer's Violet Trappings	-- spellID 367583
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190423),	-- Wanderer's Violet Cloak
						i(190426),	-- Wanderer's Violet Scarf
					},
				}),
				i(190097, {	-- Fabulously Flashy Finery
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190876, {	-- Filigreed Lion's Maw
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(190842, {	-- Fists of Polar Fury
					["cost"] = {{"c", TRADERS_TENDER, 175}},
				}),
				i(190558, {	-- Helm of the Fierce
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(190814, {	-- Mephistroth's Razor
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(190546, {	-- Polished Shortsword
					["cost"] = {{"c", TRADERS_TENDER, 75}},
				}),
				i(190545, {	-- Primeval Basher
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190543, {	-- Silvered Warcloak
					["cost"] = {{"c", TRADERS_TENDER, 75}},
				}),
				i(190557, {	-- Sinister Fel Staff
					["cost"] = {{"c", TRADERS_TENDER, 175}},
				}),
			}),
		})),
		n(AUGUST, bubbleDownSelf({ ["timeline"] = { "added 10.1.5.50747", REMOVED_10_1_7 } }, {
			n(MONTHLY_REWARD, {
				i(190797, {	-- Ensemble: Bones of the Bloodhunter
					i(190793),	-- Bloodhunter Footwraps
					i(190790),	-- Bloodhunter Handguards
					i(190798),	-- Bloodhunter Harness
					i(190795),	-- Bloodhunter Hornmantle
					i(190792),	-- Bloodhunter Loincloth
					i(190791),	-- Bloodhunter Subligar
					i(190794),	-- Bloodhunter Warcloak
					i(190789),	-- Bloodhunter Visage
				}),
			}),
			filter(BATTLE_PETS, {
				i(207962, {	-- Spirit of Competition (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 650}},
				}),
			}),
			filter(MOUNTS, {
				mount(302361, {	-- Alabaster Stormtalon (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 650}},
					["races"] = ALLIANCE_ONLY,
				}),
				mount(302362, {	-- Alabaster Thunderwing (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 650}},
					["races"] = HORDE_ONLY,
				}),
				i(207821, {	-- Ancestral Clefthoof (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 650}},
				}),
			}),
			filter(TOYS, {
				i(206268, {	-- Ethereal Transmogrifier (TOY!)
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
			}),
			filter(COSMETIC, {
				i(207957, {	-- Aquamarine Felfire Bulwark
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(207959, {	-- Aquamarine Felfire Splitblade
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(190071, {	-- Azure Scalesworn Longbow
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(190812, {	-- Azure Nexus Crescent
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(190078, {	-- Blade of Brutal Sacrifice
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(190870, {	-- City Guard Heater Shield
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190438, {	-- Crimson Nexus Crescent
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(95475, {	-- Crown of Eternal Winter
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(208039, {	-- Ember Court Soiree Gloves
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190576, {	-- Ensemble: Vagabonds Azure Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190541), -- Vagabond's Azure Cape
						i(190572), -- Vagabond's Azure Hood
					},
				}),
				i(190851, {	-- Ensemble: Vagabonds Crimson Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190827), -- Vagabonds Crimson Cape
						i(190828), -- Vagabonds Crimson Hood
					},
				}),
				i(190577, {	-- Ensemble: Wanderer's Azure Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190573), -- Wanderer's Azure Cloak
						i(190542), -- Wanderer's Azure Scarf
					},
				}),
				i(190850, {	-- Ensemble: Wanderers Crimson Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190825), -- Wanderer's Crimson Cloak
						i(190826), -- Wanderer's Crimson Scarf
					},
				}),
				i(189898, {	-- Fury of the Firelord
					["cost"] = {{"c", TRADERS_TENDER, 750}},
				}),
				i(190871, {	-- Grunts Buckler
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(97213, {	-- Hood of Hungering Darkness
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(208040, {	-- Queens Conservatory Ball Gloves
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190909, {	-- Ruby Felfire Splitblade
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(190910, {	-- Ruby Felfire Bulwark
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(190143, {	-- Shard of Frozen Secrets
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
			}),
		})),
		n(SEPTEMBER, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7, "removed 10.1.7.51536" } }, {
			n(MONTHLY_REWARD, {
				i(190168), -- Crusty Crawler (MOUNT!)
			}),
			filter(BATTLE_PETS, {
				i(208045, {	-- Slyvy (PET!) (650)
					["cost"] = {{"c", TRADERS_TENDER, 650}},
				}),
			}),
			filter(COSMETIC, {
				i(190712, {	-- Ancestral Skychaser Totem
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(190693, {	-- Ancestral Stonehoof Totem
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(208177, {	-- Armaments of the Light Avenger
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = PALADIN,
					["groups"] = {
						i(208165),	-- Hammer of the Light Avenger
						i(208164),	-- Kite of the Light Avenger
						i(208166),	-- Club of of the Light Avenger
					},
				}),
				i(208179, {	-- Blood Onyx Blades
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = ROGUE,
					["groups"] = {
						i(208173),	-- Blood Onyx Serrated Edge
						i(208174),	-- Blood Onyx Impaler
						i(208175),	-- Blood Onyx Shortblade
					},
				}),
				i(208405, {	-- Blood Onyx Uniform
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = ROGUE,
					["groups"] = {
						i(208402),	-- Blood Onyx Cowl
						i(208403),	-- Blood Onyx Pauldrons
						i(208404),	-- Blood Onyx Buckle
					},
				}),
				i(208148, {	-- Burgundy Cap
					["cost"] = {{"c", TRADERS_TENDER, 150}},
				}),
				i(189882, {	-- Dread Admiral's Bicorne
					["cost"] = {{"c", TRADERS_TENDER, 175}},
				}),
				i(190799, {	-- Ensemble: Swashbuckling Buccaneer's Slops
					["cost"] = {{"c", TRADERS_TENDER, 650}},
					["groups"] = {
						i(190786),	-- Swashbuckling Buccaneer's Boots
						i(190785),	-- Swashbuckling Buccaneer's Breeches
						i(190783),	-- Swashbuckling Buccaneer's Tunic
						i(190784),	-- Swashbuckling Buccaneer's Sash
					},
				}),
				i(206321, {	-- Ensemble: Vagabonds Sunny Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["groups"] = {
						i(206277),	-- Vagabond's Sunny Cape
						i(206288),	-- Vagabond's Sunny Hood
					},
				}),
				i(206332, {	-- Ensemble: Wanderers Sunny Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["groups"] = {
						i(206310),	-- Wanderer's Sunny Cloak
						i(206300),	-- Wanderer's Sunny Scarf
					},
				}),
				i(190699, {	-- Gorian Mining Pick
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190698, {	-- Gently Used Cleaver
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(210265, {	-- High Scholar's Grand Staff
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
				i(208423, {	-- Homebrewer's Sampling Crest
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
				i(190144, {	-- Irontide Raiders Bicorne
					["cost"] = {{"c", TRADERS_TENDER, 175}},
				}),
				i(189895, {	-- Watchman's Flare
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(208176, {	-- Plate of the Light Avenger
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = PALADIN,
					["groups"] = {
						i(208161),	-- Helm of the Light Avenger
						i(208162),	-- Shoulders Shoulderguards of the Light Avenger
						i(208163),	-- Waist Cinch of the Light Avenger
					},
				}),
				i(208178, {	-- Secrets of the Unnamed Cult
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = PRIEST,
					["groups"] = {
						i(208167),	-- Libram of the Unnamed Cult
						i(208169),	-- Scepter of the Unnamed Cult
						i(208171),	-- Staff of the Unnamed Cult
					},
				}),
				i(208400, {	-- Silk of the Unnamed Cult
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = PRIEST,
					["groups"] = {
						i(208398),	-- Mantle of the Unnamed Cult
						i(208399),	-- Sash of the Unnamed Cult
						i(208397),	-- Hood of the Unnamed Cult
					},
				}),
				i(190155, {	-- Trusty Treasure Trove
					["cost"] = {{"c", TRADERS_TENDER, 750}},
				}),
				i(208147, {	-- Yellow Tweed Cap
					["cost"] = {{"c", TRADERS_TENDER, 150}},
				}),
			}),
		})),
		n(OCTOBER, bubbleDownSelf({ ["timeline"] = { "removed 10.1.7.51536", REMOVED_10_2_0 } }, {
			n(MONTHLY_REWARD, {
				i(208598), -- Eve's Ghastly Rider (MOUNT!)
			}),
			filter(BATTLE_PETS, {
				i(49693, {	-- Lil' KT (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 650}},
				}),
			}),
			filter(MOUNTS, {
				i(137576, {	-- Dim Coldflame Core (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 700}},
				}),
			}),
			filter(TOYS, {
				i(32542, {	-- Imp in a Ball (TOY!)
					["cost"] = {{"c", TRADERS_TENDER, 350}},
				}),
			}),
			filter(COSMETIC, {
				i(208663, {	-- Ashamane's Vestment of Rebirth
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = DRUID,
					["groups"] = {
						i(208620),	-- Ashamane's Helm of Rebirth
						i(208621),	-- Ashamane's Spaulders of Rebirth
						i(208622),	-- Ashamane's Fangs of Rebirth
					},
				}),
				i(208664, {	-- Ashamane's Blessings of Rebirth
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = DRUID,
					["groups"] = {
						i(208623),	-- Ashamane's Blade of Rebirth
						i(208624),	-- Ashamane's Claws of Rebirth
						i(208625),	-- Ashamane's Crescent of Rebirth
						i(208626),	-- Ashamane Jewel of Rebirth
					},
				}),
				i(190710, {	-- Caged Eye of the Watcher
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(190689, {	-- Corrupted Bladefist
					["cost"] = {{"c", TRADERS_TENDER, 525}},
				}),
				i(190802, {	-- Drape of Endless Twilight
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(206341, {	-- Ensemble: Wanderer's Lively Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(206319),	-- Wanderer's Lively Cloak
						i(206308),	-- Wanderer's Lively Scarf
					},
				}),
				i(206330, {	-- Ensemble: Vagabond's Lively Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(206286),	-- Vagabond's Lively Cape
						i(206297),	-- Vagabond's Lively Hood
					},
				}),
				i(190216, {	-- Feathered Cowl of the Guardian
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(190200, {	-- Feathered Drape of the Guardian
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190800, {	-- Gleaming Mail Tabard
					["cost"] = {{"c", TRADERS_TENDER, 125}},
				}),
				i(190145, {	-- Gilded Drakkonid Morningstar
					["cost"] = {{"c", TRADERS_TENDER, 450}},
				}),
				i(190076, {	-- Granny's Old Hat
					["cost"] = {{"c", TRADERS_TENDER, 175}},
				}),
				i(190578, {	-- Headmaster's Command
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
				i(208763, {	-- Headmaster's Skullcap
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
				i(190558, {	-- Helm of the Fierce
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(210265, {	-- High Scholar's Grand Staff
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
				i(208667, {	-- Nathreza Blasphemer's Flames
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = DEMONHUNTER,
					["groups"] = {
						i(208633),	-- Nathreza Blasphemer's Horns
						i(208634),	-- Nathreza Blasphemer's Mantle
						i(208635),	-- Nathreza Blasphemer's Shard
					},
				}),
				i(208668, {	-- Nathreza Blasphemer's Glaives
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = DEMONHUNTER,
					["groups"] = {
						i(208636),	-- Nathreza Blasphemer's Wingglaive
						i(208637),	-- Nathreza Blasphemer's Warglaive
					},
				}),
				i(190801, {	-- Shadowy Mail Tabard
					["cost"] = {{"c", TRADERS_TENDER, 125}},
				}),
				i(190433, {	-- Shifty Merchant's Tunic
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(208665, {	-- Webbed Saronite Exoskeleton
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = DEATHKNIGHT,
					["groups"] = {
						i(208627),	-- Webbed Saronite Headguard
						i(208628),	-- Webbed Saronite Spaulders
						i(208629),	-- Webbed Saronite Girdle
					},
				}),
				i(208666, {	-- Webbed Saronite Weaponry
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = DEATHKNIGHT,
					["groups"] = {
						i(208630),	-- Webbed Saronite Greataxe
						i(208631),	-- Webbed Saronite Eviscerator
						i(208632),	-- Webbed Saronite Devourer
					},
				}),
				i(190199, {	-- Well-Worn Grimskull Cinch
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190804, {	-- Wine-Soaked Hammer
					["cost"] = {{"c", TRADERS_TENDER, 75}},
				}),
			}),
		})),
		n(NOVEMBER, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0, "removed 10.2.0.52301"} }, {
			n(MONTHLY_REWARD, {
				i(208943, {	-- Arsenal: Cosmic Weapons Cache
					i(208939),	-- Gorridar, Darkblade of the Sunderer
					i(208941),	-- M’thorus, Dagger of the Grand Design
					i(208962),	-- Seetheras, Broadsword of the Sunderer
					i(208959),	-- Taesavir, Sword of the Grand Design
					i(208940),	-- Voidsong, Stave of the Harbinger
				}),
			}),
			filter(BATTLE_PETS, {
				i(190176, {	-- Drazka'zet the Wrathful (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 650}},
				}),
			}),
			filter(MOUNTS, {
				i(76889, {	-- Spectral Gryphon (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 650}},
				}),
				i(76902, {	-- Spectral Wind Rider (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 650}},
				}),
				i(37719, {	-- Swift Zhevra (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 550}},
				}),
			}),
			filter(TOYS, {
				i(45063, {	-- Foam Toy Rack (TOY!)
					["cost"] = {{"c", TRADERS_TENDER, 425}},
				}),
			}),
			filter(COSMETIC, {
				i(190832, {	-- Acolyte’s Etched Warhammer
					["cost"] = {{"c", TRADERS_TENDER, 75}},
				}),
				i(206331, {	-- Ensemble: Vagabond’s Sepia Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(206287),	-- Vagabond's Sepia Cape
						i(206298),	-- Vagabond's Sepia Hood
					},
				}),
				i(206342, {	-- Ensemble: Wanderer’s Sepia Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(206309),	-- Wanderer's Sepia Scarf
						i(206320),	-- Wanderer's Sepia Cloak
					},
				}),
				i(190217, {	-- Fang of the Mountain
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(190065, {	-- Gnomish Liquid Transfer Apparatus
					["cost"] = {{"c", TRADERS_TENDER, 75}},
				}),
				i(208673, {	-- Instruments of the Alluring Call
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = WARLOCK,
					["groups"] = {
						i(208659),	-- Flayer of the Alluring Call
						i(208660),	-- Effigy of the Alluring Call
						i(208661),	-- Caduceus of the Alluring Call
					},
				}),
				i(208672, {	-- Jewels of the Alluring Call
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = WARLOCK,
					["groups"] = {
						i(208655),	-- Voice of the Alluring Call
						i(208656),	-- Wings of the Alluring Call
						i(208657),	-- Chains of the Alluring Call
					},
				}),
				i(190833, {	-- Krokul Guisame
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190147, {	-- Longbow of the Twisted Grove
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
				i(190824, {	-- Loyal Blademaster’s Greatsword
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(208786, {	-- Luxurious Niffen Hat
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(190843, {	-- Maw of Rage
					["cost"] = {{"c", TRADERS_TENDER, 150}},
				}),
				i(190813, {	-- Mechanized Skullcrusher
					["cost"] = {{"c", TRADERS_TENDER, 150}},
				}),
				i(208671, {	-- Possessed Watcher Arsenal
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = MONK,
					["groups"] = {
						i(208648),	-- Possessed Watcher Kabuto
						i(208650),	-- Possessed Watcher Pauldrons
						i(208651),	-- Possessed Watcher Cord
					},
				}),
				i(208669, {	-- Possessed Watcher Guide
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = MONK,
					["groups"] = {
						i(208652),	-- Possessed Watcher Fan
						i(208653),	-- Possessed Watcher Bloom
						i(208654),	-- Possessed Watcher Keg
					},
				}),
				i(190831, {	-- Razor-Edged Kukri
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190910, {	-- Ruby Felfire Bulwark
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(208675, {	-- Savage Champion’s Aggression
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = WARRIOR,
					["groups"] = {
						i(208641),	-- Savage Champion's Thorns
						i(208642),	-- Savage Champion's Gladius
						i(208643),	-- Savage Champion's Disemboweler
					},
				}),
				i(208674, {	-- Savage Champion’s Trophies
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = WARRIOR,
					["groups"] = {
						i(208638),	-- Savage Champion's Vision
						i(208639),	-- Savage Champion's Tusks
						i(208640),	-- Savage Champion's Belt
					},
				}),
				i(190829, {	-- Shawl of Flowing Magic
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190557, {	-- Sinister Fel Staff
					["cost"] = {{"c", TRADERS_TENDER, 175}},
				}),
				i(190220, {	-- Standard of the Guardian
					["cost"] = {{"c", TRADERS_TENDER, 650}},
				}),
				i(190806, {	-- Tidecaller’s Cinch
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
			}),
		})),
		n(DECEMBER, bubbleDownSelf({ ["timeline"] = { "added 10.2.0.52301", "removed 10.2.0.52649"} }, {
			n(MONTHLY_REWARD, {
				i(190925),	-- Buttercup (PET!)
			}),
			filter(BATTLE_PETS, {
				i(190607, {	-- Garrlok (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 750}},
				}),
				i(210870, {	-- Mitzy (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 600}},
				}),
			}),
			filter(MOUNTS, {
				i(210919, {	-- Crimson Glimmerfur (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 600}},
				}),
			}),
			filter(COSMETIC, {
				i(211257, {	-- Arsenal Stormriders Stormhammers
					["cost"] = {{"c", TRADERS_TENDER, 400}},
					["classes"] = { DEATHKNIGHT, DRUID, EVOKER, MONK, ROGUE, PRIEST, PALADIN, SHAMAN, WARRIOR, ROGUE },
					["g"] = {
						i(211255),	-- Regal Stormhammer
						i(211256),	-- Thundering Stormhammer
					},
				}),
				i(208699, {	-- Battle Magisters Regalia
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = MAGE,
					["g"] = {
						i(208695),	-- Battle Magister's Belt
						i(208694),	-- Battle Magister's Epaulets
						i(208693),	-- Battle Magister's Orbs
					},
				}),
				i(208700, {	-- Battle Magisters Enchantments
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = MAGE,
					["g"] = {
						i(208698),	-- Battle Magister's Scepter
						i(208696),	-- Battle Magister's Scimitar
						i(208697),	-- Battle Magister's Shard
					},
				}),
				i(210869, {	-- Blademasters Azure Stones
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(211268, {	-- Blademasters Thundering Greatsword
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(210843, {	-- Candied Blade
					["cost"] = {{"c", TRADERS_TENDER, 600}},
				}),
				i(190430, {	-- Chipped Gladius
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(211267, {	-- Classic Snowy Tabard
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190203, {	-- Craftsman Timber Mallet
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(211070, {	-- Crimson Treads of the Kaluak
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(208039, {	-- Ember Court Soiree Gloves
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(210883, {	-- Ensemble: Scarlet Zealots Trappings
					["cost"] = {{"c", TRADERS_TENDER, 550}},
					["groups"] = {
						i(190444),	-- Scarlet Zealots Cassock
						i(190427),	-- Scarlet Zealots Cloak
						i(207029),	-- Scarlet Zealots Heater Shield
					},
				}),
				i(190851, {	-- Ensemble: Vagabonds Crimson Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190827), -- Vagabonds Crimson Cape
						i(190828), -- Vagabonds Crimson Hood
					},
				}),
				i(190922, {	-- Ensemble: Vagabond's Snowy Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190882), -- Vagabond's Snowy Cape
						i(190884), -- Vagabond's Snowy Hood
					},
				}),
				i(190850, {	-- Ensemble: Wanderers Crimson Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190825), -- Wanderer's Crimson Cloak
						i(190826), -- Wanderer's Crimson Scarf
					},
				}),
				i(190921, {	-- Ensemble: Wanderer's Snowy Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(190883), -- Wanderer's Snowy Cloak
						i(190885), -- Wanderer's Snowy Scarf
					},
				}),
				i(211130, {	-- Errant Crusaders Helm
					["cost"] = {{"c", TRADERS_TENDER, 225}},
				}),
				i(190886, {	-- Fine White Evening Gloves
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190874, {	-- Glittering Fel Gavel
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(208729, {	-- Imminence of Krag'wa's Executor
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = SHAMAN,
					["g"] = {
						i(208712),	-- Headdress of Krag'wa's Executor
						i(208713),	-- Idols of Krag'wa's Executor
						i(208714),	-- Vines of Krag'wa's Executor
					},
				}),
				i(208727, {	-- Hornstrider Hunters Camouflage
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = HUNTER,
					["g"] = {
						i(208719),	-- Hornstrider Hunter's Ammunition
						i(208718),	-- Hornstrider Hunter's Beak
						i(208720),	-- Hornstrider Hunter's Crest
					},
				}),
				i(208728, {	-- Hornstrider Hunters Preference
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = HUNTER,
					["g"] = {
						i(208723),	-- Hornstrider Hunter's Harpooner
						i(208722),	-- Hornstrider Hunter's Pride
						i(208721),	-- Hornstrider Hunter's Serrator
					},
				}),
				i(190685, {	-- Lost Crusaders Azure Battleaxe
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(208725, {	-- Scales of the Silver Hoarder
					["cost"] = {{"c", TRADERS_TENDER, 450}},
					["classes"] = EVOKER,
					["g"] = {
						i(208706),	-- Horns of the Silver Hoarder
						i(208708),	-- Sash of the Silver Hoarder
						i(208707),	-- Shoulderguards of the Silver Hoarder
					},
				}),
				i(208730, {	-- Tools of Kragwas Executor
					["cost"] = {{"c", TRADERS_TENDER, 750}},
					["classes"] = SHAMAN,
					["g"] = {
						i(208716),	-- Hatchet of Krag'wa's Executor
						i(208715),	-- Safeguard of Krag'wa's Executor
						i(208717),	-- Talons of Krag'wa's Executor
					},
				}),
				i(210844, {	-- Traders Crimson Sarong
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(210846, {	-- Traders Lively Sarong
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(208726, {	-- Treasure of the Silver Hoarder
					["cost"] = {{"c", TRADERS_TENDER, 500}},
					["classes"] = EVOKER,
					["g"] = {
						i(208710),	-- Flames of the Silver Hoarder
						i(208709),	-- Flight of the Silver Hoarder
						i(208711),	-- Saber of the Silver Hoarder
					},
				}),
				i(211258, {	-- Wildhammer Scouts Headgear
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
			}),
		})),
	}),
	n(YEAR2024, {
		n(JANUARY, bubbleDownSelf({ ["timeline"] = { "added 10.2.0.52649", "removed 10.2.5.53162"} }, {
			n(MONTHLY_REWARD, {
				i(211002),	-- Golden Mobile Timepiece
			}),
			filter(BATTLE_PETS, {
				i(193429, {	-- Time-Lost Salamanther
					["cost"] = {{"c", TRADERS_TENDER, 600}},
				}),
			}),
			filter(MOUNTS, {
				i(190767, {	-- Armored Golden Pterrordax
					["cost"] = {{"c", TRADERS_TENDER, 800}},
				}),
				i(211074, {	-- Copper Resonating Crystal
					["cost"] = {{"c", TRADERS_TENDER, 800}},
				}),
			}),
			filter(COSMETIC, {
				i(190447, {	-- Soulburner Bardiche
					["cost"] = {{"c", TRADERS_TENDER, 550}},
				}),
				i(190671, {	-- Tabard of Wild Might
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190693, {	-- Ancestral Stonehoof Totem
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(190712, {	-- Ancestral Skychaser Totem
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(190854, {	-- Heavily Stitched Wallet
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(190887, {	-- Highlord's Ceremonial Drape
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(190892, {	-- Orange-Sleeved Shirt
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(200925, {	-- Ensemble: Solemn Watchman's Garb
					["cost"] = {{"c", TRADERS_TENDER, 650}},
					["groups"] = {
						i(190694),	-- Solemn Watchman's Belt
						i(190695),	-- Solemn Watchman's Boots
						i(190872),	-- Solemn Watchman's Cuirass
						i(190152),	-- Solemn Watchman's Gauntlets
						i(190901),	-- Solemn Watchman's Helm
						i(190896),	-- Solemn Watchman's Spaulders
						i(190845),	-- Solemn Watchman's Trousers
					},
				}),
				i(206321, {	-- Ensemble: Vagabonds Sunny Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["groups"] = {
						i(206277),	-- Vagabond's Sunny Cape
						i(206288),	-- Vagabond's Sunny Hood
					},
				}),
				i(206332, {	-- Ensemble: Wanderers Sunny Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["groups"] = {
						i(206310),	-- Wanderer's Sunny Cloak
						i(206300),	-- Wanderer's Sunny Scarf
					},
				}),
				i(208147, {	-- Yellow Tweed Cap
					["cost"] = {{"c", TRADERS_TENDER, 150}},
				}),
				i(210857, {	-- Trader's Carrot Sarong
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(210866, {	-- Blademaster's Suntouched Stones
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(211064, {	-- Dwarven Crown Splitter
					["cost"] = {{"c", TRADERS_TENDER, 450}},
				}),
				i(211066, {	-- Gossamer Desert Gown
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(211068, {	-- Sepia Treads of the Kalu'ak
					["cost"] = {{"c", TRADERS_TENDER, 50}},
				}),
				i(211072, {	-- Time Marshal's Carbine
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
				i(211098, {	-- Copper Scarab Bulwark
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(211122, {	-- Ensemble: Wastewander Tracker's Kit
					["cost"] = {{"c", TRADERS_TENDER, 850}},
					["groups"] = {
						i(211121),	-- Wastewander Tracker's Bindings
						i(211117),	-- Wastewander Tracker's Boots
						i(211115),	-- Wastewander Tracker's Breastplate
						i(211120),	-- Wastewander Tracker's Cinch
						i(211164),	-- Wastewander Tracker's Cloak
						i(211119),	-- Wastewander Tracker's Dowser
						i(211116),	-- Wastewander Tracker's Grips
						i(211118),	-- Wastewander Tracker's Pants
						i(211113),	-- Wastewander Tracker's Rebreather
						i(211114),	-- Wastewander Tracker's Spaulders
					},
				}),
				i(211129, {	-- Sand-Swept Soiree Gloves
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(211137, {	-- Witch Doctor's Fetish Frame
					["cost"] = {{"c", TRADERS_TENDER, 500}},
				}),
				i(211158, {	-- Witch Doctor's Fetish Guard
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
			}),
		})),
		n(FEBRUARY, bubbleDownSelf({ ["timeline"] = { "added 10.2.5"} }, {
			n(MONTHLY_REWARD, {
				i(212220, {	-- Ensemble: Love Witch's Attire
					i(212197),	-- Love Witch's Blouse
					i(212198),	-- Love Witch's Boots
					i(212199),	-- Love Witch's Gloves
					i(212200),	-- Love Witch's Hat
					i(212203),	-- Love Witch's Sash
					i(212202),	-- Love Witch's Shoulders
					i(212201),	-- Love Witch's Skirt
				}),
			}),
			filter(BATTLE_PETS, {
				i(212700, {	-- Nelle (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(212722, {	-- Buggsy (PET!)
					["cost"] = {{"c", TRADERS_TENDER, 350}},
				}),
			}),
			filter(MOUNTS, {
				i(212227, {	-- Fur-endship Fox (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 750}},
				}),
				i(54860, {	-- X-53 Touring Rocket (MOUNT!)
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
			}),
			filter(TOYS, {
				i(206347, {	-- Mannequin Charm (TOY!)
					["cost"] = {{"c", TRADERS_TENDER, 10}},
				}),
			}),
			filter(COSMETIC, {
				i(212369, {	-- Battlefield Lover's Bow
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(190725, {	-- Ensemble: Battlewraps of the Honored Valarjar
					["cost"] = {{"c", TRADERS_TENDER, 600}},
					["g"] = {
						i(190722),	-- Boots of the Honored Valarjar
						i(190718),	-- Drape of the Honored Valarjar
						i(190723),	-- Grips of the Honored Valarjar
						i(190719),	-- Hood of the Honored Valarjar
						i(190720),	-- Leggings of the Honored Valarjar
						i(190716),	-- Shoulderpads of the Honored Valarjar
						i(190721),	-- Strap of the Honored Valarjar
						i(190724),	-- Tunic of the Honored Valarjar
						i(190717),	-- Wristguards of the Honored Valarjar
					},
				}),
				i(210865, {	-- Blademaster's Crimson Stones
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(212374, {	-- Classic Rosy Tabard
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(212545, {	-- Crown of the White Rose
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(212572, {	-- Dueler's Rosy Shoulder Cape
					["cost"] = {{"c", TRADERS_TENDER, 75}},
				}),
				i(202170, {	-- Ensemble: Vagabond's Rosy Threads
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(202168), -- Vagabond's Rosy Cape
						i(202169), -- Vagabond's Rosy Hood
					},
				}),
				i(202167, {	-- Ensemble: Wanderer's Rosy Trappings
					["cost"] = {{"c", TRADERS_TENDER, 100}},
					["g"] = {
						i(202166), -- Wanderer's Rosy Cloak
						i(202165), -- Wanderer's Rosy Scarf
					},
				}),
				i(190091, {	-- Fanciful Corsage
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(212382, {	-- Fluorescent Splitblade
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(190728, {	-- Gothic Corsage
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(212373, {	-- Gossamer Magenta Gown
					["cost"] = {{"c", TRADERS_TENDER, 150}},
				}),
				i(190895, {	-- Lost Crusader's Amethyst Battleaxe
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(212381, {	-- Love's Bulwark
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(212375, {	-- Lovely Rosy Longbow
					["cost"] = {{"c", TRADERS_TENDER, 300}},
				}),
				i(212376, {	-- Lovely Gothic Longbow
					["cost"] = {{"c", TRADERS_TENDER, 300}},
				}),
				i(212379, {	-- Love Witch's Rosy Stave
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
				i(212377, {	-- Love Witch's Rosy Wand
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(212372, {	-- Magenta Masquerade Gloves
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190909, {	-- Ruby Felfire Splitblade
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(190910, {	-- Ruby Felfire Bulwark
					["cost"] = {{"c", TRADERS_TENDER, 400}},
				}),
				i(190855, {	-- Rosy Corsage
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(190670, {	-- Sanguine Bouquet
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(210858, {	-- Trader's Rosy Sarong
					["cost"] = {{"c", TRADERS_TENDER, 100}},
				}),
				i(212378, {	-- Twilight Witch's Gothic Scepter
					["cost"] = {{"c", TRADERS_TENDER, 200}},
				}),
				i(212380, {	-- Twilight Witch's Gothic Stave
					["cost"] = {{"c", TRADERS_TENDER, 250}},
				}),
			}),
		})),
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
	n(TRADING_POST_NYI, bubbleDown({ ["timeline"] = { CREATED_10_0_5 }, }, {
		filter(BATTLE_PETS, {
			i(190173, {	-- Lil' Maka'jin (PET!)
				["cost"] = {{"c", TRADERS_TENDER, 750}},
			}),
			i(190609, {	-- Watcher of the Huntress (PET!)
				["cost"] = {{"c", TRADERS_TENDER, 750}},
			}),
		}),
		filter(COSMETIC, {
			-- Ensemble
			i(190796, {	-- Ensemble: Slumbering Caldera Regalia
				["cost"] = {{"c", TRADERS_TENDER, 850}},
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
				["cost"] = {{"c", TRADERS_TENDER, 750}},
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
			-- Belt


			-- Gloves

			-- Head
			i(190559, {	-- Helm of the Swift
				["cost"] = {{"c", TRADERS_TENDER, 225}},
			}),
			-- Weapons
			-- 1H Weapon
			i(190561, {	-- Crystalblade of Shifting Magic
				["cost"] = {{"c", TRADERS_TENDER, 450}},
			}),

			-- Bow

			-- Dagger

			-- Gun

			-- Off-Hand

			-- Shield
			i(190077, {	-- Scarlet Zealot's Heater Shield
				["cost"] = {{"c", TRADERS_TENDER, 200}},
			}),
			i(190672),	-- Deathguard Acolyte's Cloak
			i(189869),	-- Distinguished Warcloak
			i(190068),	-- Emerald Drape
			i(190201),	-- Sin'dorei Assassin's Shroud

			-- 10.0.0
			tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					------ TRADING POST ------
				n(SETS, {
					-- Honored Valarjar Set [Mail]
					i(190563),	-- Armbands of the Honored Valarjar
					i(190564),	-- Cape of the Honored Valarjar
					i(190565),	-- Girdle of the Honored Valarjar
					i(190566),	-- Gauntlets of the Honored Valarjar
					i(190567),	-- Cuirass of the Honored Valarjar
					i(190568),	-- Coif of the Honored Valarjar
					i(190569),	-- Sabatons of the Honored Valarjar
					i(190570),	-- Legguards of the Honored Valarjar
					i(190571),	-- Pauldrons of the Honored Valarjar

					-- Honored Valarjar Set [Plate]
					i(190911),	-- Greatcloak of the Honored Valarjar
					i(190912),	-- Warboots of the Honored Valarjar
					i(190913),	-- Vambraces of the Honored Valarjar
					i(190914),	-- Greatbelt of the Honored Valarjar
					i(190915),	-- Gardbrace of the Honored Valarjar
					i(190916),	-- Greaves of the Honored Valarjar
					i(190917),	-- Helm of the Honored Valarjar
					i(190918),	-- Handguards of the Honored Valarjar
					i(190919),	-- Breastplate of the Honored Valarjar

					-- Nightmare Forest Set
					i(190221),	-- Nightmare Forest Waistwrap
					i(190222),	-- Nightmare Forest Sandals
					i(190223),	-- Nightmare Forest Jerkin
					i(190224),	-- Nightmare Forest Grips
					i(190225),	-- Nightmare Forest Mask
					i(190226),	-- Nightmare Forest Leggings
					i(190227),	-- Nightmare Forest Raiment
					i(190228),	-- Nightmare Forest Mantle
					i(190229),	-- Nightmare Forest Bindings

					-- Twisted Arcanum Set
					i(190156),	-- Twisted Arcanum Sash
					i(190157),	-- Twisted Arcanum Slippers
					i(190158),	-- Twisted Arcanum Grips
					i(190159),	-- Twisted Arcanum Cowl
					i(190160),	-- Twisted Arcanum Trousers
					i(190161),	-- Twisted Arcanum Mantle
					i(190162),	-- Twisted Arcanum Bindings
					i(190163),	-- Twisted Arcanum Robe
					i(190193),	-- Twisted Arcanum Tunic
				}),
			})),

			-- 10.0.5
			tier(DF_TIER, 0.5, bubbleDown({ ["timeline"] = { CREATED_10_0_5 } }, {
					------ TRADING POST ------
				i(190075),	-- Mantle of the Scholarly Raven
				i(190428),	-- Regal Warcloak
				n(SETS, {
					-- Highborne Scholar Set
					i(190435),	-- Highborne Scholar's Belt
					i(190437),	-- Highborne Scholar's Collar
					i(190555),	-- Highborne Scholar's Robe
					i(190787),	-- Highborne Scholar's Cuffs
					i(190809),	-- Highborne Scholar's Slippers
					i(190815),	-- Highborne Scholar's Leggings
					i(190868),	-- Highborne Scholar's Scrollmantle
					i(190070),	-- Highborne Scholar's Gloves

					-- Val'Sharah Protector Set
					i(190547),	-- Val'Sharah Protector's Bracers
					i(190676),	-- Val'Sharah Protector's Gauntlets
					i(190213),	-- Val'sharah Protector's Cuirass
					i(189881),	-- Val'sharah Protector's Greaves
					i(190069),	-- Val'sharah Protector's Sabatons
					i(190074),	-- Val'sharah Protector's Spaulders
					i(190897),	-- Val'Sharah Protector's Crown
					i(190861),	-- Val'Sharah Protector's Girdle

					-- Void-Bound Set [Cloth]
					i(190679),	-- Void-Bound Cord
					i(190680),	-- Void-Bound Gloves
					i(190683),	-- Void-Bound Mantle
					i(190684),	-- Void-Bound Trousers
					i(190834),	-- Void-Bound Cuffs
					i(190835),	-- Void-Bound Slippers
					i(190838),	-- Void-Bound Robe
					i(190839),	-- Void-Bound Crown

					-- Void-Bound Set [Leather]
					i(190703),	-- Void-Bound Striders
					i(190704),	-- Void-Bound Handguards
					i(190707),	-- Void-Bound Vest
					i(190708),	-- Void-Bound Shoulderguards
					i(190862),	-- Void-Bound Bracers
					i(190863),	-- Void-Bound Belt
					i(190879),	-- Void-Bound Mask
					i(200919),	-- Void-Bound Leggings

					-- Void-Bound Set [Mail]
					i(190677),	-- Void-Bound Boots
					i(190678),	-- Void-Bound Chain
					i(190681),	-- Void-Bound Tassets
					i(190682),	-- Void-Bound Circlet
					i(190836),	-- Void-Bound Wristguards
					i(190837),	-- Void-Bound Grips
					i(190840),	-- Void-Bound Hauberk
					i(190841),	-- Void-Bound Spaulders

					-- Void-Bound Set [Plate]
					i(190701),	-- Void-Bound Girdle
					i(190702),	-- Void-Bound Vambraces
					i(190705),	-- Void-Bound Greaves
					i(190706),	-- Void-Bound Greathelm
					i(190864),	-- Void-Bound Sabatons
					i(190865),	-- Void-Bound Gauntlets
					i(190866),	-- Void-Bound Breastplate
					i(190867),	-- Void-Bound Pauldrons

					-- Void-Bound Set -- I dont know which cloak belongs to which set. // Braghe
					i(200920),	-- Void-Bound Cloak (probably leather)
					i(200921),	-- Void-Bound Greatcloak (probably plate)
					i(200922),	-- Void-Bound Shroud (probably mail)
					i(200923),	-- Void-Bound Drape (probably cloth)

					i(190772),	-- Ensemble: Vestments of the Nightmare Forest
					i(190165),	-- Ensemble: Twisted Arcanum Regalia
					i(190575),	-- Ensemble: Chains of the Honored Valarjar
				}),
				n(WEAPONS, {
					-- One-Hand Wep
					i(190675),	-- Arborcidal Peon's Chopper
					i(190446),	-- Blazing Forgehammer
					i(190445),	-- Envenomed Gutripper
					i(190218),	-- Jeweled Ripper
					i(190132),	-- Krokul Battlescythe
					i(190148),	-- Ravencrest's Razor
					i(189872),	-- Shattered Krokul Edge
					i(190079),	-- Smoldering Forgeblade
					i(189884),	-- Vengeful Nemesis Warblades
					i(190219),	-- Virulent Gavel

					-- Two-Hand Wep
					i(190131),	-- Brick-on-a-Stick
					i(190080),	-- Catastrophe's Edge
					i(190714),	-- Gorian Pulverizer
					i(190713),	-- Imperator's Command
					i(189886),	-- Might of the Titanforged
					i(190687),	-- Painted Warblade
					i(190066),	-- Primeval Maul

					-- Off-Hand
					i(190442),	-- Illidari Bladeward
					i(189883),	-- Lordaeron Sentry's Bulwark
					i(190691),	-- Twisted Guardian's Profane Barrier

					-- Ranged
					i(190715),	-- Anodized Sniper Rifle
					i(190711),	-- Arcanist's Barbed Baton
				}),
			})),

			-- 10.1.0
			tier(DF_TIER, 1.7, bubbleDown({ ["timeline"] = { CREATED_10_1_0 } }, {
					------ TRADING POST ------
				i(189885),	-- The Battlespoon
			})),

			-- 10.1.5
			tier(DF_TIER, 1.5, bubbleDown({ ["timeline"] = { CREATED_10_1_5 } }, {
					------ TRADING POST ------
				i(206278),	-- Vagabond's Aquatic Cape
				i(206279),	-- Vagabond's Plum Cape
				i(206280),	-- Vagabond's Faded Cape
				i(206281),	-- Vagabond's Brick Cape
				i(206282),	-- Vagabond's Camo Cape
				i(206283),	-- Vagabond's Deep Cape
				i(206284),	-- Vagabond's Cloudy Cape
				i(206285),	-- Vagabond's Grassy Cape
				i(206289),	-- Vagabond's Aquatic Hood
				i(206290),	-- Vagabond's Plum Hood
				i(206291),	-- Vagabond's Faded Hood
				i(206292),	-- Vagabond's Brick Hood
				i(206293),	-- Vagabond's Camo Hood
				i(206294),	-- Vagabond's Deep Hood
				i(206295),	-- Vagabond's Cloudy Hood
				i(206296),	-- Vagabond's Grassy Hood
				i(206299),	-- Wanderer's Aquatic Scarf
				i(206301),	-- Wanderer's Plum Scarf
				i(206302),	-- Wanderer's Faded Scarf
				i(206303),	-- Wanderer's Brick Scarf
				i(206304),	-- Wanderer's Camo Scarf
				i(206305),	-- Wanderer's Deep Scarf
				i(206306),	-- Wanderer's Cloudy Scarf
				i(206307),	-- Wanderer's Grassy Scarf
				i(206311),	-- Wanderer's Aquatic Cloak
				i(206312),	-- Wanderer's Plum Cloak
				i(206313),	-- Wanderer's Faded Cloak
				i(206314),	-- Wanderer's Brick Cloak
				i(206315),	-- Wanderer's Camo Cloak
				i(206316),	-- Wanderer's Deep Cloak
				i(206317),	-- Wanderer's Cloudy Cloak
				i(206318),	-- Wanderer's Grassy Cloak
				i(206322),	-- Ensemble: Vagabond's Aquatic Threads
				i(206323),	-- Ensemble: Vagabond's Plum Threads
				i(206324),	-- Ensemble: Vagabond's Faded Threads
				i(206325),	-- Ensemble: Vagabond's Brick Threads
				i(206326),	-- Ensemble: Vagabond's Camo Threads
				i(206327),	-- Ensemble: Vagabond's Deep Threads
				i(206328),	-- Ensemble: Vagabond's Cloudy Threads
				i(206329),	-- Ensemble: Vagabond's Grassy Threads
				i(206333),	-- Ensemble: Wanderer's Aquatic Trappings
				i(206334),	-- Ensemble: Wanderer's Plum Trappings
				i(206335),	-- Ensemble: Wanderer's Faded Trappings
				i(206336),	-- Ensemble: Wanderer's Brick Trappings
				i(206337),	-- Ensemble: Wanderer's Camo Trappings
				i(206338),	-- Ensemble: Wanderer's Deep Trappings
				i(206339),	-- Ensemble: Wanderer's Cloudy Trappings
				i(206340),	-- Ensemble: Wanderer's Grassy Trappings
			})),

			-- 10.2.0
			tier(DF_TIER, 2.0, bubbleDown({ ["timeline"] = { CREATED_10_2_0 } }, {
					------ Trading Post ------
				n(SETS, {
					------ Unrelenting Justice ------
					i(211093), -- Belt of Unrelenting Justice
					i(211092), -- Bracers of Unrelenting Justice
					i(211095), -- Cloak of Unrelenting Justice
					i(211088), -- Gloves of Unrelenting Justice
					i(211090), -- Helm of Unrelenting Justice
					i(211094), -- Leggings of Unrelenting Justice
					i(212591), -- Mantle of Unrelenting Justice
					i(212592), -- Treads of Unrelenting Justice
					i(211091), -- Tunic of Unrelenting Justice

					------ Sky-Captain ------
					i(210078),	-- Sky-Captain's Formal Attire
					i(210066),	-- Sky-Captain's Formal Boots
					i(210071),	-- Sky-Captain's Formal Cape
					i(210067),	-- Sky-Captain's Formal Coat
					i(210065),	-- Sky-Captain's Formal Hat
					i(210068),	-- Sky-Captain's Formal Pants
				}),
				n(ARMOR, {
					------ Sarong ------
					i(210861),	-- Trader's Aquatic Sarong
					i(210849),	-- Trader's Azure Sarong
					i(210855),	-- Trader's Brick Sarong
					i(210854),	-- Trader's Camo Sarong
					i(210852),	-- Trader's Cloudy Sarong
					i(210853),	-- Trader's Deep Sarong
					i(210856),	-- Trader's Faded Sarong
					i(210851),	-- Trader's Grassy Sarong
					i(210848),	-- Trader's Midnight Sarong
					i(210859),	-- Trader's Plum Sarong
					i(210850),	-- Trader's Sepia Sarong
					i(210862),	-- Trader's Snowy Sarong
					i(210863),	-- Trader's Sunny Sarong
					i(210860),	-- Trader's Violet Sarong

					------ Stones ------
					i(210867),	-- Blademaster's Lively Stones
					i(210868),	-- Blademaster's Violet Stones

					------ Armor ------
					i(211069),	-- Azure Treads of the Kalu'ak
					i(211071),	-- Lively Treads of the Kalu'ak
					i(210999),	-- Ruby Faced Mobile Timepiece
					i(211001),	-- Sapphire Faced Mobile Timepiece
				}),
			})),
		}),
		filter(MOUNTS, {
			mount(369480),	-- Cerulean Marsh Hopper (MOUNT!)
			i(190539),	-- Coral-Stalker Waveray (MOUNT!)
			i(137615),	-- Molten Flarecore (MOUNT!)
		}),
	})),
});
