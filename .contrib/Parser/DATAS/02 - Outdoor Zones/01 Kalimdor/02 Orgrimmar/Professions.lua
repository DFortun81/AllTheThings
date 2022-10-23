---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(ORGRIMMAR, {
		n(PROFESSIONS, {
			prof(BLACKSMITHING, {
				n(11178, {	-- Borgosh Corebender <Weaponsmith>
					["coord"] = { 79.6, 23.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = CLASSIC_WEAPONSMITHING,
				}),
				n(11177, {	-- Okothos Ironrager <Armorsmith>
					["coord"] = { 79.8, 23.8, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = CLASSIC_ARMORSMITHING,
				}),
				n(3355, {	-- Saru Steelfury <Blacksmithing Trainer>
					["coord"] = { 76.4, 34.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = CLASSIC_BLACKSMITHING,
				}),
				n(QUESTS, {
					q(2751, {	-- Barbaric Battlements
						["qg"] = 7790,	-- Orokk Omosh
						["coords"] = {
							-- #if AFTER CATA
							{ 76.2, 37.4, ORGRIMMAR },
							-- #else
							{ 79.4, 22.4, ORGRIMMAR },
							-- #endif
						},
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["cost"] = {
							{ "i", 2868, 2 },	-- Patterned Bronze Bracers
							{ "i", 7957, 2 },	-- Bronze Greatsword
							{ "i", 5635, 2 },	-- Sharp Claw
						},
						["lvl"] = lvlsquish(32, 32, 15),
						["groups"] = {
							i(7979, {	-- Plans: Barbaric Iron Breastplate (RECIPE!)
								-- #if ANYCLASSIC
								["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
								-- #endif
							}),
						},
					}),
					q(2757, {	-- Booty Bay or Bust!
						["providers"] = {
							{ "n", 7793 },	-- Ox
							{ "i", 8663 },	-- Mithril Insignia
						},
						["sourceQuest"] = 2756,	-- The Old Ways
						["coord"] = { 80.4, 23.2, ORGRIMMAR },
						["timeline"] = { "removed 4.0.3" },
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 40,
					}),
					q(2754, {	-- Horns of Frenzy
						["qg"] = 7790,	-- Orokk Omosh
						["sourceQuest"] = 2753,	-- Trampled Under Foot
						["coords"] = {
							-- #if AFTER CATA
							{ 76.2, 37.4, ORGRIMMAR },
							-- #else
							{ 79.4, 22.4, ORGRIMMAR },
							-- #endif
						},
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["cost"] = {
							{ "i", 3851, 2 },	-- Solid Iron Maul
							{ "i", 3482, 2 },	-- Silvered Bronze Boots
							{ "i", 3483, 2 },	-- Silvered Bronze Gauntlets
						},
						["lvl"] = lvlsquish(32, 32, 15),
						["groups"] = {
							i(7980, {	-- Plans: Barbaric Iron Helm (RECIPE!)
								-- #if ANYCLASSIC
								["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
								-- #endif
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_ONE, q(10892, {	-- Imperial Plate Armor [H]
						["qg"] = 11176,	-- Krathok Moltenfist
						["coord"] = { 80.0, 23.3, ORGRIMMAR },
						["timeline"] = { "removed 4.0.3" },
						["requireSkill"] = BLACKSMITHING,
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 50,
					})),
					q(2755, {	-- Joys of Omosh
						["qg"] = 7790,	-- Orokk Omosh
						["sourceQuest"] = 2754,	-- Horns of Frenzy
						["coords"] = {
							-- #if AFTER CATA
							{ 76.2, 37.4, ORGRIMMAR },
							-- #else
							{ 79.4, 22.4, ORGRIMMAR },
							-- #endif
						},
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(32, 32, 15),
						["groups"] = {
							i(7982, {	-- Plans: Barbaric Iron Gloves (RECIPE!)
								-- #if ANYCLASSIC
								["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
								-- #endif
							}),
						},
					}),
					q(2756, {	-- The Old Ways
						["qg"] = 7792,	-- Aturk the Anvil
						["coord"] = { 80.6, 23.2, ORGRIMMAR },
						["timeline"] = { "removed 4.0.3" },
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["cost"] = {
							{ "i", 7963, 4 },	-- Steel Breastplate
							{ "i", 7922, 4 },	-- Steel Plate Helm
						},
						["lvl"] = 40,
						["groups"] = {
							recipe(9957, {	-- Orcish War Leggings
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					q(2752, {	-- On Iron Pauldrons
						["qg"] = 7790,	-- Orokk Omosh
						["sourceQuest"] = 2751,	-- Barbaric Battlements
						["coords"] = {
							-- #if AFTER CATA
							{ 76.2, 37.4, ORGRIMMAR },
							-- #else
							{ 79.4, 22.4, ORGRIMMAR },
							-- #endif
						},
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["cost"] = {
							{ "i", 7958, 4 },	-- Bronze Battle Axe
							{ "i", 7956, 4 },	-- Bronze Warhammer
						},
						["lvl"] = lvlsquish(32, 32, 15),
						["groups"] = {
							i(7978, {	-- Plans: Barbaric Iron Shoulders (RECIPE!)
								-- #if ANYCLASSIC
								["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
								-- #endif
							}),
						},
					}),
					q(5301, {	-- The Art of the Armorsmith (H)
						["qg"] = 11177,	-- Okothos Ironrager
						["altQuests"] = {
							5283,	-- The Art of the Armorsmith (A)
							5284,	-- The Way of the Weaponsmith (A)
							5302,	-- The Way of the Weaponsmith (H)
						},
						-- #if BEFORE 4.0.3
						["description"] = "Upon finishing this quest, you will become a Armorsmith and be locked out of becoming a Weaponsmith.",
						-- #endif
						["coord"] = { 79.8, 23.8, ORGRIMMAR },
						["timeline"] = { "removed 4.0.3" },
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["cost"] = {
							{ "i", 7937, 4 },	-- Ornate Mithril Helm
							{ "i", 7936, 2 },	-- Ornate Mithril Boots
							{ "i", 7935, 1 },	-- Ornate Mithril Breastplate
						},
						["lvl"] = 40,
					}),
					q(5302, {	-- The Way of the Weaponsmith (H)
						["qg"] = 11178,	-- Borgosh Corebender
						["altQuests"] = {
							5283,	-- The Art of the Armorsmith (A)
							5301,	-- The Art of the Armorsmith (H)
							5284,	-- The Way of the Weaponsmith (A)
						},
						-- #if BEFORE 4.0.3
						["description"] = "Upon finishing this quest, you will become a Weaponsmith and be locked out of becoming an Armorsmith.",
						-- #endif
						["coord"] = { 79.6, 23.6, ORGRIMMAR },
						["timeline"] = { "removed 4.0.3" },
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["cost"] = {
							{ "i", 3853, 4 },	-- Moonsteel Broadsword
							{ "i", 3855, 4 },	-- Massive Iron Axe
							{ "i", 7941, 2 },	-- Heavy Mithril Axe
							{ "i", 7945, 2 },	-- Big Black Mace
						},
						["lvl"] = 40,
					}),
					q(2753, {	-- Trampled Under Foot
						["qg"] = 7790,	-- Orokk Omosh
						["sourceQuest"] = 2752,	-- On Iron Pauldrons
						["coords"] = {
							-- #if AFTER CATA
							{ 76.2, 37.4, ORGRIMMAR },
							-- #else
							{ 79.4, 22.4, ORGRIMMAR },
							-- #endif
						},
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["cost"] = {
							{ "i", 3836, 4 },	-- Green Iron Helm
							{ "i", 3835, 4 },	-- Green Iron Bracers
							{ "i", 3842, 2 },	-- Green Iron Leggings
						},
						["lvl"] = 32,
						["groups"] = {
							i(7981, {	-- Plans: Barbaric Iron Boots (RECIPE!)
								-- #if ANYCLASSIC
								["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
								-- #endif
							}),
						},
					}),
				}),
			}),
			prof(COOKING, {
				n(ACHIEVEMENTS, {
					ach(5475, {	-- Let's Do Lunch: Orgrimmar
						["races"] = HORDE_ONLY,
					}),
				}),
				n(QUESTS, {
					q(26227, {	-- Careful, This Fruit Bites Back
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(1, {	-- Careful, This Fruit Bites Back
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26226, {	-- Crawfish Creole
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(2, {	-- Crawfish Creole
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26235, {	-- Even Thieves Get Hungry
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(3, {	-- Even Thieves Get Hungry
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26220, {	-- Everything Is Better with Bacon
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(4, {	-- Everything Is Better with Bacon
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26233, {	-- Stealing From Our Own
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = exclude(TROLL, HORDE_ONLY),
						["groups"] = {
							crit(5, {	-- Stealing From Our Own
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26234, {	-- Stealing From Our Own
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = { TROLL },
						["groups"] = {
							crit(5, {	-- Stealing From Our Own
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
				}),
			}),
			prof(ENCHANTING, {
				n(3345, {	-- Godan <Enchanting Trainer>
					["coord"] = { 53.4, 49.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(CLASSIC_ENCHANTING,
						-- #if AFTER CATA
						CATA_ENCHANTING
						-- #endif
					),
				}),
			}),
			prof(FISHING, {
				n(QUESTS, {
					["races"] = HORDE_ONLY,
					["g"] = {
						i(67414, {	-- Bag of Shiny Things
							["description"] = "Fishing Daily Quest Reward",
							["crs"] = { 43239 },	-- Razgar
							["g"] = {
								i(44983),	-- Strand Crawler
								i(33820),	-- Weather-Beaten Fishing Hat
								i(45991),	-- Bone Fishing Pole
								i(45992),	-- Jeweled Fishing Pole
								i(67410),	-- Very Unlucky Rock
							},
						}),
						q(26588, {	-- A Furious Catch
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
						}),
						q(26572, {	-- A Golden Opportunity
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
						}),
						q(26557, {	-- A Staggering Effort
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
						}),
						q(26543, {	-- Clammy Hands
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
						}),
						q(26556, {	-- No Dumping Allowed
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
						}),
						q(6608, {	-- You Too Good.
							["provider"] = { "n", 3332 },	-- Lumak
							["coord"] = { 66.6, 41.6, ORGRIMMAR },
							["races"] = HORDE_ONLY,
							["requireSkill"] = FISHING,
							["isBreadcrumb"] = true,
						}),
					},
				}),
				i(34486),	-- Old Crafty
			}),
			prof(INSCRIPTION, {
				n(30706, {	-- Jo'mah <Inscription Trainer>
					["coord"] = { 35.6, 69.2, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = CLASSIC_INSCRIPTION,
				}),
				n(QUESTS, {
					q(27686, {	-- Forged Documents
						["provider"] = { "i", 63276 },	-- Forged Documents
						["requireSkill"] = INSCRIPTION,
						["isDaily"] = true,
						["description"] = "After creating Forged Documents with Inscription, search the city for an NPC to accept them - the quest can end in a variety of different places.",
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
			prof(JEWELCRAFTING, {
				n(QUESTS, {
					q(25160, {	-- A Present for Lila
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.6, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25162, {	-- Elemental Goo
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25158, {	-- Nibbler! No!
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25159, {	-- The Latest Fashion!
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25161, {	-- Ogrezonians in the Mood
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
				}),
			}),
		}),
	}),
}));
