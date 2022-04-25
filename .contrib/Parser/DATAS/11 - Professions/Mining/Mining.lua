-- Mining - Skill ID 186 / Spell ID 2575
profession(MINING, {
	tier(CLASSIC_TIER, {
		-- #if ANYCLASSIC
		recipe(2580),	-- Find Minerals
		-- #endif
		{
			["name"] = "Enchanted Thorium Bar",
			["timeline"] = { "added 3.3.0.10000" },
			["recipeID"] = 70524
		},
		{
			["name"] = "Smelt Bronze",
			["recipeID"] = 2659
		},
		{
			["name"] = "Smelt Copper",
			["recipeID"] = 2657
		},
		{
			["name"] = "Smelt Dark Iron",
			["recipeID"] = 14891
		},
		applyclassicphase(PHASE_THREE, {
			["name"] = "Smelt Elementium",
			["recipeID"] = 22967,
		}),
		{
			["name"] = "Smelt Gold",
			["recipeID"] = 3308
		},
		{
			["name"] = "Smelt Iron",
			["recipeID"] = 3307
		},
		{
			["name"] = "Smelt Mithril",
			["recipeID"] = 10097
		},
		{
			["name"] = "Smelt Silver",
			["recipeID"] = 2658
		},
		{
			["name"] = "Smelt Steel",
			["recipeID"] = 3569
		},
		{
			["name"] = "Smelt Thorium",
			["recipeID"] = 16153
		},
		{
			["name"] = "Smelt Tin",
			["recipeID"] = 3304
		},
		{
			["name"] = "Smelt Truesilver",
			["recipeID"] = 10098
		},
	}),
	applyclassicphase(TBC_PHASE_ONE, tier(TBC_TIER, {
		{
			["name"] = "Earth Shatter",
			["recipeID"] = 35750,
		},
		{
			["name"] = "Fire Sunder",
			["recipeID"] = 35751,
		},
		{
			["name"] = "Smelt Adamantite",
			["recipeID"] = 29358,
		},
		{
			["name"] = "Smelt Eternium",
			["recipeID"] = 29359,
		},
		{
			["name"] = "Smelt Fel Iron",
			["recipeID"] = 29356,
		},
		{
			["name"] = "Smelt Felsteel",
			["recipeID"] = 29360,
		},
		{
			["name"] = "Smelt Hardened Adamantite",
			["recipeID"] = 29686,
		},
		applyclassicphase(TBC_PHASE_FIVE, {
			["name"] = "Smelt Hardened Khorium",
			["recipeID"] = 46353,
		}),
		{
			["name"] = "Smelt Khorium",
			["recipeID"] = 29361,
		}
	})),
	applyclassicphase(WRATH_PHASE_ONE, tier(WOTLK_TIER, {
		{
			["name"] = "Smelt Cobalt",
			["recipeID"] = 49252
		},
		{
			["name"] = "Smelt Saronite",
			["recipeID"] = 49258
		},
		{
			["name"] = "Smelt Titanium",
			["recipeID"] = 55211
		},
		{
			["name"] = "Smelt Titansteel",
			["recipeID"] = 55208
		}
	})),
	applyclassicphase(CATA_PHASE_ONE, tier(CATA_TIER, {
		{
			["name"] = "Smelt Elementium",
			["recipeID"] = 74530
		},
		{
			["name"] = "Smelt Hardened Elementium",
			["recipeID"] = 74537
		},
		{
			["name"] = "Smelt Obsidium",
			["recipeID"] = 84038
		},
		{
			["name"] = "Smelt Pyrite",
			["recipeID"] = 74529
		}
	})),
	applyclassicphase(MOP_PHASE_ONE, tier(MOP_TIER, {
		{
			["name"] = "Smelt Ghost Iron",
			["recipeID"] = 102165
		},
		{
			["name"] = "Smelt Trillium",
			["recipeID"] = 102167
		}
	})),
	--[[
	-- There were no new mining skills in WoD.
	applyclassicphase(WOD_PHASE_ONE, tier(WOD_TIER, {

	})),
	]]--
	applyclassicphase(LEGION_PHASE_ONE, tier(LEGION_TIER, {
		{
			["name"] = "Empyrium Deposit",
			["nextRecipeID"] = 247849,
			["recipeID"] = 247848
		},
		{
			["name"] = "Empyrium Deposit",
			["nextRecipeID"] = 247850,
			["previousRecipeID"] = 247848,
			["recipeID"] = 247849
		},
		{
			["name"] = "Empyrium Deposit",
			["previousRecipeID"] = 247849,
			["recipeID"] = 247850
		},
		{
			["name"] = "Empyrium Seam",
			["nextRecipeID"] = 247852,
			["recipeID"] = 247851
		},
		{
			["name"] = "Empyrium Seam",
			["nextRecipeID"] = 247853,
			["previousRecipeID"] = 247851,
			["recipeID"] = 247852
		},
		{
			["name"] = "Empyrium Seam",
			["previousRecipeID"] = 247852,
			["recipeID"] = 247853
		},
		{
			["name"] = "Felslate Deposit",
			["nextRecipeID"] = 184493,
			["recipeID"] = 184492
		},
		{
			["name"] = "Felslate Deposit",
			["nextRecipeID"] = 184494,
			["previousRecipeID"] = 184492,
			["recipeID"] = 184493
		},
		{
			["name"] = "Felslate Deposit",
			["previousRecipeID"] = 184493,
			["recipeID"] = 184494
		},
		{
			["name"] = "Felslate Seam",
			["nextRecipeID"] = 184497,
			["recipeID"] = 184496
		},
		{
			["name"] = "Felslate Seam",
			["nextRecipeID"] = 184498,
			["previousRecipeID"] = 184496,
			["recipeID"] = 184497
		},
		{
			["name"] = "Felslate Seam",
			["previousRecipeID"] = 184497,
			["recipeID"] = 184498
		},
		{
			["name"] = "Infernal Brimstone",
			["nextRecipeID"] = 184505,
			["recipeID"] = 184504
		},
		{
			["name"] = "Infernal Brimstone",
			["nextRecipeID"] = 191970,
			["previousRecipeID"] = 184504,
			["recipeID"] = 184505
		},
		{
			["name"] = "Infernal Brimstone",
			["previousRecipeID"] = 184505,
			["recipeID"] = 191970
		},
		{
			["name"] = "Leystone Deposit",
			["nextRecipeID"] = 184456,
			["recipeID"] = 184454
		},
		{
			["name"] = "Leystone Deposit",
			["nextRecipeID"] = 184457,
			["previousRecipeID"] = 184454,
			["recipeID"] = 184456
		},
		{
			["name"] = "Leystone Deposit",
			["previousRecipeID"] = 184456,
			["recipeID"] = 184457
		},
		{
			["name"] = "Leystone Seam",
			["nextRecipeID"] = 184485,
			["recipeID"] = 184484
		},
		{
			["name"] = "Leystone Seam",
			["nextRecipeID"] = 184486,
			["previousRecipeID"] = 184484,
			["recipeID"] = 184485
		},
		{
			["name"] = "Leystone Seam",
			["previousRecipeID"] = 184485,
			["recipeID"] = 184486
		},
		{
			["name"] = "Living Felslate",
			["nextRecipeID"] = 184501,
			["recipeID"] = 184500
		},
		{
			["name"] = "Living Felslate",
			["nextRecipeID"] = 184502,
			["previousRecipeID"] = 184500,
			["recipeID"] = 184501
		},
		{
			["name"] = "Living Felslate",
			["previousRecipeID"] = 184501,
			["recipeID"] = 184502
		},
		{
			["name"] = "Living Leystone",
			["nextRecipeID"] = 184489,
			["recipeID"] = 184488
		},
		{
			["name"] = "Living Leystone",
			["nextRecipeID"] = 184490,
			["previousRecipeID"] = 184488,
			["recipeID"] = 184489
		},
		{
			["name"] = "Living Leystone",
			["previousRecipeID"] = 184489,
			["recipeID"] = 184490
		}
	})),
	applyclassicphase(BFA_PHASE_ONE, tier(BFA_TIER, {
		{
			["name"] = "Monelite Deposit",
			["nextRecipeID"] = 253334,
			["recipeID"] = 253333
		},
		{
			["name"] = "Monelite Deposit",
			["nextRecipeID"] = 253335,
			["previousRecipeID"] = 253333,
			["recipeID"] = 253334
		},
		{
			["name"] = "Monelite Deposit",
			["previousRecipeID"] = 253334,
			["recipeID"] = 253335
		},
		{
			["name"] = "Monelite Seam",
			["nextRecipeID"] = 253343,
			["recipeID"] = 253342
		},
		{
			["name"] = "Monelite Seam",
			["nextRecipeID"] = 253344,
			["previousRecipeID"] = 253342,
			["recipeID"] = 253343
		},
		{
			["name"] = "Monelite Seam",
			["previousRecipeID"] = 253343,
			["recipeID"] = 253344
		},
		{
			["name"] = "Osmenite Deposit",
			["nextRecipeID"] = 296148,
			["recipeID"] = 296149
		},
		{
			["name"] = "Osmenite Deposit",
			["nextRecipeID"] = 296147,
			["previousRecipeID"] = 296149,
			["recipeID"] = 296148
		},
		{
			["name"] = "Osmenite Deposit",
			["previousRecipeID"] = 296148,
			["recipeID"] = 296147
		},
		{
			["name"] = "Osmenite Seam",
			["nextRecipeID"] = 296144,
			["recipeID"] = 296145
		},
		{
			["name"] = "Osmenite Seam",
			["nextRecipeID"] = 296143,
			["previousRecipeID"] = 296145,
			["recipeID"] = 296144
		},
		{
			["name"] = "Osmenite Seam",
			["previousRecipeID"] = 296144,
			["recipeID"] = 296143
		},
		{
			["name"] = "Platinum Deposit",
			["nextRecipeID"] = 253340,
			["recipeID"] = 253339
		},
		{
			["name"] = "Platinum Deposit",
			["nextRecipeID"] = 253341,
			["previousRecipeID"] = 253339,
			["recipeID"] = 253340
		},
		{
			["name"] = "Platinum Deposit",
			["previousRecipeID"] = 253340,
			["recipeID"] = 253341
		},
		{
			["name"] = "Storm Silver Deposit",
			["nextRecipeID"] = 253337,
			["recipeID"] = 253336
		},
		{
			["name"] = "Storm Silver Deposit",
			["nextRecipeID"] = 253338,
			["previousRecipeID"] = 253336,
			["recipeID"] = 253337
		},
		{
			["name"] = "Storm Silver Deposit",
			["previousRecipeID"] = 253337,
			["recipeID"] = 253338
		},
		{
			["name"] = "Storm Silver Seam",
			["nextRecipeID"] = 253346,
			["recipeID"] = 253345
		},
		{
			["name"] = "Storm Silver Seam",
			["nextRecipeID"] = 253347,
			["previousRecipeID"] = 253345,
			["recipeID"] = 253346
		},
		{
			["name"] = "Storm Silver Seam",
			["previousRecipeID"] = 253346,
			["recipeID"] = 253347
		}
	})),
	-- #if AFTER 6.0.1.18322
	-- TODO: This stuff needs timelines!
	n(DROPS, {
		i(111349, {		-- A Treatise on Mining in Draenor
			["collectible"] = false,
			["description"] = "This can drop from any ore gathering node on Draenor.",
		}),
		o(272768, {	-- Empyrium Deposit
			["maps"] = {
				885,	-- Antoran Wastes
				830,	-- Krokuun
				882,	-- Eredath
			},
			["groups"] = {
				q(48034, {	-- Empyrium Deposit Chunk
					["provider"] = { "i", 151860 },	-- Empyrium Deposit Chunk
					["groups"] = {
						recipe(247848),	-- Empyrium Deposit [Rank 1]
					},
				}),
				q(48035, {	-- Angling For a Better Strike
					["provider"] = { "i", 151861 },	-- Empyrium Dust
					["sourceQuest"] = 48034,	-- Empyrium Deposit Chunk
					["groups"] = {
						recipe(247849),	-- Empyrium Deposit [Rank 2]
					},
				}),
				q(48036, {	-- Precision Perfected
					["provider"] = { "i", 151861 },	-- Precision Perfected
					["sourceQuest"] = 48035,	-- Angling For a Better Strike
					["groups"] = {
						recipe(247850),	-- Empyrium Deposit [Rank 3]
					},
				}),
			},
		}),
		o(272780, {	-- Empyrium Seam
			["maps"] = {
				885,	-- Antoran Wastes
				830,	-- Krokuun
				882,	-- Eredath
			},
			["groups"] = {
				q(48037, {	-- Empyrium Seam Chunk
					["provider"] = { "i", 151863 },	-- Empyrium Seam Chunk
					["groups"] = {
						recipe(247851),	-- Empyrium Seam [Rank 1]
					},
				}),
				q(48038, {	-- Don't Just Pick At It
					["provider"] = { "i", 151864 },	-- Embedded Empyrium Ore
					["sourceQuest"] = 48037,	-- Empyrium Seam Chunk
					["groups"] = {
						recipe(247852),	-- Empyrium Seam [Rank 2]
					},
				}),
				q(48039, {	-- Balancing the Break
					["provider"] = { "i", 151865 },	-- Empyrium Bits
					["sourceQuest"] = 48038,	-- Don't Just Pick At It
					["groups"] = {
						recipe(247853),	-- Empyrium Seam [Rank 3]
					},
				}),
			},
		}),
		o(241743, {	-- Felslate Deposit
			["groups"] = {
				q(38795, {	-- Felslate Deposit Sample
					["provider"] = { "i", 124496 },	-- Felslate Deposit Sample
					["groups"] = {
						recipe(184492),	-- Felslate Deposit [Rank 1]
					},
				}),
				q(38800, {	-- Rin'thissa's Eye
					["sourceQuests"] = {
						38799,	-- Darkheart Thicket: Nal'ryssa's Sisters
						38795,	-- Felslate Deposit Sample
					},
					["requireSkill"] = MINING,
					["provider"] = { "i", 124499 },	-- Ore-Bound Eye
					["maps"] = { SURAMAR },
					["groups"] = {
						recipe(184493),	-- Felslate Deposit [Rank 2]
					},
				}),
				q(38803, {	-- Rin'thissa
					["requireSkill"] = MINING,
					["sourceQuest"] = 38800,	-- Rin'thissa's Eye
					["provider"] = { "n", 93893 },	-- Rin'thissa
					["maps"] = { SURAMAR },
					["groups"] = {
						recipe(184494),	-- Felslate Deposit [Rank 3]
					},
				}),
			},
		}),
		o(255344, {	-- Felslate Seam
			["groups"] = {
				q(38796, {	-- Felslate Seam Sample
					["provider"] = { "i", 124497 },	-- Felslate Seam Sample
					["groups"] = {
						recipe(184496),	-- Felslate Seam [Rank 1]
					},
				}),
				q(38801, {	-- Lyrelle's Right Arm
					["provider"] = { "i", 124500 },	-- Severed Arm
					["sourceQuests"] = {
						38799,	-- Darkheart Thicket: Nal'ryssa's Sisters
						38796,	-- Felslate Seam Sample
					},
					["requireSkill"] = MINING,
					["maps"] = { SURAMAR },
					["groups"] = {
						recipe(184497),	-- Felslate Seam [Rank 2]
					},
				}),
				q(38804, {	-- Lyrelle
					["requireSkill"] = MINING,
					["sourceQuest"] = 38801,	-- Lyrelle's Right Arm
					["provider"] = { "n", 93776 },	-- Lyrelle
					["maps"] = { SURAMAR },
					["groups"] = {
						recipe(184498),	-- Felslate Seam [Rank 3]
					},
				}),
			},
		}),
		n(93619, {	-- Infernal Brutalizer
			["groups"] = {
				q(38797, {	-- Living Felslate Sample
					["provider"] = { "i", 124498 },	-- Living Felslate Sample
					["groups"] = {
						recipe(184500),	-- Living Felslate [Rank 1]
					},
				}),
				q(38802, {	-- Ondri's Still-Beating Heart
					["provider"] = { "i", 124501 },	-- Ore-Choked Heart
					["sourceQuests"] = {
						38799,	-- Darkheart Thicket: Nal'ryssa's Sisters
						38797,	-- Living Felslate Sample
					},
					["requireSkill"] = MINING,
					["maps"] = { SURAMAR },
					["groups"] = {
						recipe(184501),	-- Living Felslate [Rank 2]
					},
				}),
				q(38805, {	-- Ondri
					["requireSkill"] = MINING,
					["sourceQuest"] = 38802,	-- Ondri's Still-Beating Heart
					["provider"] = { "n", 93777 },	-- Ondri
					["maps"] = { SURAMAR },
					["groups"] = {
						recipe(184502),	-- Living Felslate [Rank 3]
					},
				}),
			}
		}),
		o(241726, {	-- Leystone Deposit
			["groups"] = {
				q(38777, {	-- Leystone Deposit Sample
					["provider"] = { "i", 124489 },	-- Leystone Deposit Sample
					["groups"] = {
						recipe(184454),	-- Leystone Deposit [Rank 1]
					},
				}),
				q(38789, {	-- Rethu's Journal
					["provider"] = { "i", 124492 },	-- Torn Journal Page
					["sourceQuests"] = {
						38777,	-- Leystone Deposit Sample
						38787,	-- The Legend of Rethu Ironhorn
					},
					["groups"] = {
						recipe(184456),	-- Leystone Deposit [Rank 2]
					},
				}),
				q(38792, {	-- Rethu's Lesson
					["sourceQuest"] = 38789,	-- Rethu's Journal
					["provider"] = { "n", 93735 },	-- Rethu Ironhorn
					["groups"] = {
						recipe(184457),	-- Leystone Deposit [Rank 3]
					},
				}),
			},
		}),
		o(253280, {	-- Leystone Seam
			["groups"] = {
				q(38784, {	-- Leystone Seam Sample
					["provider"] = { "i", 124490 },	-- Leystone Seam Sample
					["groups"] = {
						recipe(184484),	-- Leystone Seam [Rank 1]
					},
				}),
				q(38790, {	-- Rethu's Pick
					["provider"] = { "i", 124493 },	-- Battered Mining Pick
					["sourceQuests"] = {
						38784,	-- Leystone Seam Sample
						38787,	-- The Legend of Rethu Ironhorn
					},
					["groups"] = {
						recipe(184485),	-- Leystone Seam [Rank 2]
					},
				}),
				q(38793, {	-- Rethu's Experience
					["sourceQuest"] = 38790,	-- Rethu's Pick
					["provider"] = { "n", 93735 },	-- Rethu Ironhorn
					["groups"] = {
						recipe(184486),	-- Leystone Seam [Rank 3]
					},
				}),
			},
		}),
		n(104877, {	-- Leystone Basilisk
			["groups"] = {
				q(38785, {	-- Living Leystone Sample
					["provider"] = { "i", 124491 },	-- Living Leystone Sample
					["groups"] = {
						recipe(184488),	-- Living Leystone [Rank 1]
					},
				}),
				q(38791, {	-- Rethu's Horn
					["provider"] = { "i", 124494 },	-- Chunk of Horn
					["sourceQuests"] = {
						38785,	-- Living Leystone Sample
						38787,	-- The Legend of Rethu Ironhorn
					},
					["groups"] = {
						recipe(184489),	-- Living Leystone [Rank 2]
					},
				}),
				q(38794, {	-- Rethu's Sacrifice
					["sourceQuest"] = 38791,	-- Rethu's Horn
					["provider"] = { "n", 93735 },	-- Rethu Ironhorn
					["groups"] = {
						recipe(184490),	-- Living Leystone [Rank 3]
					},
				}),
			}
		}),
	}),
	-- #endif
	-- #if AFTER 4.0.3.13287
	filter(BATTLE_PETS, {
		i(67282, {	-- Elementium Geode
			["timeline"] = { "added 4.0.3.13287" },
		}),
		i(118919, {	-- Red Goren Egg
			["timeline"] = { "added 6.0.1.18738" },
		}),
	}),
	-- #endif
	-- #if AFTER 7.0.3.21570
	n(QUESTS, {
		q(38798, {	-- A Shred of Your Humanity
			["requireSkill"] = MINING,
			["sourceQuest"] = 38901,	-- The Felsmiths
			["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa <Blacksmithing Trainer>
			["maps"] = { SURAMAR },
		}),
		q(38799, {	-- Darkheart Thicket: Nal'ryssa's Sisters
			["requireSkill"] = MINING,
			["sourceQuest"] = 38798,	-- A Shred of Your Humanity
			["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa <Blacksmithing Trainer>
			["maps"] = { SURAMAR },
			["groups"] = {
				i(126947),	-- Nal'ryssa's Spare Mining Supplies
			},
		}),
		q(39763, {	-- For Whom the Fel Tolls
			["sourceQuest"] = 39790,	-- Infernal Brimstone Theory
			["maps"] = { LEGION_DALARAN },
			["provider"] = { "n", 97360 },	-- Matthew Rabis <Feral Warlock>
		}),
		q(39830, {	-- Hellfire Citadel: Hellfire and Brimstone
			["requireSkill"] = MINING,
			["sourceQuest"] = 39817,	-- The Brimstone's Secret
			["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			["maps"] = { LEGION_DALARAN },
			["groups"] = {
				recipe(191970),	-- Infernal Brimstone [Rank 3]
			},
		}),
		q(38807, {	-- Infernal Brimstone Analysis
			["requireSkill"] = MINING,
			["sourceQuest"] = 38806,	-- Infernal Brimstone Sample
			["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			["maps"] = { LEGION_DALARAN },
			["groups"] = {
				recipe(184505),	-- Infernal Brimstone [Rank 2]
			},
		}),
		q(39790, {	-- Infernal Brimstone Theory
			["requireSkill"] = MINING,
			["sourceQuest"] = 38807,	-- Infernal Brimstone Analysis
			["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			["maps"] = { LEGION_DALARAN },
		}),
		q(39817, {	-- The Brimstone's Secret
			["requireSkill"] = MINING,
			["sourceQuest"] = 39763,	-- For Whom the Fel Tolls
			["provider"] = { "n", 97360 },	-- Matthew Rabis <Feral Warlock>
			["maps"] = { LEGION_DALARAN },
		}),
		q(38901, {	-- The Felsmiths
			["sourceQuests"] = {
				38795,	-- Felslate Deposit Sample
				38796,	-- Felslate Seam Sample
				38797	-- Living Felslate Sample
			},
			["requireSkill"] = MINING,
			["description"] = "You must complete all of the Rank 1 Felslate mining techniques before this quest will become available.\n\nWARNING: Completion of the chain is required for Rank 2 Quest Items to drop.",
			["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			["maps"] = { LEGION_DALARAN },
		}),
		q(38888, {	-- The Highmountain Tauren
			["sourceQuests"] = {
				38777,	-- Leystone Deposit Sample
				38784,	-- Leystone Seam Sample
				38785	-- Living Leystone Sample
			},
			["requireSkill"] = MINING,
			["description"] = "You must complete all of the Rank 1 Leystone mining techniques before this quest will become available.\n\nWARNING: Completion of the chain is required for Rank 2 Quest Items to drop.",
			["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			["maps"] = { LEGION_DALARAN },
		}),
		q(38787, {	-- The Legend of Rethu Ironhorn
			["sourceQuest"] = 38786,	-- Where Respect is Due
			["provider"] = { "n", 93691 },	-- Ronos Ironhorn <Mining Trainer>
			["maps"] = { HIGHMOUNTAIN },
		}),
		q(38786, {	-- Where Respect is Due
			["sourceQuest"] = 38888,	-- The Highmountain Tauren
			["provider"] = { "n", 93691 },	-- Ronos Ironhorn <Mining Trainer>
			["maps"] = { HIGHMOUNTAIN },
		}),
	}),
	n(WORLD_QUESTS, {
		n(93237, {	-- Brimstone Destroyer
			["description"] = "These mobs are only available during a World Quest. They can only be mined one time, similar to the Slice of Bacon cooking quests.",
			["altQuests"] = {
				41208,	-- Brimstone Destroyer
				41209,	-- Brimstone Destroyer
				41210,	-- Brimstone Destroyer
				41481,	-- Brimstone Destroyer
				41482,	-- Brimstone Destroyer
				41483,	-- Brimstone Destroyer
				41484,	-- Brimstone Destroyer
				41486,	-- Brimstone Destroyer
				41487,	-- Brimstone Destroyer
				41488,	-- Brimstone Destroyer
				41489,	-- Brimstone Destroyer
				41490,	-- Brimstone Destroyer
				41491,	-- Brimstone Destroyer
				41492,	-- Brimstone Destroyer
				41493,	-- Brimstone Destroyer
			},
			["groups"] = {
				i(124444, {	-- Infernal Brimstone
					["sourceQuest"] = 38806,	-- Infernal Brimstone Sample
				}),
				q(38806, {	-- Infernal Brimstone Sample
					["provider"] = { "i", 124502 },	-- Infernal Brimstone Sample
					["groups"] = {
						recipe(184504),	-- Infernal Brimstone [Rank 1]
					},
				}),
			},
		}),
	}),
	-- #endif
});

-- Mining Recipes
local itemDB = root("ItemDB", {});
local itemrecipe = function(itemID, spellID, timeline, classicphase)
	local o = { ["itemID"] = itemID };
	if spellID and spellID > 0 then
		o.spellID = spellID;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		o.timeline = timeline;
	end
	if classicphase then applyclassicphase(classicphase, o); end
	itemDB[itemID] = o;
	return o;
end

-- #if AFTER TBC
-- TBC Recipes
itemrecipe(35273, 46353, "added 2.4.0.7897", TBC_PHASE_FIVE);	-- Study of Advanced Smelting
-- #endif

-- #if AFTER WRATH
-- Wrath Recipes
itemrecipe(44956, 22967, "added 3.0.8.9464", WRATH_PHASE_ONE);	-- Goblin's Guide to Elementium
-- #endif