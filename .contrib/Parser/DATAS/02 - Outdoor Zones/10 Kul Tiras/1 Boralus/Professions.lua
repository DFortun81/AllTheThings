---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
	m(BORALUS, {
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				n(132228, {	-- Elric Whalgrene <Alchemy Trainer>
					["coord"] = { 74.2, 6.6, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_ALCHEMY, {
						r(264255),	-- Kul Tiran Alchemy
					}),
				}),
			}),
			prof(BLACKSMITHING, {
				n(133536, {	-- Grix "Ironfists" Barlow <Blacksmithing Trainer>
					["coord"] = { 73.6, 8.6, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_BLACKSMITHING, {
						r(264448),	-- Kul Tiran Blacksmithing
					}),
				}),
			}),
			prof(COOKING, {
				n(136052, {	-- "Cap'n" Byron Mehlsack <Cooking Trainer>
					["coord"] = { 71.2, 10.8, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_COOKING, {
						r(264646),	-- Kul Tiran Cooking
					}),
				}),
			}),
			prof(ENCHANTING, {
				n(136041, {	-- Emily Fairweather <Enchanting Trainer>
					["coord"] = { 74.1, 11.5, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_ENCHANTING, {
						r(264473),	-- Kul Tiran Enchanting
						n(ARMOR_ENCHANTMENTS, {
							r(255070),	-- Kul Tiran Crafting
							r(255035),	-- Kul Tiran Herbalism
							r(255040),	-- Kul Tiran Mining
							r(255065),	-- Kul Tiran Skinning
							r(255066),	-- Kul Tiran Surveying
							r(255068),	-- Swift Hearthing
						}),
					}),
				}),
			}),
			prof(ENGINEERING, {
				n(136059, {	-- Layla Evenkeel <Engineering Trainer>
					["coord"] = { 73.6, 8.6, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_ENGINEERING, {
						r(264492),	-- Kul Tiran Engineering
					}),
				}),
			}),
			prof(FISHING, {
				n(136102, {	-- Alan Goyle <Fishing Trainer>
					["coord"] = { 74.2, 5.7, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						r(271675),	-- Kul Tiran Fishing
						r(271990),	-- Fishing Journal
					},
				}),
			}),
			prof(HERBALISM, {
				n(136096, {	-- Declan Senal <Herbalism Trainer>
					["coord"] = { 71.5, 4.9, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_HERBALISM, {
						r(265831),	-- Herb Gathering (Kul Tiran)
					}),
				}),
			}),
			prof(INSCRIPTION, {
				n(130399, {	-- Zooey Inksprocket <Inscription Trainer>
					["coord"] = { 73.4, 6.33, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_INSCRIPTION, {
						r(264508),	-- Kul Tiran Inscription
						n(MISC, {
							r(284292, {	-- Contract: 7th Legion [Rank 1]
								["timeline"] = { ADDED_8_1_0 },
							}),
							r(256278),	-- Contract: Order of Embers [Rank 1]
							r(256275),	-- Contract: Proudmoore Admiralty [Rank 1]
							r(256281),	-- Contract: Storm's Wake [Rank 1]
						}),
					}),
				}),
			}),
			prof(LEATHERWORKING, {
				n(136063, {	-- Cassandra Brennor <Leatherworking Trainer>
					["coord"] = { 75.5, 12.6, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_LEATHERWORKING, {
						r(264592),	-- Kul Tiran Leatherworking
					}),
				}),
			}),
			prof(JEWELCRAFTING, {
				n(130368, {	-- Samuel D. Colton III <Jewelcrafting Trainer>
					["coord"] = { 75.2, 9.9, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_JEWELCRAFTING, {
						r(264548),	-- Kul Tiran Jewelcrafting
					}),
				}),
				q(54479, {	-- Jeweled Designs
					["requireSkill"] = JEWELCRAFTING,
					["provider"] = { "n", 130368 },	-- Samuel D. Colton III
					["coord"] = { 75.2, 9.9, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
				}),
				-- Tools of Trade Questline
				q(49570, {	-- A Rocky Start (A)
					["provider"] = { "o", 278570 },	-- Ancient Journal
					["coord"] = { 75.0, 10.2, BORALUS },
					["description"] = "This quest chain requires 150 in Kul Tiran Jewelcrafting.",
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(49571, {	-- Digging Through the Past (A)
					["provider"] = { "n", 130399 },	-- Zooey Inksprocket
					["coord"] = { 73.4, 6.3, BORALUS },
					["sourceQuest"] = 49570,	-- A Rocky Start (A)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(49574, {	-- The Shrine of Storms
					["provider"] = { "n", 130368 },	-- Samuel D. Colton III
					["coord"] = { 75.2, 9.9, BORALUS },
					["sourceQuest"] = 49571,	-- Digging Through the Past (A)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(49577, {	-- Cracking the Surface (A)
					["provider"] = { "n", 150898 },	-- Shrine of Storms
					["coord"] = { 60.7, 58.5, STORMSONG_VALLEY },
					["modelScale"] = 2,
					["sourceQuest"] = 49574,	-- The Shrine of Storms
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(55585, {	-- A Promising Beginning (A)
					["provider"] = { "n", 152489 },	-- Shrine of Storms
					["coord"] = { 60.7, 58.5, STORMSONG_VALLEY },
					["modelScale"] = 2,
					["sourceQuest"] = 49577,	-- Cracking the Surface (A)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(49572, {	-- The Shrine of the Sea
					["provider"] = { "n", 130368 },	-- Samuel D. Colton III
					["coord"] = { 75.2, 9.9, BORALUS },
					["sourceQuest"] = 55585,	-- A Promising Beginning (A)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(49575, {	-- Tol Dagor: Jewel of the Tides
					["provider"] = { "n", 150893 },	-- Shrine of the Sea
					["coord"] = { 46.4, 23.5, TIRAGARDE_SOUND },
					["modelScale"] = 2,
					["sourceQuest"] = 49572,	-- The Shrine of the Sea
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(55590, {	-- Setting Things Right (A)
					["provider"] = { "n", 152495 },	-- Shrine of the Sea
					["coord"] = { 46.4, 23.5, TIRAGARDE_SOUND },
					["modelScale"] = 2,
					["sourceQuest"] = 49575,	-- Tol Dagor: Jewel of the Tides
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(49573, {	-- The Shrine of the Eventide
					["provider"] = { "n", 130368 },	-- Samuel D. Colton III
					["coord"] = { 75.2, 9.9, BORALUS },
					["sourceQuest"] = 55585,	-- A Promising Beginning (A)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(49576, {	-- High Prospects
					["provider"] = { "n", 150896 },	-- Shrine of the Eventide
					["coord"] = { 34.1, 35.5, DRUSTVAR },
					["modelScale"] = 2,
					["sourceQuest"] = 49573,	-- The Shrine of the Eventide
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(55586, {	-- Polished Up (A)
					["provider"] = { "n", 152497 },	-- Shrine of the Eventide
					["coord"] = { 34.1, 35.5, DRUSTVAR },
					["modelScale"] = 2,
					["sourceQuest"] = 49576,	-- High Prospects
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(49584, {	-- The Missing Chapter (A)
					["provider"] = { "n", 130368 },	-- Samuel D. Colton III
					["coord"] = { 75.2, 9.9, BORALUS },
					["sourceQuests"] = {
						55590,	-- Setting Things Right (A)
						55586,	-- Polished Up (A)
					},
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["g"] = {
						recipe(256703),	-- Design: Jewelhammer's Focus
					},
				}),
			}),
			prof(MINING, {
				n(136091, {	-- Myra Cabot <Mining Trainer>
					["coord"] = { 75.2, 7.6, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_MINING, {
						r(265851),	-- Mining (Kul Tiran)
					}),
				}),
			}),
			prof(SKINNING, {
				-- Bone Gathering
				q(52227, {	-- Bone Needle
					["provider"] = { "n", 136061 },	-- Camilla Darksky
					["coord"] = { 75.8, 13.1, BORALUS },
					["description"] = "Requires 50 Kul Tiran Skinning.",
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = SKINNING,
					["g"] = {
						recipe(257153),	-- Skinning Technique: Bone Gathering (Rank 2)
					},
				}),
				q(52228, {	-- Atal'Dazar: An Unbreakable Bone Needle
					["provider"] = { "n", 136061 },	-- Camilla Darksky
					["coord"] = { 75.8, 13.1, BORALUS },
					["description"] = "Requires 150 Kul Tiran Skinning.",
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = SKINNING,
					["g"] = {
						recipe(257154),	-- Skinning Technique: Bone Gathering (Rank 3)
					},
				}),
				-- Leather Gathering
				q(52223, {	-- Brinepinch
					["provider"] = { "n", 136061 },	-- Camilla Darksky
					["coord"] = { 75.8, 13.1, BORALUS },
					["description"] = "Requires 50 Kul Tiran Skinning.",
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = SKINNING,
					["g"] = {
						recipe(257147),	-- Skinning Technique: Leather Gathering (Rank 2)
					},
				}),
				-- Scale Gathering
				q(52225, {	-- In Pursuit of Fashion
					["provider"] = { "n", 136061 },	-- Camilla Darksky
					["coord"] = { 75.8, 13.1, BORALUS },
					["description"] = "Requires 50 Kul Tiran Skinning.",
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = SKINNING,
					["g"] = {
						recipe(257150),	-- Skinning Technique: Scale Gathering (Rank 2)
					},
				}),
				q(52226, {	-- Turtle Soup
					["provider"] = { "n", 136061 },	-- Camilla Darksky
					["coord"] = { 75.8, 13.1, BORALUS },
					["description"] = "Requires 150 Kul Tiran Skinning.",
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = SKINNING,
					["g"] = {
						recipe(257151),	-- Skinning Technique: Scale Gathering (Rank 3)
					},
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	n(PROFESSIONS, {
		prof(TAILORING, {
			q(55236),	-- while closing time rifts during (55214)
		}),
	}),
});