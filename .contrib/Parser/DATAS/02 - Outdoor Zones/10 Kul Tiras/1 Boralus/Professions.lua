---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(BORALUS, {
		n(PROFESSIONS, {
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
				q(54469, {	-- Fresh Dishes (A)
					["requireSkill"] = COOKING,
					["provider"] = { "n", 136052 },	-- "Cap'n" Byron Mehlsack <Cooking Trainer>
					["coord"] = { 71.2, 10.8, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
					["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
				}),
			}),
			prof(ENCHANTING, {
				n(136041, {	-- Emily Fairweather <Enchanting Trainer>
					--["coord"] = { }
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_ENCHANTING, {
						r(264473),	-- Kul Tiran Enchanting
						cat(657, {	-- Armor Enchantments
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
				q(54475, {	-- Engineered Blueprints
					["requireSkill"] = ENGINEERING,
					["provider"] = { "n", 136059 },	-- Layla Evenkeel
					["coord"] = { 77.4, 14.2, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
				}),
				-- Tools of Trade Questline
				q(55028, {	-- It's Scrap Work... (A)
					["provider"] = { "n", 136059 },	-- Layla Evenkeel
					["coord"] = { 77.4, 14.2, BORALUS },
					["description"] = "Requires 150 Kul Tiran Engineering.",
					["requireSkill"] = ENGINEERING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(53947, {	-- In the Dunes (A)
					["provider"] = { "n", 136059 },	-- Layla Evenkeel
					["coord"] = { 77.4, 14.2, BORALUS },
					["sourceQuest"] = 55028,	-- It's Scrap Work... (A)
					["requireSkill"] = ENGINEERING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(53949, {	-- The Ub3r-Spanner (A)
					["provider"] = { "n", 136059 },	-- Layla Evenkeel
					["coord"] = { 77.4, 14.2, BORALUS },
					["sourceQuest"] = 53948,	-- Vengeful Venture (A)
					["requireSkill"] = ENGINEERING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["g"] = {
						recipe(282975), -- Schematic: The Ub3r-Spanner
					},
				}),
			}),
			prof(INSCRIPTION, bubbleDown({ ["requireSkill"] = INSCRIPTION }, {
				n(130399, {	-- Zooey Inksprocket <Inscription Trainer>
					--["coord"] = { },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						r(264508, {	-- Kul Tiran Inscription
							["races"] = ALLIANCE_ONLY,
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
							r(284292, {	-- Contract: 7th Legion [Rank 1]
								["races"] = ALLIANCE_ONLY,
								["timeline"] = { "added 8.1.0" },
							}),
							r(256297),	-- Contract: Champions of Azeroth [Rank 1]
							r(256278, {	-- Contract: Order of Embers [Rank 1]
								["races"] = ALLIANCE_ONLY,
							}),
							r(256275, {	-- Contract: Proudmoore Admiralty [Rank 1]
								["races"] = ALLIANCE_ONLY,
							}),
							r(256281, {	-- Contract: Storm's Wake [Rank 1]
								["races"] = ALLIANCE_ONLY,
							}),
							r(256294),	-- Contract: Tortollan Seekers [Rank 1]
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
			prof(LEATHERWORKING, {
				n(136063, {	-- Cassandra Brennor <Leatherworking Trainer>
					["coord"] = { 75.5, 12.6, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = appendGroups(BFA_BLACKSMITHING, {
						r(264592),	-- Kul Tiran Leatherworking
					}),
				}),
			}),
			prof(JEWELCRAFTING, {
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
				-- Monelite Deposit
				q(48752, {	-- A Need For Coal
					["provider"] = { "n", 136091 },	-- Myra Cabot
					["coord"] = { 75.01, 7.61, BORALUS },
					["description"] = "Requires 50 Kul'Tiran Mining.",
					["requireSkill"] = MINING,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(253334),	-- Monelite Deposit (Rank 2)
					},
				}),
				q(48761, {	-- Spiderphobia
					["provider"] = { "n", 136091 },	-- Myra Cabot
					["coord"] = { 75.01, 7.61, BORALUS },
					["description"] = "Requires 130 Kul'Tiran Mining.",
					["sourceQuest"] = 48752,	-- A Need For Coal
					["requireSkill"] = MINING,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(253335),	-- Monelite Deposit (Rank 3)
					},
				}),
				-- Monelite Seam
				q(48764, {	-- Don't Pick a Fight
					["provider"] = { "n", 136091 },	-- Myra Cabot
					["coord"] = { 75.01, 7.61, BORALUS },
					["description"] = "Requires 50 Kul'Tiran Mining.",
					["requireSkill"] = MINING,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(253343),	-- Monelite Seam (Rank 2)
					},
				}),
				-- Storm Silver Deposit
				q(51568, {	-- Ritualistic Preparations (A)
					["provider"] = { "n", 136091 },	-- Myra Cabot
					["coords"] = {
						{ 75.0, 7.6, BORALUS },	-- Trainer Location
						{ 73.4, 8.4, BORALUS },	-- Forge
						{ 41.8, 30.0, BORALUS },	-- Ingot Blessing
					},
					["description"] = "Requires 50 Kul'Tiran Mining\n73.4, 8.4 in Boralus is location of the Forge\n41.8, 30.0 in Tiragarde Sound is the location to get the Blessing",
					["requireSkill"] = MINING,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(253337),	-- Storm Silver Deposit (Rank 2)
					},
				}),
				q(48768, {	-- Brined Justice (A)
					["provider"] = { "n", 136091 },	-- Myra Cabot
					["coord"] = { 75.01, 7.61, BORALUS },
					["sourceQuest"] = 51568,	-- Ritualistic Preparations (A)
					["description"] = "Requires 135 Kul'Tiran Mining.",
					["requireSkill"] = MINING,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(253338),	-- Storm Silver Deposit Rank 3
					},
				}),
				-- Storm Silver Seam
				q(48770, {	-- Three Sheets to the Wind
					["provider"] = { "n", 136091 },	-- Myra Cabot
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = MINING,
					["description"] = "Requires 125 Kul'Tiran Mining\n75.25, 14.33 in Boralus is Harold Atkey Location\n75.51, 23.21 in Boralus is Franklin the Drunk Location\nWhen you visit Harold you want to buy \"Brennadam Apple Brand\".",
					["coords"] = {
						{ 75.0, 7.61, BORALUS },	-- Trainer Location
						{ 75.2, 14.3, BORALUS },	-- Harold Atkey
						{ 75.5, 23.2, BORALUS },	-- Franklin The Drunk
					},
					["g"] = {
						recipe(253346),	-- Storm Silver Seam (Rank 2)
					},
				}),
				q(51380, {	-- Back to Franklin
					["provider"] = { "n", 136091 },	-- Myra Cabot
					["coord"] = { 75.01, 7.61, BORALUS },
					["sourceQuest"] = 48770,	-- Three Sheets to the Wind (A)
					["description"] = "Requires 150 Kul'Tiran Mining.",
					["requireSkill"] = MINING,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51889, {	-- The Wrath of Grapes (A)
					["provider"] = { "n", 139375 },	-- Franklin the Drunk
					["coords"] = {
						{ 75.6, 23.5, BORALUS },	-- Franklin the Drunk
						{ 69.3, 13.0, BORALUS },	-- Hilock of Eggs
						{ 74.0, 12.7, BORALUS },	-- Jar of Pickle Juice [Inside Inn]
						{ 70.4, 9.67, BORALUS },	-- Mountain of Bacon
						{ 72.5, 11.6, BORALUS },	-- Pile of Sausages
					},
					["sourceQuest"] = 51380,	-- Back to Franklin
					["description"] = "Requires 150 Kul'Tiran Mining.",
					["requireSkill"] = MINING,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(253347),	-- Storm Silver Seam (Rank 3)
					},
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