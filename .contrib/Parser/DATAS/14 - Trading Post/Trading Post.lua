-------------------------------------
--     T R A D I N G   P O S T     --
-------------------------------------
local TRADERS_TENDER = 2032;
root(ROOTS.TradingPost, bubbleDown({ ["timeline"] = { ADDED_DF_0_5 } }, {
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
	}),
	n(SPECIAL, bubbleDown({ ["description"] = "This is rewarded for earning 1000 Trader's Tender in the month." }, {
		i(190231),	-- Ash'adar, Harbinger of Dawn (MOUNT!)
	})),
	n(VENDORS, {
		filter(BATTLE_PETS, {
			i(190607, {	-- Garrlok (PET!)
				["cost"] = { { "c", TRADERS_TENDER, 750 }, },
			}),
		}),
		filter(COSMETIC, {
			i(189898, {	-- Fury of the Firelord
				["cost"] = { { "c", TRADERS_TENDER, 750 }, },
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
			i(190846, {	-- Shattered Voidspire
				["cost"] = { { "c", TRADERS_TENDER, 500 }, },
			}),
			i(190599, {	-- Operative's Bandolier
				["cost"] = { { "c", TRADERS_TENDER, 250 }, },
			}),
			i(189897, {	-- Infiltrator's Bandolier
				["cost"] = { { "c", TRADERS_TENDER, 250 }, },
			}),
			i(190143, {	-- Shard of Frozen Secrets
				["cost"] = { { "c", TRADERS_TENDER, 200 }, },
			}),
			i(190071, {	-- Azure Scalesworn Longbow
				["cost"] = { { "c", TRADERS_TENDER, 200 }, },
			}),
			i(190855, {	-- Rosy Corsage
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
			}),
			i(202170, {	-- Ensemble: Vagabond's Rosy Threads
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				["g"] = {
					i(202168),	-- Vagabond's Rosy Cape
					i(202169),	-- Vagabond's Rosy Hood
				},
			}),
			i(189871, {	-- Squire's Etched Warhammer
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
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
			i(190434, {	-- Iridescent Warcloak
				["cost"] = { { "c", TRADERS_TENDER, 75 }, },
			}),
		}),
		filter(MOUNTS, {
			i(54811, {	-- Celestial Steed (MOUNT!) (FEB 2023)
				["cost"] = { { "c", TRADERS_TENDER, 900 }, },
			}),
		}),
	}),
}));
root(ROOTS.HiddenQuestTriggers, {
	tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF_0_5 }, }, {
		q(65720),	-- Ensemble: Swashbuckling Buccaneer's Slops
		q(65737),	-- Ensemble: Vagabond's Rosy Threads
		q(65677),	-- Ensemble: Wanderer's Rosy Trappings
		q(72681),	-- Triggered after completing 66959 (and cross complete 66858)
	})),
	tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF_0_5 }, ["u"] = NEVER_IMPLEMENTED, }, {
		-- q(65677),	-- Ensemble: Wanderer's Azure/Snowy Trappings	-- Wowhead has same id as Rosy Trappings
		q(65721),	-- Ensemble: Wanderer's Crimson Trappings
		q(65648),	-- Ensemble: Wanderer's Midnight Trappings
		q(65673),	-- Ensemble: Wanderer's Violet Trappings
		q(65678),	-- Ensemble: Vagabond's Azure Threads
		q(65723),	-- Ensemble: Vagabond's Crimson Trappings
		q(65570),	-- Ensemble: Vagabond's Midnight Threads
		-- q(65737),	-- Ensemble: Vagabond's Snowy Threads	-- Wowhead has same id as Rosy Threads
		q(65672),	-- Ensemble: Vagabond's Violet Threads
	})),
});
root(ROOTS.NeverImplemented, {
	tier(DF_TIER, bubbleDown({ ["u"] = NEVER_IMPLEMENTED, ["timeline"] = { ADDED_DF_0_5 }, }, {
		n(VENDORS, {
			filter(BATTLE_PETS, {
				pet(3255, {	-- Buttercup (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190604, {	-- Buzzworth (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				pet(3253, {	-- Crushhoof (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190176, {	-- Drazka'zet the Wrathful (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190603, {	-- Egbob (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190173, {	-- Lil' Maka'jin (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190175, {	-- Pippin (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				pet(3254, {	-- Watcher of the Huntress (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
			}),
			filter(COSMETIC, {
				i(190577, {	-- Ensemble: Wanderer's Azure Trappings
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190573),	-- Wanderer's Azure Cloak
						i(190542),	-- Wanderer's Azure Scarf
					},
				}),
				i(202179, {	-- Ensemble: Wanderer's Carrot Trappings
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(202175),	-- Wanderer's Carrot Cloak
						i(202174),	-- Wanderer's Carrot Scarf
					},
				}),
				-- i(, {	-- Ensemble: Wanderer's Crimson Trappings	-- spellID 368270
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190825),	-- Wanderer's Crimson Cloak
						i(190826),	-- Wanderer's Crimson Scarf
				-- 	},
				-- }),
				i(190377, {	-- Ensemble: Wanderer's Midnight Trappings
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190149),	-- Wanderer's Midnight Cloak
						i(190151),	-- Wanderer's Midnight Scarf
					},
				}),
				-- i(, {	-- Ensemble: Wanderer's Snowy Trappings	-- spellID 368305
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190883),	-- Wanderer's Snowy Cloak
						i(190885),	-- Wanderer's Snowy Scarf
				-- 	},
				-- }),
				-- i(, {	-- Ensemble: Wanderer's Violet Trappings	-- spellID 367583
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190423),	-- Wanderer's Violet Cloak
						i(190426),	-- Wanderer's Violet Scarf
				-- 	},
				-- }),
				i(190576, {	-- Ensemble: Vagabond's Azure Threads
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190541),	-- Vagabond's Azure Cape
						i(190572),	-- Vagabond's Azure Hood
					},
				}),
				i(202178, {	-- Ensemble: Vagabond's Carrot Threads
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(202177),	-- Vagabond's Carrot Cape
						i(202176),	-- Vagabond's Carrot Hood
					},
				}),
				-- i(, {	-- Ensemble: Vagabond's Crimson Trappings	-- spellID 368272
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190827),	-- Vagabond's Crimson Cape
						i(190828),	-- Vagabond's Crimson Hood
				-- 	},
				-- }),
				i(190166, {	-- Ensemble: Vagabond's Midnight Threads
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190376),	-- Vagabond's Midnight Cape
						i(190150),	-- Vagabond's Midnight Hood
					},
				}),
				-- i(, {	-- Ensemble: Vagabond's Snowy Threads	-- spellID 368306
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190882),	-- Vagabond's Snowy Cape
						i(190884),	-- Vagabond's Snowy Hood
				-- 	},
				-- }),
				-- i(, {	-- Ensemble: Vagabond's Violet Threads	-- spellID 367582
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190424),	-- Vagabond's Violet Cape
						i(190425),	-- Vagabond's Violet Hood
				-- 	},
				-- }),
				i(67108),	-- Lord Crowley's Old Spectacles
				i(190672),	-- Deathguard Acolyte's Cloak
				i(189869),	-- Distinguished Warcloak
				i(190068),	-- Emerald Drape
				i(190696),	-- Magister's Jeweled Drape
				i(190201),	-- Sin'dorei Assassin's Shroud
			}),
			filter(MOUNTS, {
				i(190767, {	-- Armored Golden Pterrordax (MOUNT!) (Unknown 2023)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				mount(367875, {	-- Armored Siege Kodo (MOUNT!) (Unknown 2023) Horde only?
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				mount(369480, {	-- Cerulean Marsh Hopper (MOUNT!)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				i(190539, {	-- Coral-Stalker Waveray (MOUNT!) (Unknown 2023)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				i(190168, {	-- Crusty Crawler (MOUNT!) (Unknown 2023)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				mount(366647, {	-- Magenta Cloud Serpent (MOUNT!) (Unknown 2023)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				i(190169, {	-- Quawks (MOUNT!) (Unknown 2023)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				i(190613, {	-- Savage Green Battle Turtle (MOUNT!) (Unknown 2023) Alliance only?
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
			}),
		})
	})),
});