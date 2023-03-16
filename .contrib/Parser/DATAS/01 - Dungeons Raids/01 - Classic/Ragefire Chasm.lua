-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(CLASSIC_TIER, {
	inst(226, {	-- Ragefire Chasm
		-- #if BEFORE MOP
		["lore"] = "Ragefire Chasm consists of a network of volcanic caverns that lie below the orcs' new capital city of Orgrimmar. Recently, rumors have spread that a cult loyal to the demonic Shadow Council has taken up residence within the Chasm's fiery depths. This cult, known as the Burning Blade, threatens the very sovereignty of Durotar. Many believe that the orc Warchief, Thrall, is aware of the Blade's existence and has chosen not to destroy it in the hopes that its members might lead him straight to the Shadow Council. Either way, the dark powers emanating from Ragefire Chasm could undo all that the orcs have fought to attain",
		-- #endif
		-- #if AFTER CATA
		["coord"] = { 52.52, 57.83, 86 },	-- Ragefire Chasm, Orgrimmar [Cleft of Shadow]
		-- #else
		["coord"] = { 50.6, 51.6, ORGRIMMAR },
		-- #endif
		["mapID"] = RAGEFIRE_CHASM,
		["lvl"] = lvlsquish(13, 13, 7),
		["groups"] = {
			n(QUESTS, {
				q(30998, {	-- A New Enemy
					["qg"] = 61823,	-- High Sorceress Aryna
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 15, 7),
					["groups"] = {
						objective(1, {	-- 0/5 Corrupted Insignia
							["provider"] = { "i", 82605 },	-- Corrupted Insignia
							["crs"] = {
								61705,	-- Corrupted Flamecaller
								61666,	-- Corrupted Houndmaster
								61678,	-- Corrupted Reaver
								61672,	-- Dark Shaman Acolyte
								61412,	-- Dark Shaman Koranthal
							},
						}),
					},
				}),
				q(30969, {	-- A New Enemy
					["qg"] = 61716,	-- Invoker Xorenth
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 7),
					["groups"] = {
						objective(1, {	-- 0/5 Corrupted Insignia
							["provider"] = { "i", 82605 },	-- Corrupted Insignia
							["crs"] = {
								61705,	-- Corrupted Flamecaller
								61666,	-- Corrupted Houndmaster
								61678,	-- Corrupted Reaver
								61672,	-- Dark Shaman Acolyte
								61412,	-- Dark Shaman Koranthal
							},
						}),
					},
				}),
				q(26862, {	-- Elemental Tampering
					["qg"] = 44216,	-- Bovaal Whitehorn
					["timeline"] = { "added 4.0.3.13277", "removed 5.0.4" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 7),
					["groups"] = {
						objective(1, {	-- 0/6 Searing Binding
							["provider"] = { "i", 60499 },	-- Searing Binding
							["cr"] = 11321,	-- Molten Elemental
						}),
					},
				}),
				q(26865, {	-- Enemies Below [Orgrimmar]
					["qg"] = 39605,	-- Garrosh Hellscream
					["coord"] = { 48.1, 70.5, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984", "removed 5.0.1.15589" },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(31034, {	-- Enemies Below [Orgrimmar]
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, ORGRIMMAR },
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = HORDE_ONLY,
				}),
				q(26866, {	-- Enemies Below [Thunder Bluff]
					["qg"] = 36648,	-- Baine Bloodhoof
					["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
					["timeline"] = { "added 4.0.1.12984", "removed 5.0.1.15589" },
					["races"] = HORDE_ONLY,
				}),
				q(31036, {	-- Enemies Below [Thunder Bluff]
					["qg"] = 36648,	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = HORDE_ONLY,
				}),
				q(26867, {	-- Enemies Below [Undercity]
					["qg"] = 10181,	-- Lady Sylvanas Windrunner
					["coord"] = { 57.8, 91.6, UNDERCITY },
					["timeline"] = { "added 4.0.3.13277", "removed 5.0.1.15589" },
					["races"] = HORDE_ONLY,
				}),
				q(31037, {	-- Enemies Below [Undercity]
					["qg"] = 10181,	-- Lady Sylvanas Windrunner
					["coord"] = { 57.8, 91.6, UNDERCITY },
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = HORDE_ONLY,
				}),
				q(5728, {	-- Hidden Enemies (3/5)
					["qg"] = 4949,	-- Thrall <Warchief>
					["sourceQuest"] = 5727,	-- Hidden Enemies (2/5)
					["coord"] = { 32.0, 37.8, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/1 Bazzalan slain
							["provider"] = { "n", 11519 },	-- Bazzalan
						}),
						objective(2, {	-- 0/1 Jergosh the Invoker slain
							["provider"] = { "n", 11518 },	-- Jergosh the Invoker
						}),
					},
				}),
				q(5729, {	-- Hidden Enemies (4/5)
					["qg"] = 4949,	-- Thrall <Warchief>
					["sourceQuest"] = 5728,	-- Hidden Enemies (3/5)
					["coord"] = { 32.0, 37.8, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
				}),
				q(5730, {	-- Hidden Enemies (5/5)
					["qg"] = 3216,	-- Neeru Fireblade
					["sourceQuest"] = 5729,	-- Hidden Enemies (4/5)
					["coord"] = { 49.6, 50.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						i(15424, {	-- Axe of Orgrimmar
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15445, {	-- Hammer of Orgrimmar
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15443, {	-- Kris of Orgrimmar
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15444, {	-- Staff of Orgrimmar
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(30995, {	-- No Man Left Behind
					["qg"] = 61822,	-- SI:7 Field Commander Dirken
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 15, 7),
					["groups"] = {
						objective(1, {	-- 0/5 SI:7 Rangers rescued
							["provider"] = { "n", 61788 },	-- SI:7 Ranger
						}),
					},
				}),
				q(30984, {	-- No Orc Left Behind
					["qg"] = 61823,	-- Commander Bagran
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 7),
					["groups"] = {
						objective(1, {	-- 0/5 Kor'kron Scout rescued
							["provider"] = { "n", 61680 },	-- Kor'kron Scout
						}),
					},
				}),
				q(26856, {	-- Repel the Invasion
					["qg"] = 44217,	-- Stone Guard Kurjack
					["timeline"] = { "added 4.0.3.13277", "removed 5.0.4" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(13, 13, 7),
					["groups"] = {
						objective(1, {	-- 0/1 Jergosh the Invoker slain
							["provider"] = { "n", 11518 },	-- Jergosh the Invoker
						}),
						objective(2, {	-- 0/1 Bazzalan slain
							["provider"] = { "n", 11519 },	-- Bazzalan
						}),
						objective(3, {	-- 0/1 Oggleflint slain
							["provider"] = { "n", 11517 },	-- Oggleflint <Ragefire Chieftain>
						}),
					},
				}),
				q(5724, {	-- Returning the Lost Satchel
					["qg"] = 11834,	-- Maur Grimtotem
					["sourceQuest"] = 5722,	-- Searching for the Lost Satchel
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 14381, 1 } },	-- Grimtotem Satchel
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						i(15452, {	-- Featherbead Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15453, {	-- Savannah Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5722, {	-- Searching for the Lost Satchel
					["qg"] = 11833,	-- Rahauro <Magatha's Servant>
					["coord"] = { 70.6, 31.4, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
				}),
				q(5761, {	-- Slaying the Beast
					["qg"] = 3216,	-- Neeru Fireblade
					["sourceQuest"] = 5727,	-- Hidden Enemies (2/5)
					["coord"] = { 49.6, 50.6, ORGRIMMAR },
					["timeline"] = { "removed 5.0.4" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/1 Taragaman the Hungerer's Heart
							["provider"] = { "i", 14540 },	-- Taragaman the Hungerer's Heart
						}),
					},
				}),
				q(26858, {	-- Taragaman the Hungerer
					["qg"] = 44217,	-- Stone Guard Kurjack
					["sourceQuests"] = {
						28003,	-- Adventurer's Wanted: Ragefire Chasm
						26865,	-- Enemies Below [Orgrimmar]
						26866,	-- Enemies Below [Thunder Bluff]
						26867,	-- Enemies Below [Undercity]
						-- #if AFTER 5.0.1.15589
						31034,	-- Enemies Below [Orgrimmar]
						31035,	-- Enemies Below [HQT]
						31036,	-- Enemies Below [Thunder Bluff]
						31037,	-- Enemies Below [Undercity]
						-- #endif
					},
					["timeline"] = { "added 4.0.3", "removed 5.0.4" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(13, 13, 7),
					["groups"] = {
						objective(1, {	-- 0/1 Taragaman the Hungerer's Heart
							["provider"] = { "i", 14540 },	-- Taragaman the Hungerer's Heart
						}),
						i(131614, {	-- Chasm Linked Pants
							["timeline"] = { "created 7.0.3.22248" },
						}),
						i(66031, {	-- Hide Vest of the Shaman
							["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						}),
						i(66022, {	-- Ragefire Leggings
							["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						}),
						i(49541, {	-- Robes of the Doomed Ritual
							["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						}),
						i(131613, {	-- Scaled Vest of the Shaman
							["timeline"] = { "created 7.0.3.22248" },
						}),
						i(66040, {	-- Searing Belt
							["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						}),
						i(66045, {	-- Stone Guard Greaves
							["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						}),
					},
				}),
				q(5723, {	-- Testing an Enemy's Strength
					["qg"] = 11833,	-- Rahauro <Magatha's Servant>
					["coord"] = { 70.6, 31.4, THUNDER_BLUFF },
					["timeline"] = { "removed 5.0.4" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/8 Ragefire Trogg slain
							["provider"] = { "n", 11318 },	-- Ragefire Trogg
						}),
						objective(2, {	-- 0/8 Ragefire Shaman slain
							["provider"] = { "n", 11319 },	-- Ragefire Shaman
						}),
					},
				}),
				q(30996, {	-- The Dark Shaman
					["qg"] = 61823,	-- High Sorceress Aryna
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(13, 13, 7),
					["groups"] = {
						objective(1, {	-- 0/1 Dark Shaman Koranthal slain
							["provider"] = { "n", 61412 },	-- Dark Shaman Koranthal
						}),
						objective(2, {	-- 0/1 Lava Guard Gordoth slain
							["provider"] = { "n", 61528 },	-- Lava Guard Gordoth
						}),
						i(82893, {	-- Hide Vest of the Shaman
							["timeline"] = { "added 5.0.1.15589" },
						}),
						i(82891, {	-- Robes of the Doomed Ritual
							["timeline"] = { "added 5.0.1.15589" },
						}),
						i(131712, {	-- Scaled Vest of the Shaman
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(82895, {	-- Searing Belt
							["timeline"] = { "added 5.0.1.15589" },
						}),
						i(82892, {	-- Ragefire Leggings
							["timeline"] = { "added 5.0.1.15589" },
						}),
						i(82894, {	-- Stone Guard Greaves
							["timeline"] = { "added 5.0.1.15589" },
						}),
						i(131711, {	-- Stone Guard Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(30983, {	-- The Dark Shaman
					["qg"] = 61716,	-- Invoker Xorenth
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(13, 13, 7),
					["groups"] = {
						objective(1, {	-- 0/1 Dark Shaman Koranthal slain
							["provider"] = { "n", 61412 },	-- Dark Shaman Koranthal
						}),
						objective(2, {	-- 0/1 Lava Guard Gordoth slain
							["provider"] = { "n", 61528 },	-- Lava Guard Gordoth
						}),
					},
				}),
				q(5725, {	-- The Power to Destroy...
					["qg"] = 2425,	-- Varimathras
					["coord"] = { 56.2, 91.8, UNDERCITY },
					["timeline"] = { "removed 3.3.0" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					-- #if BEFORE 3.3.0
					["groups"] = {
						objective(1, {	-- 0/1 Spells of Shadow
							["provider"] = { "i", 14395 },	-- Spells of Shadow
						}),
						objective(2, {	-- 0/1 Incantations from the Nether
							["provider"] = { "i", 14396 },	-- Incantations from the Nether
						}),
						i(15450, {	-- Dredgemire Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15451, {	-- Gargoyle Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15449, {	-- Ghastly Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				}),
				q(14356, {	-- The Power to Destroy... (After Wrathgate)
					["qg"] = 36273,	-- Bragor Bloodfist
					["coord"] = { 56.3, 92.2, UNDERCITY },
					["timeline"] = { "added 3.3.0", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/1 Spells of Shadow
							["provider"] = { "i", 14395 },	-- Spells of Shadow
						}),
						objective(2, {	-- 0/1 Incantations from the Nether
							["provider"] = { "i", 14396 },	-- Incantations from the Nether
						}),
						i(15450, {	-- Dredgemire Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15451, {	-- Gargoyle Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15449, {	-- Ghastly Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(14396, {	-- Incantations from the Nether
					["races"] = HORDE_ONLY,
					["crs"] = {
						11322,	-- Searing Blade Cultist
						11324,	-- Searing Blade Warlock
					},
				}),
				i(14395, {	-- Spells of Shadow
					["races"] = HORDE_ONLY,
					["crs"] = {
						11322,	-- Searing Blade Cultist
						11324,	-- Searing Blade Warlock
					},
				}),
			}),
			n(11517, {	-- Oggleflint <Ragefire Chieftain>
				["timeline"] = { "removed 5.0.4" },
				["groups"] = {
					i(14381, {	-- Grimtotem Satchel
						["description"] = "Found on the tauren corpse in front of this boss.",
					}),
					i(68194, {	-- Oggleflint's Inspirer
						["timeline"] = { "added 4.0.3", "removed 5.0.4" },
					}),
				},
			}),
			n(11520, {	-- Taragaman the Hungerer
				["timeline"] = { "removed 5.0.4" },
				["groups"] = {
					-- #if BEFORE 5.0.4
					classicAch(629, {	-- Ragefire Chasm
						-- #if BEFORE WRATH
						["sourceQuest"] = 5761,	-- Slaying the Beast
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
						["races"] = HORDE_ONLY,
						-- #endif
					}),
					ach(5038, { -- Ragefire Chasm Guild Run
						["timeline"] = { "added 4.0.3", "removed 5.0.4" },
					}),
					-- #endif
					i(14540, {	-- Taragaman the Hungerer's Heart
						["timeline"] = { "removed 5.0.4" },
					}),
					i(14145, {	-- Cursed Felblade
						["timeline"] = { "removed 5.0.4" },
					}),
					i(14149, {	-- Subterranean Cape
						["timeline"] = { "removed 5.0.4" },
					}),
					i(14148, {	-- Crystalline Cuffs
						["timeline"] = { "removed 5.0.4" },
					}),
				},
			}),
			n(11518, {	-- Jergosh the Invoker
				["timeline"] = { "removed 5.0.4" },
				["groups"] = {
					i(14151, {	-- Chanting Blade
						["timeline"] = { "removed 5.0.4" },
					}),
					i(14150, {	-- Robe of Evocation
						["timeline"] = { "removed 5.0.4" },
					}),
					i(14147, {	-- Cavedweller Bracers
						["timeline"] = { "removed 5.0.4" },
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
			n(11519, {	-- Bazzalan
				["timeline"] = { "removed 5.0.4" },
				["groups"] = {
					i(68195, {	-- Bazzalan's Blade
						["timeline"] = { "added 4.0.3.13287", "removed 5.0.4" },
					}),
				},
			}),
			e(694, {	-- Adarogg
				["creatureID"] = 61408,
				["timeline"] = { "added 5.0.4" },
				["groups"] = {
					i(82880, {	-- Fang of Adarogg
						["timeline"] = { "added 5.0.4" },
					}),
					i(82879, {	-- Collarspike Bracers
						["timeline"] = { "added 5.0.4" },
					}),
					i(151422, {	-- Bonecoal Waistguard
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(82772, {	-- Snarlmouth Leggings
						["timeline"] = { "added 5.0.4" },
					}),
					i(151421, {	-- Scorched Blazehound Boots
						["timeline"] = { "added 7.3.0.24484" },
					}),
				},
			}),
			e(695, {	-- Dark Shaman Koranthal
				["creatureID"] = 61412,
				["timeline"] = { "added 5.0.4" },
				["groups"] = {
					i(82882, {	-- Dark Ritual Cape
						["timeline"] = { "added 5.0.4" },
					}),
					i(132551, {	-- Dark Shaman's Jerkin
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(82877, {	-- Grasp of the Broken Totem
						["timeline"] = { "added 5.0.4" },
					}),
					i(82881, {	-- Cuffs of Black Elements
						["timeline"] = { "added 5.0.4" },
					}),
				},
			}),
			e(696, {	-- Slagmaw
				["creatureID"] = 61463,
				["timeline"] = { "added 5.0.4" },
				["groups"] = {
					i(82878, {	-- Fireworm Robes
						["timeline"] = { "added 5.0.4" },
					}),
					i(82885, {	-- Flameseared Carapace
						["timeline"] = { "added 5.0.4" },
					}),
					i(132552, {	-- Chitonous Bindings
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(82884, {	-- Chitonous Bracers
						["timeline"] = { "added 5.0.4" },
					}),
				},
			}),
			e(697, {	-- Lava Guard Gordoth
				["creatureID"] = 61528,
				["timeline"] = { "added 5.0.4" },
				["groups"] = {
					ach(629),	-- Ragefire Chasm
					ach(5038, { -- Ragefire Chasm Guild Run
						["timeline"] = { "added 5.0.4" },
					}),
					i(82888, {	-- Heartboiler Staff
						["timeline"] = { "added 5.0.4" },
					}),
					i(82883, {	-- Bloodcursed Felblade
						["timeline"] = { "added 5.0.4" },
					}),
					i(151425, {	-- Gordoth's Crushers
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(151424, {	-- Belt of Boundless Fury
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(82886, {	-- Gorewalker Treads
						["timeline"] = { "added 5.0.4" },
					}),
				},
			}),
			n(17830, {	-- Zelemar the Wrathful
				["timeline"] = { "added 2.2.0.7272", "removed 4.0.3" },
				["groups"] = {
					i(24225, {	-- Blood of the Wrathful
						["timeline"] = { "added 2.2.0.7272", "removed 4.0.3" },
						["classes"] = { PALADIN },
						["races"] = { BLOODELF },
					}),
				},
			}),
		},
	}),
}));
-- #if AFTER 6.0.1
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35287),	-- Ragefire Chasm Reward Quest - Normal completion
	}),
});
-- #endif