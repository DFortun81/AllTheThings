---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
	m(THE_GREAT_SEAL, {
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				n(122703, {	-- Clever Kumali <Alchemist Trainer>
					["coord"] = { 42.2, 38.0, DAZARALOR },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_ALCHEMY, {
						r(265787),	-- Zandalari Alchemy
					}),
				}),
			}),
			prof(BLACKSMITHING, {
				n(127112, {	-- Forgemaster Zak'aal <Blacksmithing Trainer>
					["coord"] = { 43.6, 38.3, DAZARALOR },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_BLACKSMITHING, {
						r(265803),	-- Zandalari Blacksmithing
					}),
				}),
			}),
			prof(COOKING, {
				n(141549, {	-- T'sarah the Royal Chef <Cooking Trainer>
					["coord"] = { 28.5, 50.0, HALL_OF_CHRONICLERS },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_COOKING, {
						r(265817),	-- Zandalari Cooking
					}),
				}),
			}),
			prof(ENCHANTING, {
				n(122702, {	-- Enchantress Quinni <Enchanting Trainer>
					["coord"] = { 47.0, 35.8, THE_GREAT_SEAL },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_ENCHANTING, {
						r(265805),	-- Zandalari Enchanting
						n(ARMOR_ENCHANTMENTS, {
							r(267495),	-- Swift Hearthing
							r(267498),	-- Zandalari Crafting
							r(267458),	-- Zandalari Herbalism
							r(267482),	-- Zandalari Mining
							r(267486),	-- Zandalari Skinning
							r(267490),	-- Zandalari Surveying
						}),
					}),
				}),
			}),
			prof(ENGINEERING, {
				n(131840, {	-- Shuga Blastcaps <Engineering Trainer>
					["coord"] = { 45.0, 40.6, DAZARALOR },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_ENGINEERING, {
						r(265807),	-- Zandalari Engineering
					}),
				}),
			}),
			prof(FISHING, {
				n(122705, {	-- Silent Tali <Fishing Trainer>
					["coord"] = { 50.6, 23.2, DAZARALOR },
					["races"] = HORDE_ONLY,
					["g"] = {
						r(271677),	-- Zandalari Fishing
						r(271990),	-- Fishing Journal
					},
				}),
			}),
			prof(HERBALISM, {
				n(122704, {	-- Jahden Fla <Herbalism Trainer>
					["coord"] = { 42.2, 35.6, DAZARALOR },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_HERBALISM, {
						r(265835),	-- Herb Gathering (Zandalari)
					}),
				}),
			}),
			prof(INSCRIPTION, {
				n(130901, {	-- Chronicler Grazzul <Inscription Trainer>
					["coord"] = { 42.4, 39.6, THE_GREAT_SEAL },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_INSCRIPTION, {
						r(265809),	-- Zandalari Inscription
						n(MISC, {
							r(256287),	-- Contract: Talanji's Expedition [Rank 1]
							r(284295, {	-- Contract: The Honorbound [Rank 1]
								["timeline"] = { ADDED_8_1_0 },
							}),
							r(256290),	-- Contract: Voldunai [Rank 1]
							r(256284),	-- Contract: Zandalari Empire [Rank 1]
						}),
					}),
				}),
			}),
			prof(JEWELCRAFTING, {
				n(130368, {	-- Seshuli <Jewelcrafting Trainer>
					["coord"] = { 47.1, 37.9, DAZARALOR },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_JEWELCRAFTING, {
						r(265811),	-- Zandalari Jewelcrafting
					}),
				}),
				q(54480, {	-- Jeweled Designs
					["requireSkill"] = JEWELCRAFTING,
					["provider"] = { "n", 122695 },	-- Seshuli
					["coord"] = { 47.1, 37.9, DAZARALOR },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
				}),
				-- Tools of Trade Questline
				q(49585, {	-- A Rocky Start (H)
					["provider"] = { "o", 278570 },	-- Ancient Journal
					["coord"] = { 46.9, 38.0, DAZARALOR },
					["description"] = "This quest chain requires 150 in Zandalari Jewelcrafting.",
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(49586, {	-- Digging Through the Past (H)
					["provider"] = { "n", 130901 },	-- Chronicler Grazzul
					["coord"] = { 42.3, 39.7, DAZARALOR },
					["sourceQuest"] = 49585,	-- A Rocky Start (H)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(49589, {	-- The Shrine of the Dawning
					["provider"] = { "n", 122695 },	-- Seshuli
					["coord"] = { 47.1, 37.9, DAZARALOR },
					["sourceQuest"] = 49586,	-- Digging Through the Past (H)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(49583, {	-- Out With the Old (H)
					["provider"] = { "n", 150897 },	-- Shrine of the Dawning
					["coord"] = { 61.4, 37.2, NAZMIR },
					["modelScale"] = 2,
					["sourceQuest"] = 49589,	-- The Shrine of the Dawning
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(55592, {	-- A Promising Beginning (H)
					["provider"] = { "n", 152490 },	-- Shrine of the Dawning
					["coord"] = { 61.4, 37.2, NAZMIR },
					["modelScale"] = 2,
					["sourceQuest"] = 49583,	-- Out With the Old (H)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(49587, {	-- The Shrine of Nature
					["provider"] = { "n", 122695 },	-- Seshuli
					["coord"] = { 47.1, 37.9, DAZARALOR },
					["sourceQuest"] = 55592,	-- A Promising Beginning (H)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(49582, {	-- Atal'Dazar: Not All That Glitters...
					["provider"] = { "n", 150894 },	-- Shrine of Nature
					["coord"] = { 43.2, 64.3, ZULDAZAR },
					["modelScale"] = 2,
					["sourceQuest"] = 49587,	-- The Shrine of Nature
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(55596, {	-- Setting Things Right (H)
					["provider"] = { "n", 152496 },	-- Shrine of Nature
					["coord"] = { 43.2, 64.3, ZULDAZAR },
					["modelScale"] = 2,
					["sourceQuest"] = 49582,	-- Atal'Dazar: Not All That Glitters...
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(49588, {	-- The Shrine of the Sands
					["provider"] = { "n", 122695 },	-- Seshuli
					["coord"] = { 47.1, 37.9, DAZARALOR },
					["sourceQuest"] = 55592,	-- A Promising Beginning
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(49581, {	-- Sun-Speckled Dunes
					["provider"] = { "n", 150895 },	-- Shrine of the Sands
					["coord"] = { 44.2, 38.0, VOLDUN },
					["modelScale"] = 2,
					["sourceQuest"] = 49588,	-- The Shrine of the Sands
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(55594, {	-- Polished Up (H)
					["provider"] = { "n", 152493 },	-- Shrine of the Sands
					["coord"] = { 44.2, 38.0, VOLDUN },
					["modelScale"] = 2,
					["sourceQuest"] = 49581,	-- Sun-Speckled Dunes
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(49599, {	-- The Missing Chapter (H)
					["provider"] = { "n", 122695 },	-- Seshuli
					["coord"] = { 47.1, 37.9, DAZARALOR },
					["sourceQuests"] = {
						55596,	-- Setting Things Right (H)
						55594,	-- Polished Up (H)
					},
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
					["g"] = {
						recipe(256703),	-- Design: Jewelhammer's Focus
					},
				}),
			}),
			prof(LEATHERWORKING, {
				n(122698, {	-- Xanjo <Leatherworking Trainer>
					["coord"] = { 44.0, 34.6, DAZARALOR },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_LEATHERWORKING, {
						r(265813),	-- Zandalari Leatherworking
					}),
				}),
			}),
			prof(MINING, {
				n(122694, {	-- Secott the Goldsmith <Mining Trainer>
					["coord"] = { 75.2, 7.6, DAZARALOR },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_MINING, {
						r(265853),	-- Mining (Zandalari)
					}),
				}),
			}),
			prof(SKINNING, {
				-- Bone Gathering
				q(52216, {	-- Hexoskeleton
					["provider"] = { "n", 122699 },	-- Rana the Cutta
					["coord"] = { 43.8, 34.7, DAZARALOR },
					["description"] = "Requires 50 Zandalari Skinning",
					["requireSkill"] = SKINNING,
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(257153),	-- Skinning Technique: Bone Gathering (Rank 2)
					},
				}),
				q(52217, {	-- Loa Fit For A King
					["provider"] = { "n", 122699 },	-- Rana the Cutta
					["coord"] = { 43.8, 34.7, DAZARALOR },
					["sourceQuest"] = 52216,	-- Hexoskeleton
					["description"] = "Requires 150 Zandalari Skinning",
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(257154),	-- Skinning Technique: Bone Gathering (Rank 3)
					},
				}),
				-- Leather Gathering
				q(51575, {	-- Lost But Not Forgotten
					["provider"] = { "n", 122699 },	-- Rana the Cutta
					["coord"] = { 43.8, 34.7, DAZARALOR },
					["requireSkill"] = SKINNING,
					["description"] = "Requires 50 Zandalari Skinning",
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(257147),	-- Skinning Technique: Leather Gathering (Rank 2)
					},
				}),
				-- Scale Gathering
				q(52214, {	-- Ceremonial Vestments
					["provider"] = { "n", 122699 },	-- Rana the Cutta
					["coord"] = { 43.8, 34.7, DAZARALOR },
					["description"] = "Requires 50 Zandalari Skinning",
					["requireSkill"] = SKINNING,
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(257150),	-- Skinning Technique: Scale Gathering (Rank 2)
					},
				}),
				q(52215, {	-- A Thicker Thread
					["provider"] = { "n", 122699 },	-- Rana the Cutta
					["coord"] = { 43.8, 34.7, DAZARALOR },
					["sourceQuest"] = 52214,	-- Ceremonial Vestments
					["description"] = "Requires 150 Zandalari Skinning",
					["requireSkill"] = SKINNING,
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(257151),	-- Skinning Technique: Scale Gathering (Rank 3)
					},
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(55240),	--  triggered after destroying all portals during Seam Stress quest (55214)
});