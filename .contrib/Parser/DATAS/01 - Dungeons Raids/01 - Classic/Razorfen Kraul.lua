-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(CLASSIC_TIER, {
	inst(234, {	-- Razorfen Kraul
		-- #if BEFORE MOP
		["lore"] = "Ten thousand years ago - during the War of the Ancients, the mighty demigod, Agamaggan, came forth to battle the Burning Legion. Though the colossal boar fell in combat, his actions helped save Azeroth from ruin. Yet over time, in the areas where his blood fell, massive thorn-ridden vines sprouted from the earth.\n\nThe quillboar - believed to be the mortal offspring of the mighty god, came to occupy these regions and hold them sacred. The heart of these thorn-colonies was known as the Razorfen. The great mass of Razorfen Kraul was conquered by the old crone, Charlga Razorflank. Under her rule, the shamanistic quillboar stage attacks on rival tribes as well as Horde villages. Some speculate that Charlga has even been negotiating with agents of the Scourge - aligning her unsuspecting tribe with the ranks of the Undead for some insidious purpose.",
		-- #endif
		-- #if AFTER CATA
		["coord"] = { 41.0, 94.6, SOUTHERN_BARRENS },
		-- #else
		["coord"] = { 40.94, 94.55, THE_BARRENS },
		-- #endif
		["mapID"] = RAZORFEN_KRAUL,
		["lvl"] = lvlsquish(17, 25, 10),
		["groups"] = {
			n(QUESTS, {
				q(1102, {	-- A Vengeful Fate
					["qg"] = 4451,	-- Auld Stonespire
					["coord"] = { 36.2, 59.8, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/1 Razorflank's Heart
							["provider"] = { "i", 5793 },	-- Razorflank's Heart
						}),
						i(6725, {	-- Marbled Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4197, {	-- Berylline Pads
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6742, {	-- Stonefist Girdle
							["timeline"] = { "removed 4.0.3" },
							-- #if ANYCLASSIC
							["OnUpdate"] = [[function(t)
								if _.Level >= 40 and _.ClassIndex ~= ]] .. HUNTER .. [[ and _.ClassIndex ~= ]] .. SHAMAN .. [[ then
									t.f = ]] .. PLATE .. [[;
								else
									t.f = ]] .. MAIL .. [[;
								end
							end]],
							-- #endif
						}),
					},
				}),
				q(26906, {	-- Agamaggan
					["qg"] = 44402,	-- Auld Stonespire
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(30, 30, 10),
				}),
				q(26905, {	-- Agamaggan's Charge
					["qg"] = 44415,	-- Spirit of Agamaggan
					["sourceQuest"] = 26906,	-- Agamaggan
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(30, 30, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Razorflank's Heart
							["provider"] = { "i", 5793 },	-- Razorflank's Heart
						}),
						i(65968, {	-- Agamaggan-Blessed Greaves
							["timeline"] = { "added 4.0.3" },
						}),
						i(66007, {	-- Agamaggan's Silent Tear
							["timeline"] = { "added 4.0.3" },
						}),
						i(65991, {	-- Boots of the Noble Path
							["timeline"] = { "added 4.0.3" },
						}),
						i(65944, {	-- Charlga's Breastplate
							["timeline"] = { "added 4.0.3" },
						}),
						i(65918, {	-- Agamaggan's Gift
							["timeline"] = { "added 4.0.3" },
						}),
						i(131617, {	-- Razorflank's Chainmail
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(6522, {	-- An Unholy Alliance (1/2) (Before Wrathgate)
					["provider"] = { "i", 17008 },	-- Small Scroll
					["timeline"] = { "removed 3.3.0" },
					["maps"] = { UNDERCITY },
					["races"] = HORDE_ONLY,
					["lvl"] = 28,
				}),
				q(14352, {	-- An Unholy Alliance (1/2) (After Wrathgate)
					["provider"] = { "i", 49205 },	-- Small Scroll
					["timeline"] = { "added 3.3.0", "removed 4.0.3" },
					["maps"] = { UNDERCITY },
					["races"] = HORDE_ONLY,
					["lvl"] = 28,
				}),
				q(1221, {	-- Blueleaf Tubers
					["qg"] = 3446,	-- Mebok Mizzyrix
					["coord"] = { 62.4, 37.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/6 Blueleaf Tuber
							["provider"] = { "i", 5876 },	-- Blueleaf Tuber
							["cr"] = 4781,	-- Snufflenose Gopher
							["cost"] = {
								{ "i", 5880, 1 },	-- Crate With Holes
								{ "i", 5897, 1 },	-- Snufflenose Owner's Manual
								{ "i", 6684, 1 },	-- Snufflenose Command Stick
							},
						}),
						i(6755, {	-- A Small Container of Gems
							i(6756),	-- Jewelry Box
						}),
					},
				}),
				q(1109, {	-- Going, Going, Guano!
					["qg"] = 2055,	-- Master Apothecary Faranell <Royal Apothecary Society>
					["coord"] = { 49.0, 69.8, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Kraul Guano
							["provider"] = { "i", 5801 },	-- Kraul Guano
						}),
					},
				}),
				q(26901, {	-- Going, Going, Guano!
					["qg"] = 44402,	-- Auld Stonespire
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						objective(1, {	-- 0/1 Kraul Guano
							["provider"] = { "i", 5801 },	-- Kraul Guano
						}),
					},
				}),
				q(1100, {	-- Lonebrow's Journal
					["provider"] = { "i", 5790 },	-- Lonebrow's Journal
					["coord"] = { 30, 24, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 29,
				}),
				q(1142, {	-- Mortality Wanes
					["qg"] = 4510,	-- Heralath Fallowbrook
					["coord"] = { 69.4, 67.6, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Treshala's Pendant
							["provider"] = { "i", 5825 },	-- Treshala's Pendant
							["description"] = "Drops from any mob in the Kraul.",
						}),
						i(6751, {	-- Mourning Shawl
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6752, {	-- Lancer Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26907, {	-- Take Them Down!
					["qg"] = 44402,	-- Auld Stonespire
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(30, 30, 10),
					["groups"] = {
						-- #if AFTER 6.0.2
						objective(1, {	-- 0/1 Hunter Bonetusk slain
							["provider"] = { "n", 75001 },	-- Hunter Bonetusk <Pack Leader>
						}),
						objective(2, {	-- 0/1 Warlord Ramtusk slain
							["provider"] = { "n", 74462 },	-- Warlord Ramtusk
						}),
						objective(3, {	-- 0/1 Roogug slain
							["provider"] = { "n", 74948 },	-- Roogug <Geomagus Overseer>
						}),
						-- #else
						objective(1, {	-- 0/1 Agathelos the Raging slain
							["provider"] = { "n", 4422 },	-- Agathelos the Raging
						}),
						objective(2, {	-- 0/1 Overlord Ramtusk slain
							["provider"] = { "n", 4420 },	-- Overlord Ramtusk
						}),
						objective(3, {	-- 0/1 Death Speaker Jargba slain
							["provider"] = { "n", 4428 },	-- Death Speaker Jargba <Death's Head Captain>
						}),
						objective(4, {	-- 0/1 Aggem Thorncurse slain
							["provider"] = { "n", 4424 },	-- Aggem Thorncurse <Death's Head Prophet>
						}),
						-- #endif
					},
				}),
				q(1101, {	-- The Crone of the Kraul
					["qg"] = 4048,	-- Falfindel Waywarder
					["sourceQuest"] = 1100,	-- Lonebrow's Journal
					["coord"] = { 89.6, 46.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/1 Razorflank's Medallion
							["provider"] = { "i", 5792 },	-- Razorflank's Medallion
						}),
						i(6725, {	-- Marbled Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4197, {	-- Berylline Pads
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6742, {	-- Stonefist Girdle
							["timeline"] = { "removed 4.0.3" },
							-- #if ANYCLASSIC
							["OnUpdate"] = [[function(t)
								if _.Level >= 40 and _.ClassIndex ~= ]] .. HUNTER .. [[ and _.ClassIndex ~= ]] .. SHAMAN .. [[ then
									t.f = ]] .. PLATE .. [[;
								else
									t.f = ]] .. MAIL .. [[;
								end
							end]],
							-- #endif
						}),
						-- #if AFTER TBC
						i(29200, {	-- Falfindel's Blaster
							["timeline"] = { "added 2.0.1", "removed 4.0.3" },
						}),
						-- #else
						i(3041),	-- "Mage-Eye" Blunderbuss
						-- #endif
					},
				}),
				q(1144, {	-- Willix the Importer
					["qg"] = 4508,	-- Willix the Importer
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 22,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(6748, {	-- Monkey Ring
							["timeline"] = { "removed 6.0.2" },
						}),
						i(6750, {	-- Snake Hoop
							["timeline"] = { "removed 6.0.2" },
						}),
						i(6749, {	-- Tiger Band
							["timeline"] = { "removed 6.0.2" },
						}),
					},
					-- #endif
				}),
				q(26903, {	-- Willix the Importer
					["qg"] = 4508,	-- Willix the Importer
					["timeline"] = { "added 4.0.3", "removed 6.0.2" },
					["lvl"] = 30,
					["groups"] = {
						i(6748, {	-- Monkey Ring
							["timeline"] = { "removed 6.0.2" },
						}),
						i(6750, {	-- Snake Hoop
							["timeline"] = { "removed 6.0.2" },
						}),
						i(6749, {	-- Tiger Band
							["timeline"] = { "removed 6.0.2" },
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(5801, {	-- Kraul Guano
					["crs"] = {
						-- #if AFTER 6.0.2
						75467,	-- Cave Bat
						75247,	-- Groyat, the Blind Hunter
						75466,	-- Vile Bat
						-- #else
						4539,	-- Greater Kraul Bat
						4538,	-- Kraul Bat
						-- #endif
					},
				}),
				i(1488),	-- Avenger's Armor
				i(2264),	-- Mantle of Thieves
				i(2039),	-- Plains Ring
				i(4438),	-- Pugilist Bracers
				i(1975),	-- Pysan's Old Greatsword
				i(1976),	-- Slaghammer
				i(2549),	-- Staff of the Shade
				i(1727),	-- Sword of Decay
				i(776),		-- Vendetta
				i(3569, {	-- Vicar's Robe
					["timeline"] = { "removed 6.0.2" },
					["cr"] = 4517,	-- Death's Head Priest
				}),
				i(1978),	-- Wolfclaw Gloves
			}),
			n(74900, {	-- Kraulshaper Tukaar
				["description"] = "This is a rare spawn that is not always present.",
				["timeline"] = { "added 6.0.2" },
				["groups"] = {
					i(6689),	-- Wind Spirit Staff
					i(6688),	-- Whisperwind Headdress
				},
			}),
			n(6168, {	-- Roogug
				["timeline"] = { "removed 6.0.2" },
				-- #if BEFORE 4.0.3
				["description"] = "Warriors will need to kill this boss for their racial armor quest. If you are the leader of the group, don't be surprised if they ask to kill this boss first.",
				["groups"] = {
					i(6841, {	-- Vial of Phlogiston
						["timeline"] = { "removed 4.0.3" },
					}),
				},
				-- #endif
			}),
			n(4424, {	-- Aggem Thorncurse <Death's Head Prophet>
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					i(6681),	-- Thornspike
				},
			}),
			n(4428, {	-- Death Speaker Jargba <Death's Head Captain>
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					i(2816, {	-- Death Speaker Scepter
						["timeline"] = { "removed 6.0.2" },
					}),
					i(6685),	-- Death Speaker Mantle
					i(6682, {	-- Death Speaker Robes
						["timeline"] = { "removed 6.0.2" },
					}),
				},
			}),
			e(896, {	-- Hunter Bonetusk
				["creatureID"] = 75001,	-- Hunter Bonetusk
				["timeline"] = { "added 6.0.2" },
				["groups"] = {
					i(6681),	-- Thornspike
					i(151442, {	-- Bonetusk Cloak
						["timeline"] = { "added 7.3.0.24484" },
					}),
				},
			}),
			e(895, {	-- Roogug
				["creatureID"] = 74948,	-- Roogug
				["timeline"] = { "added 6.0.2" },
				["groups"] = {
					i(6691),	-- Swinetusk Shank
					i(151443, {	-- Roogug's Swinesteel Girdle
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(132565, {	-- Carnal Britches
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(6690),	-- Ferine Leggings
				},
			}),
			n(4438, {	-- Razorfen Spearhide
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					i(6679, {	-- Armor Piercer
						["timeline"] = { "removed 6.0.2" },
					}),
				},
			}),
			n(4420, {	-- Overlord Ramtusk
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					i(6687),	-- Corpsemaker
					i(6686),	-- Tusken Helm
				},
			}),
			e(899, {	-- Warlord Ramtusk
				["creatureID"] = 74462,	-- Warlord Ramtusk
				["timeline"] = { "added 6.0.2" },
				["groups"] = {
					i(6687),	-- Corpsemaker
					i(6686),	-- Tusken Helm
					i(6685),	-- Death Speaker Mantle
					i(151445, {	-- Porcine-Warlord's Legplates
						["timeline"] = { "added 7.3.0.24484" },
					}),
				},
			}),
			n(4842, {	-- Earthcaller Halmgar
				["timeline"] = { "removed 6.0.2" },
				-- #if BEFORE 6.0.2
				["description"] = "After you kill Overlord Ramtusk, go west over a bridge to a plateau.\n\nThis is a rare spawn that is not always present.",
				-- #endif
				["groups"] = {
					i(6689),	-- Wind Spirit Staff
					i(6688),	-- Whisperwind Headdress
				},
			}),
			n(4425, {	-- Blind Hunter
				["description"] = "This is a rare spawn that is not always present.",
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					i(6696),	-- Nightstalker Bow
					i(6695),	-- Stygian Bone Amulet
					i(6697),	-- Batwing Mantle
				},
			}),
			n(4422, {	-- Agathelos the Raging
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					i(6691),	-- Swinetusk Shank
					i(6690),	-- Ferine Leggings
				},
			}),
			e(900, {	-- Groyat, the Blind Hunter
				["creatureID"] = 4425,	-- Groyat, the Blind Hunter
				["timeline"] = { "added 6.0.2" },
				["groups"] = {
					i(6696),	-- Nightstalker Bow
					i(6695),	-- Stygian Bone Amulet
					i(6697),	-- Batwing Mantle
				},
			}),
			n(75590, {	-- Enormous Bullfrog
				["timeline"] = { "added 6.0.2" },
				["groups"] = {
					i(11026),	-- Tree Frog Box
					i(11027),	-- Wood Frog Box
					i(2278),	-- Forest Tracker Epaulets
					i(13045),	-- Viscous Hammer
					i(2299),	-- Burning War Axe
					i(13048),	-- Looming Gavel
					i(2277),	-- Necromancer Leggings
					i(13124),	-- Ravasaur Scale Boots
					i(13063),	-- Starfaller
					i(2877),	-- Combatant Claymore
					i(3020),	-- Enduring Cap
					i(13127),	-- Frostreaver Crown
					i(9405),	-- Girdle of Golem Strength
					i(9395),	-- Gloves of Old
					i(791),		-- Gnarled Ash Staff
					i(13019),	-- Harpyclaw Short Bow
					i(12974),	-- The Black Knight
					i(13108),	-- Tigerstrike Mantle
					i(2912),	-- Claw of the Shadowmancer
					i(13037),	-- Crystalpine Stinger
					i(13106),	-- Glowing Magical Bracelets
					i(2721),	-- Holy Shroud
					i(13137),	-- Ironweaver
					i(2565),	-- Rod of Molten Fire
					i(13033),	-- Zealot Blade
				},
			}),
			e(901, {	-- Charlga Razorflank
				["creatureID"] = 4421,	-- Charlga Razorflank
				["groups"] = {
					classicAch(635, {	-- Razorfen Kraul
						-- #if BEFORE WRATH
						["sourceQuests"] = {
							1102,	-- A Vengeful Fate
							6522,	-- An Unholy Alliance
							1101,	-- The Crone of the Kraul
						},
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
						-- #endif
					}),
					ach(5043, {	-- Razorfen Kraul Guild Run
						["timeline"] = { "added 4.0.3" },
					}),
					i(5793),	-- Razorflank's Heart
					i(5792),	-- Razorflank's Medallion
					i(17008, {	-- Small Scroll (Before Wrathgate)
						["timeline"] = { "removed 3.3.0" },
					}),
					i(49205, {	-- Small Scroll (After Wrathgate)
						["timeline"] = { "added 3.3.0", "removed 4.0.3" },
					}),
					i(6692),	-- Pronged Reaver
					i(6694),	-- Heart of Agamaggan
					i(6693),	-- Agamaggan's Clutch
				},
			}),
		},
	}),
}));
-- #if AFTER 6.0.1
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35615),	-- Razorfen Kraul Reward Quest - Normal completion
	}),
});
-- #endif
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(24630, {	-- The Crone of the Kraul
			["timeline"] = { "created 4.0.3" },
			["groups"] = {
				i(53155),	-- Agamaggan's Thorn
				i(53158),	-- Spaulder of the Matriarch
				i(57408),	-- Bloodshard Band
				i(53157),	-- Charlga's Cowl
			},
		}),
		q(24898, {	-- Going, Going, Guano!
			["timeline"] = { "created 4.0.3" },
		}),
		q(24899, {	-- Going, Going, Guano!
			["timeline"] = { "created 4.0.3" },
		}),
	}),
}));