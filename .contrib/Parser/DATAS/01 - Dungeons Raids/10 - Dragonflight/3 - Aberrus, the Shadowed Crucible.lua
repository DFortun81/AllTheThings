-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local AllDifficulties = {LFR_RAID,NORMAL_RAID,HEROIC_RAID,MYTHIC_RAID};
local AnyDifficultyID = MultiDifficultyID(AllDifficulties);
local LNHDifficulty = {LFR_RAID,NORMAL_RAID,HEROIC_RAID};
local NormalPlus = {NORMAL_RAID,HEROIC_RAID,MYTHIC_RAID};
local HeroicPlus = {HEROIC_RAID,MYTHIC_RAID};
local HeroicPlusID = MultiDifficultyID(HeroicPlus);

root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	inst(1208, {	-- Aberrus, the Shadowed Crucible
		["isRaid"] = true,
		["coord"] = { 48.6, 10.2, ZARALEK_CAVERN },
		["maps"] = {
			2166,	-- Molten Crucible
			2167,	-- Onyx Laboratory
			2168,	-- Defiant Ramparts
			2169,	-- Neltharion's Sanctum
			2170,	-- Edge of Oblivion
		},
		["g"] = {
			header(HEADERS.Item, 204177, {	-- Nasz'uro, the Unbound Legacy
				i(204274, {	-- Ancient Memories
					["description"] = "You need to find an Evoker who is doing this quest.",
					["g"] = {
						r(407161, {	-- Immaculate Coalescing Dracothyst
							["requireSkill"] = JEWELCRAFTING,
						}),
						r(407170, {	-- Inspired Order Recalibrator
							["requireSkill"] = ENGINEERING,
						}),
						r(409224, {	-- Reclaimed Gauntlet Chassis
							["requireSkill"] = BLACKSMITHING,
						}),
					},
				}),
				i(205257, {	-- Temporal Vestigial
					["description"] = "May drop from open world content. World Bosses drop 10 and rares drop 3.",
				}),
				n(QUESTS, bubbleDownSelf({
					["races"] = { DRACTHYR_ALLIANCE, DRACTHYR_HORDE },
					["classes"] = { EVOKER },
				}, {
					q(74912, {	-- Neltharion's Legacy
						["provider"] = { "i", 204255 },	-- Cracked Titan Gem
					}),
					q(74913, {	-- Memories of an Artifact
						["sourceQuests"] = { 74912 },	-- Neltharion's Legacy
						["provider"] = { "n", 187669 },	-- Nozdormu
						["coord"] = { 60.8, 39.2, VALDRAKKEN },
					}),
					q(74923, {	-- It Takes a Village to Make an Artifact
						["sourceQuests"] = { 74913 },	-- Memories of an Artifact
						["provider"] = { "n", 187669 },	-- Nozdormu
						["coord"] = { 60.8, 39.2, VALDRAKKEN },
						["cost"] = {
							{ "i", 204854, 1 },	-- 1x Immaculate Coalescing Dracothyst
							{ "i", 204856, 1 },	-- 1x Inspired Order Recalibrator
							{ "i", 204832, 1 },	-- 1x Reclaimed Gauntlet Chassis
						},
						["g"] = {
							i(204274),	-- Ancient Memories
						},
					}),
					q(76158, {	-- Temporal Gossamer
						["sourceQuests"] = { 74913 },	-- Memories of an Artifact
						-- ["provider"] = { "n",  },	--
						["g"] = {
							i(204808),	-- Empowered Temporal Gossamer
						},
					}),
					--q(, {	-- Nasz'uro, the Unbound Legacy
					--	["sourceQuests"] = { 74923 },	-- It Takes a Village to Make an Artifact
					--	["provider"] = { "n",  },	--
					--	["g"] = {
							i(204177),	-- Nasz'uro, the Unbound Legacy
							ach(18256),	-- Nasz'uro, the Unbound Legacy
					--	},
					--}),
				})),
			}),
			n(ACHIEVEMENTS, {
				ach(18163, {	-- Discarded Works
					crit(1, { -- Kazzara, the Hellforged
						["_encounter"] = { 2522, AnyDifficultyID },
					}),
					crit(2, { -- The Amalgamation Chamber
						["_encounter"] = { 2529, AnyDifficultyID },
					}),
					crit(3, { -- The Forgotten Experiments
						["_encounter"] = { 2530, AnyDifficultyID },
					}),
				}),
				ach(18164, {	-- Fury of Giants
					crit(1, { -- Assault of the Zaqali
						["_encounter"] = { 2524, AnyDifficultyID },
					}),
					crit(2, { -- Rashok, the Elder
						["_encounter"] = { 2525, AnyDifficultyID },
					}),
					crit(3, { -- The Vigilant Steward, Zskarn
						["_encounter"] = { 2532, AnyDifficultyID },
					}),
				}),
				ach(18165, {	-- Neltharion's Shadow
					crit(1, { -- Magmorax
						["_encounter"] = { 2527, AnyDifficultyID },
					}),
					crit(2, { -- Echo of Neltharion
						["_encounter"] = { 2523, AnyDifficultyID },
					}),
				}),
				ach(18167, {	-- Edge of the Void
					crit(1, { -- Scalecommander Sarkareth
						["_encounter"] = { 2520, AnyDifficultyID },
					}),
				}),
				ach(18160, {	-- Aberrus, the Shadowed Crucible
					crit(1, { -- Kazzara, the Hellforged
						["_encounter"] = { 2522, AnyDifficultyID },
					}),
					crit(2, { -- The Amalgamation Chamber
						["_encounter"] = { 2529, AnyDifficultyID },
					}),
					crit(3, { -- The Forgotten Experiments
						["_encounter"] = { 2530, AnyDifficultyID },
					}),
					crit(4, { -- Assault of the Zaqali
						["_encounter"] = { 2524, AnyDifficultyID },
					}),
					crit(5, { -- Rashok, the Elder
						["_encounter"] = { 2525, AnyDifficultyID },
					}),
					crit(6, { -- The Vigilant Steward, Zskarn
						["_encounter"] = { 2532, AnyDifficultyID },
					}),
					crit(7, { -- Magmorax
						["_encounter"] = { 2527, AnyDifficultyID },
					}),
					crit(8, { -- Echo of Neltharion
						["_encounter"] = { 2523, AnyDifficultyID },
					}),
					crit(9, { -- Scalecommander Sarkareth
						["_encounter"] = { 2520, AnyDifficultyID },
					}),
				}),
				ach(18161, {	-- Heroic: Aberrus, the Shadowed Crucible
					crit(1, { -- Kazzara, the Hellforged
						["_encounter"] = { 2522, HeroicPlusID },
					}),
					crit(2, { -- The Amalgamation Chamber
						["_encounter"] = { 2529, HeroicPlusID },
					}),
					crit(3, { -- The Forgotten Experiments
						["_encounter"] = { 2530, HeroicPlusID },
					}),
					crit(4, { -- Assault of the Zaqali
						["_encounter"] = { 2524, HeroicPlusID },
					}),
					crit(5, { -- Rashok, the Elder
						["_encounter"] = { 2525, HeroicPlusID },
					}),
					crit(6, { -- The Vigilant Steward, Zskarn
						["_encounter"] = { 2532, HeroicPlusID },
					}),
					crit(7, { -- Magmorax
						["_encounter"] = { 2527, HeroicPlusID },
					}),
					crit(8, { -- Echo of Neltharion
						["_encounter"] = { 2523, HeroicPlusID },
					}),
					crit(9, { -- Scalecommander Sarkareth
						["_encounter"] = { 2520, HeroicPlusID },
					}),
				}),
				ach(18162, {	-- Mythic: Aberrus, the Shadowed Crucible
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						18151,	-- Mythic: Kazzara, the Hellforged
						18152,	-- Mythic: The Amalgamation Chamber
						18153,	-- Mythic: The Forgotten Experiments
						18154,	-- Mythic: Assault of the Zaqali
						18155,	-- Mythic: Rashok, the Elder
						18156,	-- Mythic: The Vigilant Steward, Zskarn
						18157,	-- Mythic: Magmorax
						18158,	-- Mythic: Echo of Neltharion
						18159,	-- Mythic: Scalecommander Sarkareth
					}},
				}),
				ach(18251, {	-- Glory of the Aberrus Raider
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						18229,	-- Cosplate
						18168,	-- I'll Make My Own Shadowflame
						18173,	-- Tabula Rasa
						18228,	-- Are You Even Trying?
						18230,	-- Whac-A-Swog
						18193,	-- Eggscellent Eggsecution
						18172,	-- Escar-Go-Go-Go
						18149,	-- Objects in Transit May Shatter
						17877,	-- We'll Never See That Again, Surely
					}},
					["g"] = {
						i(205205),	-- Shadowflame Shalewing (MOUNT!)
					},
				}),
				ach(17878, {	-- Me Want Bite
					["provider"] = { "i", 205684 },	-- Forbidden Flounder
				}),
				ach(17765),	-- What We Wear In The Shadowflame
				-- Guild Achievements
				ach(18177),	-- Aberrus, the Shadowed Crucible Guild Run
				ach(18178),	-- Heroic: Aberrus, the Shadowed Crucible Guild Run
				ach(18179),	-- Mythic: Scalecommander Sarkareth Guild Run
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
					i(204857),	-- Ancient Elementium Fragment
					i(194642),	-- Design: Choker of Shielding (RECIPE!)
					i(194259),	-- Pattern: Allied Cinch of Time Dilation (RECIPE!)
					i(194266),	-- Pattern: Bronzed Grip Wrappings (RECIPE!)
					i(194260),	-- Pattern: Blue Dragon Soles (RECIPE!)
					i(193873),	-- Pattern: Old Spirit's Wristwraps (RECIPE!)
					i(193881),	-- Pattern: Scale Rein Grips (RECIPE!)
					i(193872),	-- Pattern: String of Spiritual Knick-Knacks (RECIPE!)
					i(193880),	-- Pattern: Wind Spirit's Lasso (RECIPE!)
					i(194489),	-- Plans: Allied Chestplate of Generosity (RECIPE!)
					i(194490),	-- Plans: Allied Wristguard of Companionship (RECIPE!)
					i(191597),	-- Recipe: Potion Absorption Inhibitor (RECIPE!)
					i(199227),	-- Schematic: Sophisticated Problem Solver (RECIPE!)
				},
			}),
			d(AllDifficulties, {
				e(2522, {	-- Kazzara, the Hellforged
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
					["g"] = {
						i(205145),	-- Plans: Shadowed Impact Buckler (RECIPE!)
					},
				}),
				e(2529, {	-- The Amalgamation Chamber
					["crs"] = {
						201774,	-- Essence of Shadow
						201773,	-- Eternal Blaze
						201934,	-- Shadowflame Amalgamation
					},
					["g"] = {
						i(204696),	-- Recipe: Draconic Phial Cauldron (RECIPE!)
					},
				}),
				e(2530, {	-- The Forgotten Experiments
					["crs"] = {
						200912,	-- Neldris <Experiment 4>
						200918,	-- Rionthus <Experiment 328>
						200913,	-- Thadrion <Experiment 147>
					},
					["g"] = {
						i(205140),	-- Pattern: Undulating Sporecloak (RECIPE!)
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
						i(205144),	-- Plans: Shadowed Razing Annihilator (RECIPE!)
					},
				}),
				e(2532, {	-- The Vigilant Steward, Zskarn
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
					["g"] = {
						i(205036),	-- Schematic: Tinker: Shadowflame Rockets (RECIPE!)
					},
				}),
				e(2527, {	-- Magmorax
					["crs"] = { 201579 },	-- Magmorax
					["g"] = {
						i(205684),	-- Forbidden Flounder
						i(204975),	-- Formula: Enchant Weapon - Shadowflame Wreathe (RECIPE!)
					},
				}),
				e(2523, {	-- Echo of Neltharion
					["crs"] = { 203133 },	-- Echo of Neltharion
					["g"] = {
						i(204968),	-- Pattern: Shadowflame-Tempered Armor Patch (RECIPE!)
					},
				}),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
					["g"] = {
						i(204255),	-- Cracked Titan Gem
					},
				}),
			}),
			d(LNHDifficulty, {
				-- e(2522, {	-- Kazzara, the Hellforged
				-- 	["crs"] = { 201261 },	-- Kazzara, the Hellforged
				-- 	["g"] = {
				-- 	},
				-- }),
				-- e(2529, {	-- The Amalgamation Chamber
				-- 	["crs"] = {
				-- 		201774,	-- Essence of Shadow
				-- 		201773,	-- Eternal Blaze
				-- 		201934,	-- Shadowflame Amalgamation
				-- 	},
				-- 	["g"] = {
				-- 	},
				-- }),
				-- e(2530, {	-- The Forgotten Experiments
				-- 	["crs"] = {
				-- 		200912,	-- Neldris <Experiment 4>
				-- 		200918,	-- Rionthus <Experiment 328>
				-- 		200913,	-- Thadrion <Experiment 147>
				-- 	},
				-- 	["g"] = {
				-- 	},
				-- }),
				-- e(2524, {	-- Assault of the Zaqali
				-- 	["crs"] = {
				-- 		202791,	-- Ignara
				-- 		199659,	-- Warlord Kagni
				-- 	},
				-- 	["g"] = {
				-- 	},
				-- }),
				-- e(2525, {	-- Rashok, the Elder
				-- 	["crs"] = { 201320 },	-- Rashok, the Elder
				-- 	["g"] = {
				-- 	},
				-- }),
				-- e(2532, {	-- The Vigilant Steward, Zskarn
				-- 	["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
				-- 	["g"] = {
				-- 	},
				-- }),
				-- e(2527, {	-- Magmorax
				-- 	["crs"] = { 201579 },	-- Magmorax
				-- 	["g"] = {
				-- 	},
				-- }),
				-- e(2523, {	-- Echo of Neltharion
				-- 	["crs"] = { 203133 },	-- Echo of Neltharion
				-- 	["g"] = {
				-- 	},
				-- }),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
					["g"] = {
						i(206955),	-- Highland Drake: Embodiment of the Hellforged (DM!)
					},
				}),
			}),
			d(LFR_RAID, {
				n(ZONE_DROPS, {
					iupgrade(204410,3),	-- Bands of Purified Purpose
					iupgrade(204411,3),	-- Crucible Curator's Wingspan
					iupgrade(204429,3),	-- Devoted Warden's Gaze
					iupgrade(204423,3),	-- Faulds of Failed Experiments
					iupgrade(204414,3),	-- Laboratory Assistant's Abductors
					iupgrade(204415,3),	-- Mantle of Sunless Kindling
					iupgrade(204430,3),	-- Sanctum Guard's Forgewalkers
					iupgrade(204422,3),	-- Sundered Edgelord's Breastplate
					i(204075),	-- Whelping's Shadowflame Crest Fragment
				}),
				header(HEADERS.Achievement, 18163, {	-- Discarded Works
					e(2522, {	-- Kazzara, the Hellforged
						["crs"] = { 201261 },	-- Kazzara, the Hellforged
						["g"] = {
							iupgrade(202594,3),	-- Bloodstench Skinguards
							iupgrade(202576,3),	-- Dreadrift Stompers
							iupgrade(202616,3),	-- Enduring Dreadplate
							iupgrade(202573,3),	-- Etchings of the Captive Revenant
							iupgrade(202583,3),	-- Grasps of Welded Anguish
							iupgrade(202557,3),	-- Hellsteel Mutilator
							iupgrade(202559,3),	-- Infernal Shadelance
							iupgrade(202590,3),	-- Kazzara's Grafted Companion
							iupgrade(202600,3),	-- Reanimator's Wicked Cassock
							iupgrade(202589,3),	-- Sash of Abandoned Hope
							iupgrade(202612,3),	-- Screaming Black Dragonscale
							iupgrade(202602,3),	-- Violent Gravemask

						},
					}),
					e(2529, {	-- The Amalgamation Chamber
						["crs"] = {
							201774,	-- Essence of Shadow
							201773,	-- Eternal Blaze
							201934,	-- Shadowflame Amalgamation
						},
						["g"] = {
							iupgrade(202579,3),	-- Attendant's Concocting Cover
							iupgrade(202598,3),	-- Cuirass of Meticulous Mixture
							iupgrade(202617,3),	-- Elementium Pocket Anvil
							iupgrade(202572,3),	-- Entropic Convergence Loop
							iupgrade(202605,3),	-- Gloomfused Chemistry Belt
							iupgrade(202563,3),	-- Obsidian Stirring Staff
							iupgrade(202568,3),	-- Scholar's Thinking Cudgel
							iupgrade(202595,3),	-- Shoulderplates of Planar Isolation
							iupgrade(202596,3),	-- Tassets of Blistering Twilight
							iupgrade(202593,3),	-- Unstable Vial Handlers
							iupgrade(202615,3),	-- Vessel of Searing Shadow
						},
					}),
					e(2530, {	-- The Forgotten Experiments
						["crs"] = {
							200912,	-- Neldris <Experiment 4>
							200918,	-- Rionthus <Experiment 328>
							200913,	-- Thadrion <Experiment 147>
						},
						["g"] = {
							i(202624, {	-- Dreadful Mixing Fluid
								iupgrade(202462,3),	-- Lingering Phantom's Gauntlets
								iupgrade(202525,3),	-- Kinslayer's Bloodstained Grips
								iupgrade(202534,3),	-- Grips of the Sinister Savant
							}),
							i(202625, {	-- Mystic Mixing Fluid
								iupgrade(202516,3),	-- Handguards of the Autumn Blaze
								iupgrade(202480,3),	-- Ashen Predator's Skinners
								iupgrade(202552,3),	-- Underlight Conjurer's Gloves
							}),
							i(202626, {	-- Venerated Mixing Fluid
								iupgrade(202453,3),	-- Heartfire Sentinel's Protectors
								iupgrade(202543,3),	-- Grasp of the Furnace Seraph
								iupgrade(202471,3),	-- Knuckles of the Cinderwolf
							}),
							i(202638, {	-- Zenith Mixing Fluid
								iupgrade(202489,3),	-- Claws of Obsidian Secrets
								iupgrade(202507,3),	-- Fists of the Vermillion Forge
								iupgrade(202498,3),	-- Lurking Specter's Handgrips
								iupgrade(202444,3),	-- Handguards of the Onyx Crucible
							}),
							iupgrade(202652,3),	-- Discarded Creation's Restraint
							iupgrade(202588,3),	-- Exacting Augmenter's Sabatons
							iupgrade(202571,3),	-- Experiment 1, Kitewing
							iupgrade(202582,3),	-- Manacles of Cruel Progress
							iupgrade(202575,3),	-- Neldris's Sinewy Scapula
							iupgrade(203729,3),	-- Ominous Chromatic Essence
							iupgrade(202566,3),	-- Rionthus's Bladed Visage
							iupgrade(204318,3),	-- Thadrion's Erratic Arcanotrode
						},
					}),
				}),
				header(HEADERS.Achievement, 18164, {	-- Fury of Giants
					e(2524, {	-- Assault of the Zaqali
						["crs"] = {
							202791,	-- Ignara
							199659,	-- Warlord Kagni
						},
						["g"] = {
							i(205256, {	-- Satchel of Pilfered Recipes
								["description"] = "I wonder what this contains...",
							}),
							iupgrade(202604,3),	-- Boulder-Tossing Bands
							iupgrade(202607,3),	-- Brutal Dragonslayer's Trophy
							iupgrade(202574,3),	-- Flamebound Huntsman's Footpads
							iupgrade(202591,3),	-- Gatecrasher Giant's Coif
							iupgrade(202618,3),	-- Kagni's Scorching Talisman
							iupgrade(202580,3),	-- Mystic's Scalding Frame
							iupgrade(202597,3),	-- Obsidian Guard's Chausses
							iupgrade(202578,3),	-- Phoenix-Plume Gloves
							iupgrade(202577,3),	-- Seal of the Defiant Hordes
							iupgrade(204279,3),	-- Wallclimber's Incursion Hatchet
							iupgrade(202586,3),	-- Warlord's Volcanic Vest
							iupgrade(202613,3),	-- Zaqali Chaos Grapnel
						},
					}),
					e(2525, {	-- Rashok, the Elder
						["crs"] = { 201320 },	-- Rashok, the Elder
						["g"] = {
							i(202634, {	-- Dreadful Cooling Fluid
								iupgrade(202460,3),	-- Lingering Phantom's Schynbalds
								iupgrade(202523,3),	-- Kinslayer's Legguards
								iupgrade(202532,3),	-- Leggings of the Sinister Savant
							}),
							i(202635, {	-- Mystic Cooling Fluid
								iupgrade(202514,3),	-- Pants of the Autumn Blaze
								iupgrade(202478,3),	-- Ashen Predator's Poleyns
								iupgrade(202550,3),	-- Underlight Conjurer's Trousers
							}),
							i(202636, {	-- Venerated Cooling Fluid
								iupgrade(202451,3),	-- Heartfire Sentinel's Faulds
								iupgrade(202541,3),	-- Breeches of the Furnace Seraph
								iupgrade(202469,3),	-- Braies of the Cinderwolf
							}),
							i(202640, {	-- Zenith Cooling Fluid
								iupgrade(202487,3),	-- Chausses of Obsidian Secrets
								iupgrade(202505,3),	-- Pantaloons of the Vermillion Forge
								iupgrade(202496,3),	-- Lurking Specter's Tights
								iupgrade(202442,3),	-- Legplates of the Onyx Crucible
							}),
							iupgrade(204319,3),	-- Bloodfire Extraction Conduit
							iupgrade(202569,3),	-- Djaruun, Pillar of the Elder Flame
							iupgrade(202655,3),	-- Elder's Volcanic Binding
							iupgrade(202614,3),	-- Rashok's Molten Heart
							iupgrade(202603,3),	-- Sandals of Ancient Fury
							iupgrade(202659,3),	-- Shackles of the Shadowed Bastille
							iupgrade(204466,3),	-- Tormentor's Siphoning Signet
							iupgrade(202592,3),	-- Unyielding Goliath's Burgonet
						},
					}),
					e(2532, {	-- The Vigilant Steward, Zskarn
						["crs"] = {
							202637,	-- Zskarn <the Vigilant Steward>
							202375,	-- Zskarn <the Vigilant Steward>
						},
						["g"] = {
							i(202631, {	-- Dreadful Ventilation Fluid
								iupgrade(202464,3),	-- Lingering Phantom's Plackart
								iupgrade(202527,3),	-- Kinslayer's Vest
								iupgrade(202536,3),	-- Cursed Robes of the Sinister Savant
							}),
							i(202632, {	-- Mystic Ventilation Fluid
								iupgrade(202518,3),	-- Chestroots of the Autumn Blaze
								iupgrade(202482,3),	-- Ashen Predator's Sling Vest
								iupgrade(202554,3),	-- Underlight Conjurer's Vestment
							}),
							i(202633, {	-- Venerated Ventilation Fluid
								iupgrade(202455,3),	-- Heartfire Sentinel's Brigandine
								iupgrade(202545,3),	-- Command of the Furnace Seraph
								iupgrade(202473,3),	-- Adornments of the Cinderwolf
							}),
							i(202639, {	-- Zenith Ventilation Fluid
								iupgrade(202491,3),	-- Hauberk of Obsidian Secrets
								iupgrade(202509,3),	-- Cuirass of the Vermillion Forge
								iupgrade(202500,3),	-- Lurking Specter's Brigandine
								iupgrade(202446,3),	-- Battlechest of the Onyx Crucible
							}),
							iupgrade(204393,3),	-- Clasps of the Diligent Steward
							iupgrade(202610,3),	-- Dragonfire Bomb Dispenser
							iupgrade(204467,3),	-- Drape of the Dracthyr Trials
							iupgrade(204391,3),	-- Failed Applicant's Footpads
							iupgrade(204322,3),	-- Failure Disposal Cannon
							iupgrade(204320,3),	-- Proctor's Tactical Cleaver
							iupgrade(204400,3),	-- Recycled Golemskin Waistguard
							iupgrade(202555,3),	-- Zskarn's Autopsy Scalpel

						},
					}),
				}),
				header(HEADERS.Achievement, 18165, {	-- Neltharion's Shadow
					e(2527, {	-- Magmorax
						["crs"] = { 201579 },	-- Magmorax
						["g"] = {
							i(202627, {	-- Dreadful Melting Fluid
								iupgrade(202461,3),	-- Lingering Phantom's Dreadhorns
								iupgrade(202524,3),	-- Kinslayer's Hood
								iupgrade(202533,3),	-- Grimhorns of the Sinister Savant
							}),
							i(202628, {	-- Mystic Melting Fluid
								iupgrade(202515,3),	-- Bough of the Autumn Blaze
								iupgrade(202479,3),	-- Ashen Predator's Faceguard
								iupgrade(202551,3),	-- Underlight Conjurer's Arcanocowl
							}),
							i(202629, {	-- Venerated Melting Fluid
								iupgrade(202452,3),	-- Heartfire Sentinel's Forgehelm
								iupgrade(202542,3),	-- Mask of the Furnace Seraph
								iupgrade(202470,3),	-- Spangenhelm of the Cinderwolf
							}),
							i(202630, {	-- Zenith Melting Fluid
								iupgrade(202488,3),	-- Crown of Obsidian Secrets
								iupgrade(202506,3),	-- Cover of the Vermillion Forge
								iupgrade(202497,3),	-- Lurking Specter's Visage
								iupgrade(202443,3),	-- Thraexhelm of the Onyx Crucible
							}),
							iupgrade(202560,3),	-- Claws of the Blazing Behemoth
							iupgrade(204394,3),	-- Cuffs of the Savage Serpent
							iupgrade(204395,3),	-- Hydratooth Girdle
							iupgrade(203996,3),	-- Igneous Flowstone
							iupgrade(202570,3),	-- Lavaflow Control Rod
							iupgrade(204397,3),	-- Magmorax's Fourth Collar
							iupgrade(204396,3),	-- Spittle-Resistant Sollerets

						},
					}),
					e(2523, {	-- Echo of Neltharion
						["crs"] = { 203133 },	-- Echo of Neltharion
						["g"] = {
							i(202621, {	-- Dreadful Corrupting Fluid
								iupgrade(202459,3),	-- Lingering Phantom's Shoulderplates
								iupgrade(202522,3),	-- Kinslayer's Tainted Spaulders
								iupgrade(202531,3),	-- Amice of the Sinister Savant
							}),
							i(202622, {	-- Mystic Corrupting Fluid
								iupgrade(202513,3),	-- Mantle of the Autumn Blaze
								iupgrade(202477,3),	-- Ashen Predator's Trophy
								iupgrade(202549,3),	-- Underlight Conjurer's Aurora
							}),
							i(202623, {	-- Venerated Corrupting Fluid
								iupgrade(202450,3),	-- Heartfire Sentinel's Steelwings
								iupgrade(202540,3),	-- Devotion of the Furnace Seraph
								iupgrade(202468,3),	-- Thunderpads of the Cinderwolf
							}),
							i(202637, {	-- Zenith Corrupting Fluid
								iupgrade(202486,3),	-- Wingspan of Obsidian Secrets
								iupgrade(202504,3),	-- Spines of the Vermillion Forge
								iupgrade(202495,3),	-- Lurking Specter's Shoulderblades
								iupgrade(202441,3),	-- Pauldrons of the Onyx Crucible
							}),
							iupgrade(202606,3),	-- Ashkandur, Fall of the Brotherhood
							iupgrade(202558,3),	-- Calamity's Herald
							iupgrade(204324,3),	-- Echo's Maddening Volume
							iupgrade(204201,3),	-- Neltharion's Call to Chaos
							iupgrade(204202,3),	-- Neltharion's Call to Dominance
							iupgrade(204211,3),	-- Neltharion's Call to Suffering
							iupgrade(204398,3),	-- Onyx Impostor's Birthright
							iupgrade(204392,3),	-- Treads of Fractured Realities
							iupgrade(202601,3),	-- Twisted Vision's Demigaunts
							iupgrade(203714,3),	-- Ward of Faceless Ire
						},
					}),
				}),
				header(HEADERS.Achievement, 18167, {	-- Edge of the Void
					e(2520, {	-- Scalecommander Sarkareth
						["crs"] = { 203284 },	-- Scalecommander Sarkareth
						["g"] = {
							i(206046, {	-- Void-Touched Curio
								["sym"] = {{"sub","instance_tier",1208,LFR_RAID}}
							}),
							iupgrade(203963,3),	-- Beacon to the Beyond
							iupgrade(204390,3),	-- Bonds of Desperate Ascension
							iupgrade(202585,3),	-- Coattails of the Rightful Heir
							iupgrade(204424,3),	-- Crechebound Soldier's Boots
							i(202565),			-- Erethos, the Empty Promise	-- Doesnt unlock normal mog 10/08
							iupgrade(202564,3),	-- Fang of the Sundered Flame
							iupgrade(202587,3),	-- Oathbreaker's Obsessive Gauntlets
							iupgrade(204399,3),	-- Oblivion's Immortal Coil
							iupgrade(202599,3),	-- Sarkareth's Abyssal Embrace
							iupgrade(202584,3),	-- Scalecommander's Ebon Schynbalds
							iupgrade(204465,3),	-- Voice of the Silent Star
						},
					}),
				}),
			}),
			d(NormalPlus, {
				e(2522, {	-- Kazzara, the Hellforged
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
					["g"] = {
						ach(18229),	-- Cosplate
					},
				}),
				e(2529, {	-- The Amalgamation Chamber
					["crs"] = {
						201774,	-- Essence of Shadow
						201773,	-- Eternal Blaze
						201934,	-- Shadowflame Amalgamation
					},
					["g"] = {
						ach(18168),	-- I'll Make My Own Shadowflame
					},
				}),
				e(2530, {	-- The Forgotten Experiments
					["crs"] = {
						200912,	-- Neldris <Experiment 4>
						200918,	-- Rionthus <Experiment 328>
						200913,	-- Thadrion <Experiment 147>
					},
					["g"] = {
						ach(18173),	-- Tabula Rasa
					},
				}),
				e(2524, {	-- Assault of the Zaqali
					["crs"] = {
						202791,	-- Ignara
						199659,	-- Warlord Kagni
					},
					["g"] = {
						ach(18228),	-- Are You Even Trying?
					},
				}),
				e(2525, {	-- Rashok, the Elder
					["crs"] = { 201320 },	-- Rashok, the Elder
					["g"] = {
						ach(18230),	-- Whac-A-Swog
					},
				}),
				e(2532, {	-- The Vigilant Steward, Zskarn
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
					["g"] = {
						ach(18193),	-- Eggscellent Eggsecution
					},
				}),
				e(2527, {	-- Magmorax
					["crs"] = { 201579 },	-- Magmorax
					["g"] = {
						ach(18172),	-- Escar-Go-Go-Go
					},
				}),
				e(2523, {	-- Echo of Neltharion
					["crs"] = { 203133 },	-- Echo of Neltharion
					["g"] = {
						ach(18149),	-- Objects in Transit May Shatter
					},
				}),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
					["g"] = {
						ach(17877),	-- We'll Never See That Again, Surely
					},
				}),
			}),
			d(NORMAL_RAID, {
				n(QUESTS, {
					q(76083, {	-- Aberrus, the Shadowed Crucible: Echoes of the Earth-Warder (N)
						["provider"] = { "n", 201574 },	-- Wrathion
						["g"] = {
							i(205994),	-- Tome of the Earth-Warder (N)
						},
					}),
				}),
				n(ZONE_DROPS, {
					iupgrade(204410,5),	-- Bands of Purified Purpose
					iupgrade(204411,5),	-- Crucible Curator's Wingspan
					iupgrade(204429,5),	-- Devoted Warden's Gaze
					iupgrade(204423,5),	-- Faulds of Failed Experiments
					iupgrade(204414,5),	-- Laboratory Assistant's Abductors
					iupgrade(204415,5),	-- Mantle of Sunless Kindling
					iupgrade(204430,5),	-- Sanctum Guard's Forgewalkers
					iupgrade(204422,5),	-- Sundered Edgelord's Breastplate
					i(204076),	-- Drake's Shadowflame Crest Fragment
				}),
				e(2522, {	-- Kazzara, the Hellforged
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
					["g"] = {
						iupgrade(202594,5),	-- Bloodstench Skinguards
						iupgrade(202576,5),	-- Dreadrift Stompers
						iupgrade(202616,5),	-- Enduring Dreadplate
						iupgrade(202573,5),	-- Etchings of the Captive Revenant
						iupgrade(202583,5),	-- Grasps of Welded Anguish
						iupgrade(202557,5),	-- Hellsteel Mutilator
						iupgrade(202559,5),	-- Infernal Shadelance
						iupgrade(202590,5),	-- Kazzara's Grafted Companion
						iupgrade(202600,5),	-- Reanimator's Wicked Cassock
						iupgrade(202589,5),	-- Sash of Abandoned Hope
						iupgrade(202612,5),	-- Screaming Black Dragonscale
						iupgrade(202602,5),	-- Violent Gravemask
					},
				}),
				e(2529, {	-- The Amalgamation Chamber
					["crs"] = {
						201774,	-- Essence of Shadow
						201773,	-- Eternal Blaze
						201934,	-- Shadowflame Amalgamation
					},
					["g"] = {
						iupgrade(202579,5),	-- Attendant's Concocting Cover
						iupgrade(202598,5),	-- Cuirass of Meticulous Mixture
						iupgrade(202617,5),	-- Elementium Pocket Anvil
						iupgrade(202572,5),	-- Entropic Convergence Loop
						iupgrade(202605,5),	-- Gloomfused Chemistry Belt
						iupgrade(202563,5),	-- Obsidian Stirring Staff
						iupgrade(202568,5),	-- Scholar's Thinking Cudgel
						iupgrade(202595,5),	-- Shoulderplates of Planar Isolation
						iupgrade(202596,5),	-- Tassets of Blistering Twilight
						iupgrade(202593,5),	-- Unstable Vial Handlers
						iupgrade(202615,5),	-- Vessel of Searing Shadow
					},
				}),
				e(2530, {	-- The Forgotten Experiments
					["crs"] = {
						200912,	-- Neldris <Experiment 4>
						200918,	-- Rionthus <Experiment 328>
						200913,	-- Thadrion <Experiment 147>
					},
					["g"] = {
						i(202624, {	-- Dreadful Mixing Fluid
							iupgrade(202462,5),	-- Lingering Phantom's Gauntlets
							iupgrade(202525,5),	-- Kinslayer's Bloodstained Grips
							iupgrade(202534,5),	-- Grips of the Sinister Savant
						}),
						i(202625, {	-- Mystic Mixing Fluid
							iupgrade(202516,5),	-- Handguards of the Autumn Blaze
							iupgrade(202480,5),	-- Ashen Predator's Skinners
							iupgrade(202552,5),	-- Underlight Conjurer's Gloves
						}),
						i(202626, {	-- Venerated Mixing Fluid
							iupgrade(202453,5),	-- Heartfire Sentinel's Protectors
							iupgrade(202543,5),	-- Grasp of the Furnace Seraph
							iupgrade(202471,5),	-- Knuckles of the Cinderwolf
						}),
						i(202638, {	-- Zenith Mixing Fluid
							iupgrade(202489,5),	-- Claws of Obsidian Secrets
							iupgrade(202507,5),	-- Fists of the Vermillion Forge
							iupgrade(202498,5),	-- Lurking Specter's Handgrips
							iupgrade(202444,5),	-- Handguards of the Onyx Crucible
						}),
						iupgrade(202652,5),	-- Discarded Creation's Restraint
						iupgrade(202588,5),	-- Exacting Augmenter's Sabatons
						iupgrade(202571,5),	-- Experiment 1, Kitewing
						iupgrade(202582,5),	-- Manacles of Cruel Progress
						iupgrade(202575,5),	-- Neldris's Sinewy Scapula
						iupgrade(203729,5),	-- Ominous Chromatic Essence
						iupgrade(202566,5),	-- Rionthus's Bladed Visage
						iupgrade(204318,5),	-- Thadrion's Erratic Arcanotrode
					},
				}),
				e(2524, {	-- Assault of the Zaqali
					["crs"] = {
						202791,	-- Ignara
						199659,	-- Warlord Kagni
					},
					["g"] = {
						i(205256, {	-- Satchel of Pilfered Recipes
							["description"] = "I wonder what this contains...",
						}),
						iupgrade(202604,5),	-- Boulder-Tossing Bands
						iupgrade(202607,5),	-- Brutal Dragonslayer's Trophy
						iupgrade(202574,5),	-- Flamebound Huntsman's Footpads
						iupgrade(202591,5),	-- Gatecrasher Giant's Coif
						iupgrade(202618,5),	-- Kagni's Scorching Talisman
						iupgrade(202580,5),	-- Mystic's Scalding Frame
						iupgrade(202597,5),	-- Obsidian Guard's Chausses
						iupgrade(202578,5),	-- Phoenix-Plume Gloves
						iupgrade(202577,5),	-- Seal of the Defiant Hordes
						iupgrade(204279,5),	-- Wallclimber's Incursion Hatchet
						iupgrade(202586,5),	-- Warlord's Volcanic Vest
						iupgrade(202613,5),	-- Zaqali Chaos Grapnel
					},
				}),
				e(2525, {	-- Rashok, the Elder
					["crs"] = { 201320 },	-- Rashok, the Elder
					["g"] = {
						i(202634, {	-- Dreadful Cooling Fluid
							iupgrade(202460,5),	-- Lingering Phantom's Schynbalds
							iupgrade(202523,5),	-- Kinslayer's Legguards
							iupgrade(202532,5),	-- Leggings of the Sinister Savant
						}),
						i(202635, {	-- Mystic Cooling Fluid
							iupgrade(202514,5),	-- Pants of the Autumn Blaze
							iupgrade(202478,5),	-- Ashen Predator's Poleyns
							iupgrade(202550,5),	-- Underlight Conjurer's Trousers
						}),
						i(202636, {	-- Venerated Cooling Fluid
							iupgrade(202451,5),	-- Heartfire Sentinel's Faulds
							iupgrade(202541,5),	-- Breeches of the Furnace Seraph
							iupgrade(202469,5),	-- Braies of the Cinderwolf
						}),
						i(202640, {	-- Zenith Cooling Fluid
							iupgrade(202487,5),	-- Chausses of Obsidian Secrets
							iupgrade(202505,5),	-- Pantaloons of the Vermillion Forge
							iupgrade(202496,5),	-- Lurking Specter's Tights
							iupgrade(202442,5),	-- Legplates of the Onyx Crucible
						}),
						iupgrade(204319,5),	-- Bloodfire Extraction Conduit
						iupgrade(202569,5),	-- Djaruun, Pillar of the Elder Flame
						iupgrade(202655,5),	-- Elder's Volcanic Binding
						iupgrade(202614,5),	-- Rashok's Molten Heart
						iupgrade(202603,5),	-- Sandals of Ancient Fury
						iupgrade(202659,5),	-- Shackles of the Shadowed Bastille
						iupgrade(204466,5),	-- Tormentor's Siphoning Signet
						iupgrade(202592,5),	-- Unyielding Goliath's Burgonet
					},
				}),
				e(2532, {	-- The Vigilant Steward, Zskarn
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
					["g"] = {
						i(202631, {	-- Dreadful Ventilation Fluid
							iupgrade(202464,5),	-- Lingering Phantom's Plackart
							iupgrade(202527,5),	-- Kinslayer's Vest
							iupgrade(202536,5),	-- Cursed Robes of the Sinister Savant
						}),
						i(202632, {	-- Mystic Ventilation Fluid
							iupgrade(202518,5),	-- Chestroots of the Autumn Blaze
							iupgrade(202482,5),	-- Ashen Predator's Sling Vest
							iupgrade(202554,5),	-- Underlight Conjurer's Vestment
						}),
						i(202633, {	-- Venerated Ventilation Fluid
							iupgrade(202455,5),	-- Heartfire Sentinel's Brigandine
							iupgrade(202545,5),	-- Command of the Furnace Seraph
							iupgrade(202473,5),	-- Adornments of the Cinderwolf
						}),
						i(202639, {	-- Zenith Ventilation Fluid
							iupgrade(202491,5),	-- Hauberk of Obsidian Secrets
							iupgrade(202509,5),	-- Cuirass of the Vermillion Forge
							iupgrade(202500,5),	-- Lurking Specter's Brigandine
							iupgrade(202446,5),	-- Battlechest of the Onyx Crucible
						}),
						iupgrade(204393,5),	-- Clasps of the Diligent Steward
						iupgrade(202610,5),	-- Dragonfire Bomb Dispenser
						iupgrade(204467,5),	-- Drape of the Dracthyr Trials
						iupgrade(204391,5),	-- Failed Applicant's Footpads
						iupgrade(204322,5),	-- Failure Disposal Cannon
						iupgrade(204320,5),	-- Proctor's Tactical Cleaver
						iupgrade(204400,5),	-- Recycled Golemskin Waistguard
						iupgrade(202555,5),	-- Zskarn's Autopsy Scalpel
					},
				}),
				e(2527, {	-- Magmorax
					["crs"] = { 201579 },	-- Magmorax
					["g"] = {
						i(202627, {	-- Dreadful Melting Fluid
							iupgrade(202461,5),	-- Lingering Phantom's Dreadhorns
							iupgrade(202524,5),	-- Kinslayer's Hood
							iupgrade(202533,5),	-- Grimhorns of the Sinister Savant
						}),
						i(202628, {	-- Mystic Melting Fluid
							iupgrade(202515,5),	-- Bough of the Autumn Blaze
							iupgrade(202479,5),	-- Ashen Predator's Faceguard
							iupgrade(202551,5),	-- Underlight Conjurer's Arcanocowl
						}),
						i(202629, {	-- Venerated Melting Fluid
							iupgrade(202452,5),	-- Heartfire Sentinel's Forgehelm
							iupgrade(202542,5),	-- Mask of the Furnace Seraph
							iupgrade(202470,5),	-- Spangenhelm of the Cinderwolf
						}),
						i(202630, {	-- Zenith Melting Fluid
							iupgrade(202488,5),	-- Crown of Obsidian Secrets
							iupgrade(202506,5),	-- Cover of the Vermillion Forge
							iupgrade(202497,5),	-- Lurking Specter's Visage
							iupgrade(202443,5),	-- Thraexhelm of the Onyx Crucible
						}),
						iupgrade(202560,5),	-- Claws of the Blazing Behemoth
						iupgrade(204394,5),	-- Cuffs of the Savage Serpent
						iupgrade(204395,5),	-- Hydratooth Girdle
						iupgrade(203996,5),	-- Igneous Flowstone
						iupgrade(202570,5),	-- Lavaflow Control Rod
						iupgrade(204397,5),	-- Magmorax's Fourth Collar
						iupgrade(204396,5),	-- Spittle-Resistant Sollerets
					},
				}),
				e(2523, {	-- Echo of Neltharion
					["crs"] = { 203133 },	-- Echo of Neltharion
					["g"] = {
						i(202621, {	-- Dreadful Corrupting Fluid
							iupgrade(202459,5),	-- Lingering Phantom's Shoulderplates
							iupgrade(202522,5),	-- Kinslayer's Tainted Spaulders
							iupgrade(202531,5),	-- Amice of the Sinister Savant
						}),
						i(202622, {	-- Mystic Corrupting Fluid
							iupgrade(202513,5),	-- Mantle of the Autumn Blaze
							iupgrade(202477,5),	-- Ashen Predator's Trophy
							iupgrade(202549,5),	-- Underlight Conjurer's Aurora
						}),
						i(202623, {	-- Venerated Corrupting Fluid
							iupgrade(202450,5),	-- Heartfire Sentinel's Steelwings
							iupgrade(202540,5),	-- Devotion of the Furnace Seraph
							iupgrade(202468,5),	-- Thunderpads of the Cinderwolf
						}),
						i(202637, {	-- Zenith Corrupting Fluid
							iupgrade(202486,5),	-- Wingspan of Obsidian Secrets
							iupgrade(202504,5),	-- Spines of the Vermillion Forge
							iupgrade(202495,5),	-- Lurking Specter's Shoulderblades
							iupgrade(202441,5),	-- Pauldrons of the Onyx Crucible
						}),
						iupgrade(202606,5),	-- Ashkandur, Fall of the Brotherhood
						iupgrade(202558,5),	-- Calamity's Herald
						iupgrade(204324,5),	-- Echo's Maddening Volume
						iupgrade(204201,5),	-- Neltharion's Call to Chaos
						iupgrade(204202,5),	-- Neltharion's Call to Dominance
						iupgrade(204211,5),	-- Neltharion's Call to Suffering
						iupgrade(204398,5),	-- Onyx Impostor's Birthright
						iupgrade(204392,5),	-- Treads of Fractured Realities
						iupgrade(202601,5),	-- Twisted Vision's Demigaunts
						iupgrade(203714,5),	-- Ward of Faceless Ire
					},
				}),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
					["g"] = {
						i(206046, {	-- Void-Touched Curio
							["sym"] = {{"sub","instance_tier",1208,NORMAL_RAID}}
						}),
						iupgrade(203963,5),	-- Beacon to the Beyond
						iupgrade(204390,5),	-- Bonds of Desperate Ascension
						iupgrade(202585,5),	-- Coattails of the Rightful Heir
						iupgrade(204424,5),	-- Crechebound Soldier's Boots
						i(202565),			-- Erethos, the Empty Promise	-- Doesnt unlock heroic mog 10/08
						iupgrade(202564,5),	-- Fang of the Sundered Flame
						iupgrade(202587,5),	-- Oathbreaker's Obsessive Gauntlets
						iupgrade(204399,5),	-- Oblivion's Immortal Coil
						iupgrade(202599,5),	-- Sarkareth's Abyssal Embrace
						iupgrade(202584,5),	-- Scalecommander's Ebon Schynbalds
						iupgrade(204465,5),	-- Voice of the Silent Star
					},
				}),
			}),
			d(HeroicPlus, {
				e(2522, {	-- Kazzara, the Hellforged
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
				}),
				e(2529, {	-- The Amalgamation Chamber
					["crs"] = {
						201774,	-- Essence of Shadow
						201773,	-- Eternal Blaze
						201934,	-- Shadowflame Amalgamation
					},
				}),
				e(2530, {	-- The Forgotten Experiments
					["crs"] = {
						200912,	-- Neldris <Experiment 4>
						200918,	-- Rionthus <Experiment 328>
						200913,	-- Thadrion <Experiment 147>
					},
				}),
				e(2524, {	-- Assault of the Zaqali
					["crs"] = {
						202791,	-- Ignara
						199659,	-- Warlord Kagni
					},
				}),
				e(2525, {	-- Rashok, the Elder
					["crs"] = { 201320 },	-- Rashok, the Elder
				}),
				e(2532, {	-- The Vigilant Steward, Zskarn
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
				}),
				e(2527, {	-- Magmorax
					["crs"] = { 201579 },	-- Magmorax
				}),
				e(2523, {	-- Echo of Neltharion
					["crs"] = { 203133 },	-- Echo of Neltharion
				}),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
				}),
			}),
			d(HEROIC_RAID, {
				n(QUESTS, {
					q(76085, {	-- Aberrus, the Shadowed Crucible: Echoes of the Earth-Warder (H)
						["provider"] = { "n", 201574 },	-- Wrathion
						["g"] = {
							i(205996),	-- Tome of the Earth-Warder (H)
						},
					}),
				}),
				n(ZONE_DROPS, {
					iupgrade(204410,6),	-- Bands of Purified Purpose
					iupgrade(204411,6),	-- Crucible Curator's Wingspan
					iupgrade(204429,6),	-- Devoted Warden's Gaze
					iupgrade(204423,6),	-- Faulds of Failed Experiments
					iupgrade(204414,6),	-- Laboratory Assistant's Abductors
					iupgrade(204415,6),	-- Mantle of Sunless Kindling
					iupgrade(204430,6),	-- Sanctum Guard's Forgewalkers
					iupgrade(204422,6),	-- Sundered Edgelord's Breastplate
					i(204077),	-- Wyrm's Shadowflame Crest Fragment
				}),
				e(2522, {	-- Kazzara, the Hellforged
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
					["g"] = {
						iupgrade(202594,6),	-- Bloodstench Skinguards
						iupgrade(202576,6),	-- Dreadrift Stompers
						iupgrade(202616,6),	-- Enduring Dreadplate
						iupgrade(202573,6),	-- Etchings of the Captive Revenant
						iupgrade(202583,6),	-- Grasps of Welded Anguish
						iupgrade(202557,6),	-- Hellsteel Mutilator
						iupgrade(202559,6),	-- Infernal Shadelance
						iupgrade(202590,6),	-- Kazzara's Grafted Companion
						iupgrade(202600,6),	-- Reanimator's Wicked Cassock
						iupgrade(202589,6),	-- Sash of Abandoned Hope
						iupgrade(202612,6),	-- Screaming Black Dragonscale
						iupgrade(202602,6),	-- Violent Gravemask
					},
				}),
				e(2529, {	-- The Amalgamation Chamber
					["crs"] = {
						201774,	-- Essence of Shadow
						201773,	-- Eternal Blaze
						201934,	-- Shadowflame Amalgamation
					},
					["g"] = {
						iupgrade(202579,6),	-- Attendant's Concocting Cover
						iupgrade(202598,6),	-- Cuirass of Meticulous Mixture
						iupgrade(202617,6),	-- Elementium Pocket Anvil
						iupgrade(202572,6),	-- Entropic Convergence Loop
						iupgrade(202605,6),	-- Gloomfused Chemistry Belt
						iupgrade(202563,6),	-- Obsidian Stirring Staff
						iupgrade(202568,6),	-- Scholar's Thinking Cudgel
						iupgrade(202595,6),	-- Shoulderplates of Planar Isolation
						iupgrade(202596,6),	-- Tassets of Blistering Twilight
						iupgrade(202593,6),	-- Unstable Vial Handlers
						iupgrade(202615,6),	-- Vessel of Searing Shadow
					},
				}),
				e(2530, {	-- The Forgotten Experiments
					["crs"] = {
						200912,	-- Neldris <Experiment 4>
						200918,	-- Rionthus <Experiment 328>
						200913,	-- Thadrion <Experiment 147>
					},
					["g"] = {
						i(202624, {	-- Dreadful Mixing Fluid
							iupgrade(202462,6),	-- Lingering Phantom's Gauntlets
							iupgrade(202525,6),	-- Kinslayer's Bloodstained Grips
							iupgrade(202534,6),	-- Grips of the Sinister Savant
						}),
						i(202625, {	-- Mystic Mixing Fluid
							iupgrade(202516,6),	-- Handguards of the Autumn Blaze
							iupgrade(202480,6),	-- Ashen Predator's Skinners
							iupgrade(202552,6),	-- Underlight Conjurer's Gloves
						}),
						i(202626, {	-- Venerated Mixing Fluid
							iupgrade(202453,6),	-- Heartfire Sentinel's Protectors
							iupgrade(202543,6),	-- Grasp of the Furnace Seraph
							iupgrade(202471,6),	-- Knuckles of the Cinderwolf
						}),
						i(202638, {	-- Zenith Mixing Fluid
							iupgrade(202489,6),	-- Claws of Obsidian Secrets
							iupgrade(202507,6),	-- Fists of the Vermillion Forge
							iupgrade(202498,6),	-- Lurking Specter's Handgrips
							iupgrade(202444,6),	-- Handguards of the Onyx Crucible
						}),
						iupgrade(202652,6),	-- Discarded Creation's Restraint
						iupgrade(202588,6),	-- Exacting Augmenter's Sabatons
						iupgrade(202571,6),	-- Experiment 1, Kitewing
						iupgrade(202582,6),	-- Manacles of Cruel Progress
						iupgrade(202575,6),	-- Neldris's Sinewy Scapula
						iupgrade(203729,6),	-- Ominous Chromatic Essence
						iupgrade(202566,6),	-- Rionthus's Bladed Visage
						iupgrade(204318,6),	-- Thadrion's Erratic Arcanotrode
					},
				}),
				e(2524, {	-- Assault of the Zaqali
					["crs"] = {
						202791,	-- Ignara
						199659,	-- Warlord Kagni
					},
					["g"] = {
						i(205256, {	-- Satchel of Pilfered Recipes
							["description"] = "I wonder what this contains...",
						}),
						iupgrade(202604,6),	-- Boulder-Tossing Bands
						iupgrade(202607,6),	-- Brutal Dragonslayer's Trophy
						iupgrade(202574,6),	-- Flamebound Huntsman's Footpads
						iupgrade(202591,6),	-- Gatecrasher Giant's Coif
						iupgrade(202618,6),	-- Kagni's Scorching Talisman
						iupgrade(202580,6),	-- Mystic's Scalding Frame
						iupgrade(202597,6),	-- Obsidian Guard's Chausses
						iupgrade(202578,6),	-- Phoenix-Plume Gloves
						iupgrade(202577,6),	-- Seal of the Defiant Hordes
						iupgrade(204279,6),	-- Wallclimber's Incursion Hatchet
						iupgrade(202586,6),	-- Warlord's Volcanic Vest
						iupgrade(202613,6),	-- Zaqali Chaos Grapnel
					},
				}),
				e(2525, {	-- Rashok, the Elder
					["crs"] = { 201320 },	-- Rashok, the Elder
					["g"] = {
						i(202634, {	-- Dreadful Cooling Fluid
							iupgrade(202460,6),	-- Lingering Phantom's Schynbalds
							iupgrade(202523,6),	-- Kinslayer's Legguards
							iupgrade(202532,6),	-- Leggings of the Sinister Savant
						}),
						i(202635, {	-- Mystic Cooling Fluid
							iupgrade(202514,6),	-- Pants of the Autumn Blaze
							iupgrade(202478,6),	-- Ashen Predator's Poleyns
							iupgrade(202550,6),	-- Underlight Conjurer's Trousers
						}),
						i(202636, {	-- Venerated Cooling Fluid
							iupgrade(202451,6),	-- Heartfire Sentinel's Faulds
							iupgrade(202541,6),	-- Breeches of the Furnace Seraph
							iupgrade(202469,6),	-- Braies of the Cinderwolf
						}),
						i(202640, {	-- Zenith Cooling Fluid
							iupgrade(202487,6),	-- Chausses of Obsidian Secrets
							iupgrade(202505,6),	-- Pantaloons of the Vermillion Forge
							iupgrade(202496,6),	-- Lurking Specter's Tights
							iupgrade(202442,6),	-- Legplates of the Onyx Crucible
						}),
						iupgrade(204319,6),	-- Bloodfire Extraction Conduit
						iupgrade(202569,6),	-- Djaruun, Pillar of the Elder Flame
						iupgrade(202655,6),	-- Elder's Volcanic Binding
						iupgrade(202614,6),	-- Rashok's Molten Heart
						iupgrade(202603,6),	-- Sandals of Ancient Fury
						iupgrade(202659,6),	-- Shackles of the Shadowed Bastille
						iupgrade(204466,6),	-- Tormentor's Siphoning Signet
						iupgrade(202592,6),	-- Unyielding Goliath's Burgonet
					},
				}),
				e(2532, {	-- The Vigilant Steward, Zskarn
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
					["g"] = {
						i(202631, {	-- Dreadful Ventilation Fluid
							iupgrade(202464,6),	-- Lingering Phantom's Plackart
							iupgrade(202527,6),	-- Kinslayer's Vest
							iupgrade(202536,6),	-- Cursed Robes of the Sinister Savant
						}),
						i(202632, {	-- Mystic Ventilation Fluid
							iupgrade(202518,6),	-- Chestroots of the Autumn Blaze
							iupgrade(202482,6),	-- Ashen Predator's Sling Vest
							iupgrade(202554,6),	-- Underlight Conjurer's Vestment
						}),
						i(202633, {	-- Venerated Ventilation Fluid
							iupgrade(202455,6),	-- Heartfire Sentinel's Brigandine
							iupgrade(202545,6),	-- Command of the Furnace Seraph
							iupgrade(202473,6),	-- Adornments of the Cinderwolf
						}),
						i(202639, {	-- Zenith Ventilation Fluid
							iupgrade(202491,6),	-- Hauberk of Obsidian Secrets
							iupgrade(202509,6),	-- Cuirass of the Vermillion Forge
							iupgrade(202500,6),	-- Lurking Specter's Brigandine
							iupgrade(202446,6),	-- Battlechest of the Onyx Crucible
						}),
						iupgrade(204393,6),	-- Clasps of the Diligent Steward
						iupgrade(202610,6),	-- Dragonfire Bomb Dispenser
						iupgrade(204467,6),	-- Drape of the Dracthyr Trials
						iupgrade(204391,6),	-- Failed Applicant's Footpads
						iupgrade(204322,6),	-- Failure Disposal Cannon
						iupgrade(204320,6),	-- Proctor's Tactical Cleaver
						iupgrade(204400,6),	-- Recycled Golemskin Waistguard
						iupgrade(202555,6),	-- Zskarn's Autopsy Scalpel
					},
				}),
				e(2527, {	-- Magmorax
					["crs"] = { 201579 },	-- Magmorax
					["g"] = {
						i(202627, {	-- Dreadful Melting Fluid
							iupgrade(202461,6),	-- Lingering Phantom's Dreadhorns
							iupgrade(202524,6),	-- Kinslayer's Hood
							iupgrade(202533,6),	-- Grimhorns of the Sinister Savant
						}),
						i(202628, {	-- Mystic Melting Fluid
							iupgrade(202515,6),	-- Bough of the Autumn Blaze
							iupgrade(202479,6),	-- Ashen Predator's Faceguard
							iupgrade(202551,6),	-- Underlight Conjurer's Arcanocowl
						}),
						i(202629, {	-- Venerated Melting Fluid
							iupgrade(202452,6),	-- Heartfire Sentinel's Forgehelm
							iupgrade(202542,6),	-- Mask of the Furnace Seraph
							iupgrade(202470,6),	-- Spangenhelm of the Cinderwolf
						}),
						i(202630, {	-- Zenith Melting Fluid
							iupgrade(202488,6),	-- Crown of Obsidian Secrets
							iupgrade(202506,6),	-- Cover of the Vermillion Forge
							iupgrade(202497,6),	-- Lurking Specter's Visage
							iupgrade(202443,6),	-- Thraexhelm of the Onyx Crucible
						}),
						iupgrade(202560,6),	-- Claws of the Blazing Behemoth
						iupgrade(204394,6),	-- Cuffs of the Savage Serpent
						iupgrade(204395,6),	-- Hydratooth Girdle
						iupgrade(203996,6),	-- Igneous Flowstone
						iupgrade(202570,6),	-- Lavaflow Control Rod
						iupgrade(204397,6),	-- Magmorax's Fourth Collar
						iupgrade(204396,6),	-- Spittle-Resistant Sollerets
					},
				}),
				e(2523, {	-- Echo of Neltharion
					["crs"] = { 203133 },	-- Echo of Neltharion
					["g"] = {
						i(202621, {	-- Dreadful Corrupting Fluid
							iupgrade(202459,6),	-- Lingering Phantom's Shoulderplates
							iupgrade(202522,6),	-- Kinslayer's Tainted Spaulders
							iupgrade(202531,6),	-- Amice of the Sinister Savant
						}),
						i(202622, {	-- Mystic Corrupting Fluid
							iupgrade(202513,6),	-- Mantle of the Autumn Blaze
							iupgrade(202477,6),	-- Ashen Predator's Trophy
							iupgrade(202549,6),	-- Underlight Conjurer's Aurora
						}),
						i(202623, {	-- Venerated Corrupting Fluid
							iupgrade(202450,6),	-- Heartfire Sentinel's Steelwings
							iupgrade(202540,6),	-- Devotion of the Furnace Seraph
							iupgrade(202468,6),	-- Thunderpads of the Cinderwolf
						}),
						i(202637, {	-- Zenith Corrupting Fluid
							iupgrade(202486,6),	-- Wingspan of Obsidian Secrets
							iupgrade(202504,6),	-- Spines of the Vermillion Forge
							iupgrade(202495,6),	-- Lurking Specter's Shoulderblades
							iupgrade(202441,6),	-- Pauldrons of the Onyx Crucible
						}),
						iupgrade(202606,6),	-- Ashkandur, Fall of the Brotherhood
						iupgrade(202558,6),	-- Calamity's Herald
						iupgrade(204324,6),	-- Echo's Maddening Volume
						iupgrade(204201,6),	-- Neltharion's Call to Chaos
						iupgrade(204202,6),	-- Neltharion's Call to Dominance
						iupgrade(204211,6),	-- Neltharion's Call to Suffering
						iupgrade(204398,6),	-- Onyx Impostor's Birthright
						iupgrade(204392,6),	-- Treads of Fractured Realities
						iupgrade(202601,6),	-- Twisted Vision's Demigaunts
						iupgrade(203714,6),	-- Ward of Faceless Ire
					},
				}),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
					["g"] = {
						ach(18253, {["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }}),	-- Ahead of the Curve: Scalecommander Sarkareth
						i(206046, {	-- Void-Touched Curio
							["sym"] = {{"sub","instance_tier",1208,HEROIC_RAID}}
						}),
						iupgrade(203963,6),	-- Beacon to the Beyond
						iupgrade(204390,6),	-- Bonds of Desperate Ascension
						iupgrade(202585,6),	-- Coattails of the Rightful Heir
						iupgrade(204424,6),	-- Crechebound Soldier's Boots
						i(202565),			-- Erethos, the Empty Promise	-- Doesnt unlock mythic mog 10/08
						iupgrade(202564,6),	-- Fang of the Sundered Flame
						iupgrade(202587,6),	-- Oathbreaker's Obsessive Gauntlets
						iupgrade(204399,6),	-- Oblivion's Immortal Coil
						iupgrade(202599,6),	-- Sarkareth's Abyssal Embrace
						iupgrade(202584,6),	-- Scalecommander's Ebon Schynbalds
						iupgrade(204465,6),	-- Voice of the Silent Star
					},
				}),
			}),
			d(MYTHIC_RAID, {
				n(QUESTS, {
					q(76086, {	-- Aberrus, the Shadowed Crucible: Echoes of the Earth-Warder (M)
						["provider"] = { "n", 201574 },	-- Wrathion
						["g"] = {
							i(205997),	-- Tome of the Earth-Warder
						},
					}),
				}),
				n(ZONE_DROPS, {	-- Regular Zone Drops
					i(204410),	-- Bands of Purified Purpose
					i(204411),	-- Crucible Curator's Wingspan
					i(204429),	-- Devoted Warden's Gaze
					i(204423),	-- Faulds of Failed Experiments
					i(204414),	-- Laboratory Assistant's Abductors
					i(204415),	-- Mantle of Sunless Kindling
					i(204430),	-- Sanctum Guard's Forgewalkers
					i(204422),	-- Sundered Edgelord's Breastplate
					i(204078),	-- Aspect's Shadowflame Crest Fragment
				}),
				n(ZONE_DROPS, sharedData({	-- First 2 week BoP version drops
					["timeline"] = { ADDED_10_1_0, "removed 10.1.0.50000" },
				},{
					i(204413),	-- Bands of Purified Purpose
					i(204412),	-- Crucible Curator's Wingspan
					i(204427),	-- Devoted Warden's Gaze
					i(204421),	-- Faulds of Failed Experiments
					i(204416),	-- Laboratory Assistant's Abductors
					i(204417),	-- Mantle of Sunless Kindling
					i(204428),	-- Sanctum Guard's Forgewalkers
					i(204420),	-- Sundered Edgelord's Breastplate
				})),
				e(2522, {	-- Kazzara, the Hellforged
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
					["g"] = {
						ach(18151),	-- Mythic: Kazzara, the Hellforged
						i(202594),	-- Bloodstench Skinguards
						i(202576),	-- Dreadrift Stompers
						i(202616),	-- Enduring Dreadplate
						i(202573),	-- Etchings of the Captive Revenant
						i(202583),	-- Grasps of Welded Anguish
						i(202557),	-- Hellsteel Mutilator
						i(202559),	-- Infernal Shadelance
						i(202590),	-- Kazzara's Grafted Companion
						i(202600),	-- Reanimator's Wicked Cassock
						i(202589),	-- Sash of Abandoned Hope
						i(202612),	-- Screaming Black Dragonscale
						i(202602),	-- Violent Gravemask
					},
				}),
				e(2529, {	-- The Amalgamation Chamber
					["crs"] = {
						201774,	-- Essence of Shadow
						201773,	-- Eternal Blaze
						201934,	-- Shadowflame Amalgamation
					},
					["g"] = {
						ach(18152),	-- Mythic: The Amalgamation Chamber
						i(202579),	-- Attendant's Concocting Cover
						i(202598),	-- Cuirass of Meticulous Mixture
						i(202617),	-- Elementium Pocket Anvil
						i(202572),	-- Entropic Convergence Loop
						i(202605),	-- Gloomfused Chemistry Belt
						i(202563),	-- Obsidian Stirring Staff
						i(202568),	-- Scholar's Thinking Cudgel
						i(202595),	-- Shoulderplates of Planar Isolation
						i(202596),	-- Tassets of Blistering Twilight
						i(202593),	-- Unstable Vial Handlers
						i(202615),	-- Vessel of Searing Shadow
					},
				}),
				e(2530, {	-- The Forgotten Experiments
					["crs"] = {
						200912,	-- Neldris <Experiment 4>
						200918,	-- Rionthus <Experiment 328>
						200913,	-- Thadrion <Experiment 147>
					},
					["g"] = {
						ach(18153),	-- Mythic: The Forgotten Experiments
						i(202624, {	-- Dreadful Mixing Fluid
							i(202462),	-- Lingering Phantom's Gauntlets
							i(202525),	-- Kinslayer's Bloodstained Grips
							i(202534),	-- Grips of the Sinister Savant
						}),
						i(202625, {	-- Mystic Mixing Fluid
							i(202516),	-- Handguards of the Autumn Blaze
							i(202480),	-- Ashen Predator's Skinners
							i(202552),	-- Underlight Conjurer's Gloves
						}),
						i(202626, {	-- Venerated Mixing Fluid
							i(202453),	-- Heartfire Sentinel's Protectors
							i(202543),	-- Grasp of the Furnace Seraph
							i(202471),	-- Knuckles of the Cinderwolf
						}),
						i(202638, {	-- Zenith Mixing Fluid
							i(202489),	-- Claws of Obsidian Secrets
							i(202507),	-- Fists of the Vermillion Forge
							i(202498),	-- Lurking Specter's Handgrips
							i(202444),	-- Handguards of the Onyx Crucible
						}),
						i(202652),	-- Discarded Creation's Restraint
						i(202588),	-- Exacting Augmenter's Sabatons
						i(202571),	-- Experiment 1, Kitewing
						i(202582),	-- Manacles of Cruel Progress
						i(202575),	-- Neldris's Sinewy Scapula
						i(203729),	-- Ominous Chromatic Essence
						i(202566),	-- Rionthus's Bladed Visage
						i(204318),	-- Thadrion's Erratic Arcanotrode
					},
				}),
				e(2524, {	-- Assault of the Zaqali
					["crs"] = {
						202791,	-- Ignara
						199659,	-- Warlord Kagni
					},
					["g"] = {
						ach(18154),	-- Mythic: Assault of the Zaqali
						i(205256, {	-- Satchel of Pilfered Recipes
							["description"] = "I wonder what this contains...",
						}),
						i(202604),	-- Boulder-Tossing Bands
						i(202607),	-- Brutal Dragonslayer's Trophy
						i(202574),	-- Flamebound Huntsman's Footpads
						i(202591),	-- Gatecrasher Giant's Coif
						i(202618),	-- Kagni's Scorching Talisman
						i(202580),	-- Mystic's Scalding Frame
						i(202597),	-- Obsidian Guard's Chausses
						i(202578),	-- Phoenix-Plume Gloves
						i(202577),	-- Seal of the Defiant Hordes
						i(204279),	-- Wallclimber's Incursion Hatchet
						i(202586),	-- Warlord's Volcanic Vest
						i(202613),	-- Zaqali Chaos Grapnel
					},
				}),
				e(2525, {	-- Rashok, the Elder
					["crs"] = { 201320 },	-- Rashok, the Elder
					["g"] = {
						ach(18155),	-- Mythic: Rashok, the Elder
						i(202634, {	-- Dreadful Cooling Fluid
							i(202460),	-- Lingering Phantom's Schynbalds
							i(202523),	-- Kinslayer's Legguards
							i(202532),	-- Leggings of the Sinister Savant
						}),
						i(202635, {	-- Mystic Cooling Fluid
							i(202514),	-- Pants of the Autumn Blaze
							i(202478),	-- Ashen Predator's Poleyns
							i(202550),	-- Underlight Conjurer's Trousers
						}),
						i(202636, {	-- Venerated Cooling Fluid
							i(202451),	-- Heartfire Sentinel's Faulds
							i(202541),	-- Breeches of the Furnace Seraph
							i(202469),	-- Braies of the Cinderwolf
						}),
						i(202640, {	-- Zenith Cooling Fluid
							i(202487),	-- Chausses of Obsidian Secrets
							i(202505),	-- Pantaloons of the Vermillion Forge
							i(202496),	-- Lurking Specter's Tights
							i(202442),	-- Legplates of the Onyx Crucible
						}),
						i(204319),	-- Bloodfire Extraction Conduit
						i(202569),	-- Djaruun, Pillar of the Elder Flame
						i(202655),	-- Elder's Volcanic Binding
						i(202614),	-- Rashok's Molten Heart
						i(202603),	-- Sandals of Ancient Fury
						i(202659),	-- Shackles of the Shadowed Bastille
						i(204466),	-- Tormentor's Siphoning Signet
						i(202592),	-- Unyielding Goliath's Burgonet
					},
				}),
				e(2532, {	-- The Vigilant Steward, Zskarn
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
					["g"] = {
						ach(18156),	-- Mythic: The Vigilant Steward, Zskarn
						i(202631, {	-- Dreadful Ventilation Fluid
							i(202464),	-- Lingering Phantom's Plackart
							i(202527),	-- Kinslayer's Vest
							i(202536),	-- Cursed Robes of the Sinister Savant
						}),
						i(202632, {	-- Mystic Ventilation Fluid
							i(202518),	-- Chestroots of the Autumn Blaze
							i(202482),	-- Ashen Predator's Sling Vest
							i(202554),	-- Underlight Conjurer's Vestment
						}),
						i(202633, {	-- Venerated Ventilation Fluid
							i(202455),	-- Heartfire Sentinel's Brigandine
							i(202545),	-- Command of the Furnace Seraph
							i(202473),	-- Adornments of the Cinderwolf
						}),
						i(202639, {	-- Zenith Ventilation Fluid
							i(202491),	-- Hauberk of Obsidian Secrets
							i(202509),	-- Cuirass of the Vermillion Forge
							i(202500),	-- Lurking Specter's Brigandine
							i(202446),	-- Battlechest of the Onyx Crucible
						}),
						i(204393),	-- Clasps of the Diligent Steward
						i(202610),	-- Dragonfire Bomb Dispenser
						i(204467),	-- Drape of the Dracthyr Trials
						i(204391),	-- Failed Applicant's Footpads
						i(204322),	-- Failure Disposal Cannon
						i(204320),	-- Proctor's Tactical Cleaver
						i(204400),	-- Recycled Golemskin Waistguard
						i(202555),	-- Zskarn's Autopsy Scalpel
					},
				}),
				e(2527, {	-- Magmorax
					["crs"] = { 201579 },	-- Magmorax
					["g"] = {
						ach(18157),	-- Mythic: Magmorax
						i(202627, {	-- Dreadful Melting Fluid
							i(202461),	-- Lingering Phantom's Dreadhorns
							i(202524),	-- Kinslayer's Hood
							i(202533),	-- Grimhorns of the Sinister Savant
						}),
						i(202628, {	-- Mystic Melting Fluid
							i(202515),	-- Bough of the Autumn Blaze
							i(202479),	-- Ashen Predator's Faceguard
							i(202551),	-- Underlight Conjurer's Arcanocowl
						}),
						i(202629, {	-- Venerated Melting Fluid
							i(202452),	-- Heartfire Sentinel's Forgehelm
							i(202542),	-- Mask of the Furnace Seraph
							i(202470),	-- Spangenhelm of the Cinderwolf
						}),
						i(202630, {	-- Zenith Melting Fluid
							i(202488),	-- Crown of Obsidian Secrets
							i(202506),	-- Cover of the Vermillion Forge
							i(202497),	-- Lurking Specter's Visage
							i(202443),	-- Thraexhelm of the Onyx Crucible
						}),
						i(202560),	-- Claws of the Blazing Behemoth
						i(204394),	-- Cuffs of the Savage Serpent
						i(204395),	-- Hydratooth Girdle
						i(203996),	-- Igneous Flowstone
						i(202570),	-- Lavaflow Control Rod
						i(204397),	-- Magmorax's Fourth Collar
						i(204396),	-- Spittle-Resistant Sollerets
					},
				}),
				e(2523, {	-- Echo of Neltharion
					["crs"] = { 203133 },	-- Echo of Neltharion
					["g"] = {
						ach(18158),	-- Mythic: Echo of Neltharion
						i(202621, {	-- Dreadful Corrupting Fluid
							i(202459),	-- Lingering Phantom's Shoulderplates
							i(202522),	-- Kinslayer's Tainted Spaulders
							i(202531),	-- Amice of the Sinister Savant
						}),
						i(202622, {	-- Mystic Corrupting Fluid
							i(202513),	-- Mantle of the Autumn Blaze
							i(202477),	-- Ashen Predator's Trophy
							i(202549),	-- Underlight Conjurer's Aurora
						}),
						i(202623, {	-- Venerated Corrupting Fluid
							i(202450),	-- Heartfire Sentinel's Steelwings
							i(202540),	-- Devotion of the Furnace Seraph
							i(202468),	-- Thunderpads of the Cinderwolf
						}),
						i(202637, {	-- Zenith Corrupting Fluid
							i(202486),	-- Wingspan of Obsidian Secrets
							i(202504),	-- Spines of the Vermillion Forge
							i(202495),	-- Lurking Specter's Shoulderblades
							i(202441),	-- Pauldrons of the Onyx Crucible
						}),
						i(202606),	-- Ashkandur, Fall of the Brotherhood
						i(202558),	-- Calamity's Herald
						i(204324),	-- Echo's Maddening Volume
						i(204201),	-- Neltharion's Call to Chaos
						i(204202),	-- Neltharion's Call to Dominance
						i(204211),	-- Neltharion's Call to Suffering
						i(204398),	-- Onyx Impostor's Birthright
						i(204392),	-- Treads of Fractured Realities
						i(202601),	-- Twisted Vision's Demigaunts
						i(203714),	-- Ward of Faceless Ire
					},
				}),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
					["g"] = {
						ach(18159, {	-- Mythic: Scalecommander Sarkareth
							title(505),	-- <Name>, Heir to the Void
						}),
						ach(18176, bubbleDownSelf({["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {	-- Hall of Fame: Scalecommander Sarkareth
							title(506),	-- <Name>, Famed Slayer of Sarkareth
						})),
						ach(18254, {["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }}),	-- Cutting Edge: Scalecommander Sarkareth
						i(206046, {	-- Void-Touched Curio
							["sym"] = {{"sub","instance_tier",1208,MYTHIC_RAID}}
						}),
						i(203963),	-- Beacon to the Beyond
						i(204390),	-- Bonds of Desperate Ascension
						i(202585),	-- Coattails of the Rightful Heir
						i(204424),	-- Crechebound Soldier's Boots
						i(202565),	-- Erethos, the Empty Promise
						i(202564),	-- Fang of the Sundered Flame
						i(205876),	-- Highland Drake: Embodiment of the Hellforged (DM!) [Mythic]
						i(202587),	-- Oathbreaker's Obsessive Gauntlets
						i(204399),	-- Oblivion's Immortal Coil
						i(202599),	-- Sarkareth's Abyssal Embrace
						i(202584),	-- Scalecommander's Ebon Schynbalds
						i(204465),	-- Voice of the Silent Star
					},
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	inst(1208, {	-- Aberrus, the Shadowed Crucible
		-- Normal
		q(75732),	-- Kazzara
		q(75733),	-- The Amalgamation Chamber
		q(75734),	-- The Forgotten Experiments
		q(75735),	-- Assault of the Zaqali
		q(75736),	-- Rashok
		q(75737),	-- The Vigilant Steward, Zskarn
		q(75738),	-- Magmorax
		q(75739),	-- Echo of Neltharion
		q(75740),	-- Scalecommander Sarkareth
		-- Heroic
		-- None
		-- Mythic
		-- q(),	-- Kazzara
		-- q(),	-- The Amalgamation Chamber
		-- q(),	-- The Forgotten Experiments
		-- q(),	-- Assault of the Zaqali
		-- q(),	-- Rashok
		-- q(),	-- The Vigilant Steward, Zskarn
		-- q(),	-- Magmorax
		-- q(),	-- Echo of Neltharion
		-- q(),	-- Scalecommander Sarkareth

		q(76087),	-- Sarkareth HC kill on Evoker; Legendary 'higher chance' lockout?
		q(76088),	-- Normal Sarkareth Kill?
		q(76089),	-- Normal Sarkareth Kill?
	}),
})));