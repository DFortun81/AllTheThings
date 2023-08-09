---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(THE_GREAT_SEAL, {
		n(PROFESSIONS, {
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
				q(54470, {	-- Fresh Dishes (H)
					["requireSkill"] = COOKING,
					["provider"] = { "n", 141549 },	-- T'sarah the Royal Chef <Cooking Trainer>
					["coord"] = { 28.5, 50.0, HALL_OF_CHRONICLERS },
					["races"] = HORDE_ONLY,
					["lvl"] = 110,
					["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
				}),
			}),
			prof(ENCHANTING, {
				n(122702, {	-- Enchantress Quinni <Enchanting Trainer>
					["coord"] = { 47.0, 35.8, THE_GREAT_SEAL },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_ENCHANTING, {
						r(265805),	-- Zandalari Enchanting
						cat(657, {	-- Armor Enchantments
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
			prof(HERBALISM, {
				n(122704, {	-- Jahden Fla <Herbalism Trainer>
					["coord"] = { 42.2, 35.6, DAZARALOR },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(BFA_HERBALISM, {
						r(265835),	-- Herb Gathering (Zandalari)
					}),
				}),
			}),
			prof(INSCRIPTION, bubbleDown({ ["requireSkill"] = INSCRIPTION }, {
				n(130901, {	-- Chronicler Grazzul <Inscription Trainer>
					["coord"] = { 42.4, 39.6, THE_GREAT_SEAL },
					["races"] = HORDE_ONLY,
					["g"] = {
						r(265809, {	-- Zandalari Inscription
							["races"] = HORDE_ONLY,
						}),
						cat(1242, sharedDataSelf({ ["timeline"] = { "added 8.1.0" } }, {	-- Conversions
							r(287271),	-- Aqueous Chromotography
							r(286649),	-- Sanguinated Chromotography
						})),
						cat(1026, {	-- Inks
							r(264777),	-- Crimson Ink
							r(264776),	-- Ultramarine Ink
							r(264778),	-- Viridescent Ink
						}),
						cat(771, {	-- Books & Scrolls
							r(256232),	-- Codex of the Quiet Mind [Rank 1]
							r(256233),	-- Codex of the Quiet Mind [Rank 2]
							r(269065),	-- Scroll of Unlocking
							r(256235),	-- Tome of the Quiet Mind [Rank 1]
							r(256236),	-- Tome of the Quiet Mind [Rank 2]
							r(264767),	-- War-Scroll of Battle Shout
							r(264769),	-- War-Scroll of Fortitude
							r(264766),	-- War-Scroll of Intellect
						}),
						cat(772, {	-- Contracts
							r(256297),	-- Contract: Champions of Azeroth [Rank 1]
							r(256287, {	-- Contract: Talanji's Expedition [Rank 1]
								["races"] = HORDE_ONLY,
							}),
							r(284295, {	-- Contract: The Honorbound [Rank 1]
								["races"] = HORDE_ONLY,
								["timeline"] = { "added 8.1.0" },
							}),
							r(256294),	-- Contract: Tortollan Seekers [Rank 1]
							r(256290, {	-- Contract: Voldunai [Rank 1]
								["races"] = HORDE_ONLY,
							}),
							r(256284, {	-- Contract: Zandalari Empire [Rank 1]
								["races"] = HORDE_ONLY,
							}),
						}),
						cat(773, {	-- Cards
							r(278527),	-- Darkmoon Card of War [Rank 1]
							r(256245),	-- Darkmoon Card of War [Rank 2]
						}),
						cat(774, {	-- Off-Hands
							r(269740),	-- Honorable Combatant's Etched Vessel [Rank 1]
							r(256247),	-- Inscribed Vessel of Mysticism [Rank 1]
							r(256248),	-- Inscribed Vessel of Mysticism [Rank 2]
							r(282803, {["timeline"]={"added 8.1.0"}}),	-- Sinister Combatant's Etched Vessel [Rank 1]
							r(305952, {["timeline"]={"added 8.3.0"}}),	-- Uncanny Combatant's Etched Vessel [Rank 1]
						}),
						cat(775, {	-- Mass Milling
							r(256219),	-- Mass Mill Akunda's Bite
							r(256308),	-- Mass Mill Anchor Weed
							r(256217),	-- Mass Mill Riverbud
							r(256223),	-- Mass Mill Sea Stalk
							r(256221),	-- Mass Mill Siren's Pollen
							r(256218),	-- Mass Mill Star Moss
							r(256220),	-- Mass Mill Winter's Kiss
						}),
						cat(1235, {	-- Follower Equipment
							r(278422),	-- Crimson Ink Well
						}),
					},
				}),
			})),
			prof(JEWELCRAFTING, {
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
				-- Monelite Deposit
				q(51962, {	-- Lumbering Away
					["provider"] = { "n", 122694 },	-- Secott the Goldsmith
					["coord"] = { 44.0, 39.0, DAZARALOR },
					["description"] = "Requires 50 Zandalari Mining",
					["requireSkill"] = MINING,
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(253334),	-- Monelite Deposit (Rank 2)
					},
				}),
				q(51964, {	-- Insufferable Bloodsuckers
					["provider"] = { "n", 122694 },	-- Secott the Goldsmith
					["coord"] = { 44.0, 39.0, DAZARALOR },
					["description"] = "Requires 130 Zandalari Mining",
					["requireSkill"] = MINING,
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(253335),	-- Monelite Deposit (Rank 3)
					},
				}),
				-- Monelite Seam
				q(51965, {	-- Lending a Hand
					["provider"] = { "n", 122694 },	-- Secott the Goldsmith
					["coord"] = { 44.0, 39.0, DAZARALOR },
					["description"] = "Requires 50 Zandalari Mining",
					["requireSkill"] = MINING,
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(253343),	-- Monelite Seam (Rank 2)
					},
				}),
				-- Storm Silver Deposit
				q(52014, {	-- Ritualistic Prepartions (H)
					["provider"] = { "n", 122694 },	-- Secott the Goldsmith
					["coords"] = {
						{ 44.0, 39.0, DAZARALOR },	-- Trainer Location
						{ 44.0, 38.3, DAZARALOR },	-- Forge
						{ 52.8, 95.6, DAZARALOR },	-- Ingot Blessing
					},
					["description"] = "Requires 50 Zandalari Mining\n44.0, 38.3 in Daza'alor is location of the Forge\n52.8, 95.6 in Daza'alor harbor is the location to get the Blessing",
					["requireSkill"] = MINING,
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(253337),	-- Storm Silver Deposit (Rank 2)
					},
				}),
				q(52015, {	-- Brined Justice (H)
					["provider"] = { "n", 122694 },	-- Secott the Goldsmith
					["coord"] = { 44.0, 39.0, DAZARALOR },
					["sourceQuest"] = 52014,	-- Ritualistic Preparations (H)
					["description"] = "Requires 135 Zandalari Mining",
					["requireSkill"] = MINING,
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(253338),	-- Storm Silver Deposit (Rank 3)
					},
				}),
				-- Storm Silver Seam
				q(52016, {	-- Three Sheets to the Wind (H)
					["provider"] = { "n", 122694 },	-- Secott the Goldsmith
					["coord"] = { 44.0, 39.0, DAZARALOR },
					["description"] = "Requires 125 Zandalari Mining",
					["requireSkill"] = MINING,
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(253346),	-- Storm Silver Seam (Rank 2)
					},
				}),
				q(52017, {	-- Back to Biru
					["provider"] = { "n", 122694 },	-- Secott the Goldsmith
					["coord"] = { 44.0, 39.0, DAZARALOR },
					["sourceQuest"] = 52016,	-- Three Sheets to the Wind (H)
					["description"] = "Requires 150 Zandalari Mining",
					["requireSkill"] = MINING,
					["races"] = HORDE_ONLY,
				}),
				q(52043, {	-- The Wrath of Grapes (H)
					["provider"] = { "n", 139634 },	-- Biru The Drunk
					["coord"] = { 52.7, 84.3, DAZARALOR },
					["sourceQuest"] = 52017,	-- Back to Biru
					["description"] = "Requires 150 Zandalari Mining",
					["requireSkill"] = MINING,
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(253347),	-- Storm Silver Seam (Rank 3)
					},
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