-- Mining - Skill ID 186 / Spell ID 2575
profession(MINING, {
	n(-26, {	-- Drop
		i(111349, {		-- A Treatise on Mining in Draenor
			["collectible"] = false,
			["description"] = "This can drop from any ore gathering node on Draenor.",
		}),
		o(272768, {	-- Empyrium Deposit
			["g"] = {
				q(48034, {	-- Empyrium Deposit Chunk
					["provider"] = { "i", 151860 },	-- Empyrium Deposit Chunk
					["g"] = {
						recipe(247848),	-- Empyrium Deposit [Rank 1]
					},
				}),
				q(48035, {	-- Angling For a Better Strike
					["provider"] = { "i", 151861 },	-- Empyrium Dust
					["sourceQuest"] = 48034,	-- Empyrium Deposit Chunk
					["g"] = {
						recipe(247849),	-- Empyrium Deposit [Rank 2]
					},
				}),
				q(48036, {	-- Precision Perfected
					["provider"] = { "i", 151861 },	-- Precision Perfected
					["sourceQuest"] = 48035,	-- Angling For a Better Strike
					["g"] = {
						recipe(247850),	-- Empyrium Deposit [Rank 3]
					},
				}),
			},
		}),
		o(272780, {	-- Empyrium Seam
			["g"] = {
				q(48037, {	-- Empyrium Seam Chunk
					["provider"] = { "i", 151863 },	-- Empyrium Seam Chunk
					["g"] = {
						recipe(247851),	-- Empyrium Seam [Rank 1]
					},
				}),
				q(48038, {	-- Don't Just Pick At It
					["provider"] = { "i", 151864 },	-- Embedded Empyrium Ore
					["sourceQuest"] = 48037,	-- Empyrium Seam Chunk
					["g"] = {
						recipe(247852),	-- Empyrium Seam [Rank 2]
					},
				}),
				q(48039, {	-- Balancing the Break
					["provider"] = { "i", 151865 },	-- Empyrium Bits
					["sourceQuest"] = 48038,	-- Don't Just Pick At It
					["g"] = {
						recipe(247853),	-- Empyrium Seam [Rank 3]
					},
				}),
			},
		}),
		o(241743, {	-- Felslate Deposit
			["g"] = {
				q(38795, {	-- Felslate Deposit Sample
					["provider"] = { "i", 124496 },	-- Felslate Deposit Sample
					["g"] = {
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
					["maps"] = { 680 },	-- Suramar
					["g"] = {
						recipe(184493),	-- Felslate Deposit [Rank 2]
					},
				}),
				q(38803, {	-- Rin'thissa
					["requireSkill"] = MINING,
					["sourceQuest"] = 38800,	-- Rin'thissa's Eye
					["provider"] = { "n", 93893 },	-- Rin'thissa
					["maps"] = { 680 },	-- Suramar
					["g"] = {
						recipe(184494),	-- Felslate Deposit [Rank 3]
					},
				}),
			},
		}),
		o(255344, {	-- Felslate Seam
			["g"] = {
				q(38796, {	-- Felslate Seam Sample
					["provider"] = { "i", 124497 },	-- Felslate Seam Sample
					["g"] = {
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
					["maps"] = { 680 },	-- Suramar
					["g"] = {
						recipe(184497),	-- Felslate Seam [Rank 2]
					},
				}),
				q(38804, {	-- Lyrelle
					["requireSkill"] = MINING,
					["sourceQuest"] = 38801,	-- Lyrelle's Right Arm
					["provider"] = { "n", 93776 },	-- Lyrelle
					["maps"] = { 680 },	-- Suramar
					["g"] = {
						recipe(184498),	-- Felslate Seam [Rank 3]
					},
				}),
			},
		}),
		n(93619, {	-- Infernal Brutalizer
			["g"] = {
				q(38797, {	-- Living Felslate Sample
					["provider"] = { "i", 124498 },	-- Living Felslate Sample
					["g"] = {
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
					["maps"] = { 680 },	-- Suramar
					["g"] = {
						recipe(184501),	-- Living Felslate [Rank 2]
					},
				}),
				q(38805, {	-- Ondri
					["requireSkill"] = MINING,
					["sourceQuest"] = 38802,	-- Ondri's Still-Beating Heart
					["provider"] = { "n", 93777 },	-- Ondri
					["maps"] = { 680 },	-- Suramar
					["g"] = {
						recipe(184502),	-- Living Felslate [Rank 3]
					},
				}),
			}
		}),
		o(241726, {	-- Leystone Deposit
			["g"] = {
				q(38777, {	-- Leystone Deposit Sample
					["provider"] = { "i", 124489 },	-- Leystone Deposit Sample
					["g"] = {
						recipe(184454),	-- Leystone Deposit [Rank 1]
					},
				}),
				q(38789, {	-- Rethu's Journal
					["provider"] = { "i", 124492 },	-- Torn Journal Page
					["sourceQuests"] = {
						38777,	-- Leystone Deposit Sample
						38787,	-- The Legend of Rethu Ironhorn
					},
					["g"] = {
						recipe(184456),	-- Leystone Deposit [Rank 2]
					},
				}),
				q(38792, {	-- Rethu's Lesson
					["sourceQuest"] = 38789,	-- Rethu's Journal
					["provider"] = { "n", 93735 },	-- Rethu Ironhorn
					["g"] = {
						recipe(184457),	-- Leystone Deposit [Rank 3]
					},
				}),
			},
		}),
		o(253280, {	-- Leystone Seam
			["g"] = {
				q(38784, {	-- Leystone Seam Sample
					["provider"] = { "i", 124490 },	-- Leystone Seam Sample
					["g"] = {
						recipe(184484),	-- Leystone Seam [Rank 1]
					},
				}),
				q(38790, {	-- Rethu's Pick
					["provider"] = { "i", 124493 },	-- Battered Mining Pick
					["sourceQuests"] = {
						38784,	-- Leystone Seam Sample
						38787,	-- The Legend of Rethu Ironhorn
					},
					["g"] = {
						recipe(184485),	-- Leystone Seam [Rank 2]
					},
				}),
				q(38793, {	-- Rethu's Experience
					["sourceQuest"] = 38790,	-- Rethu's Pick
					["provider"] = { "n", 93735 },	-- Rethu Ironhorn
					["g"] = {
						recipe(184486),	-- Leystone Seam [Rank 3]
					},
				}),
			},
		}),
		n(104877, {	-- Leystone Basilisk
			["g"] = {
				q(38785, {	-- Living Leystone Sample
					["provider"] = { "i", 124491 },	-- Living Leystone Sample
					["g"] = {
						recipe(184488),	-- Living Leystone [Rank 1]
					},
				}),
				q(38791, {	-- Rethu's Horn
					["provider"] = { "i", 124494 },	-- Chunk of Horn
					["sourceQuests"] = {
						38785,	-- Living Leystone Sample
						38787,	-- The Legend of Rethu Ironhorn
					},
					["g"] = {
						recipe(184489),	-- Living Leystone [Rank 2]
					},
				}),
				q(38794, {	-- Rethu's Sacrifice
					["sourceQuest"] = 38791,	-- Rethu's Horn
					["provider"] = { "n", 93735 },	-- Rethu Ironhorn
					["g"] = {
						recipe(184490),	-- Living Leystone [Rank 3]
					},
				}),
			}
		}),
	}),
	filter(101, { 	-- Pet Battle
		i(67282),	-- Elementium Geode
		i(118919),	-- Red Goren Egg
	}),
	n(QUESTS, {
		q(38798, {	-- A Shred of Your Humanity
			["requireSkill"] = MINING,
			["sourceQuest"] = 38901,	-- The Felsmiths
			["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa <Blacksmithing Trainer>
			["maps"] = { 680 },	-- Suramar
		}),
		q(38799, {	-- Darkheart Thicket: Nal'ryssa's Sisters
			["requireSkill"] = MINING,
			["sourceQuest"] = 38798,	-- A Shred of Your Humanity
			["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa <Blacksmithing Trainer>
			["maps"] = { 680 },	-- Suramar
			["g"] = {
				i(126947),	-- Nal'ryssa's Spare Mining Supplies
			},
		}),
		q(39763, {	-- For Whom the Fel Tolls
			["sourceQuest"] = 39790,	-- Infernal Brimstone Theory
			["maps"] = { 627 },	-- Dalaran
			["provider"] = { "n", 97360 },	-- Matthew Rabis <Feral Warlock>
		}),
		q(39830, {	-- Hellfire Citadel: Hellfire and Brimstone
			["requireSkill"] = MINING,
			["sourceQuest"] = 39817,	-- The Brimstone's Secret
			["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			["maps"] = { 627 },	-- Dalaran
			["g"] = {
				recipe(191970),	-- Infernal Brimstone [Rank 3]
			},
		}),
		q(38807, {	-- Infernal Brimstone Analysis
			["requireSkill"] = MINING,
			["sourceQuest"] = 38806,	-- Infernal Brimstone Sample
			["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			["maps"] = { 627 },	-- Dalaran
			["g"] = {
				recipe(184505),	-- Infernal Brimstone [Rank 2]
			},
		}),
		q(39790, {	-- Infernal Brimstone Theory
			["requireSkill"] = MINING,
			["sourceQuest"] = 38807,	-- Infernal Brimstone Analysis
			["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			["maps"] = { 627 },	-- Dalaran
		}),
		q(39817, {	-- The Brimstone's Secret
			["requireSkill"] = MINING,
			["sourceQuest"] = 39763,	-- For Whom the Fel Tolls
			["provider"] = { "n", 97360 },	-- Matthew Rabis <Feral Warlock>
			["maps"] = { 627 },	-- Dalaran
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
			["maps"] = { 627 },	-- Dalaran
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
			["maps"] = { 627 },	-- Dalaran
		}),
		q(38787, {	-- The Legend of Rethu Ironhorn
			["sourceQuest"] = 38786,	-- Where Respect is Due
			["provider"] = { "n", 93691 },	-- Ronos Ironhorn <Mining Trainer>
			["maps"] = { 650 },	-- Highmountain
		}),
		q(38786, {	-- Where Respect is Due
			["sourceQuest"] = 38888,	-- The Highmountain Tauren
			["provider"] = { "n", 93691 },	-- Ronos Ironhorn <Mining Trainer>
			["maps"] = { 650 },	-- Highmountain
		}),
	}),
	n(-34,  {	-- World Quests
		["g"] = {
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
				["g"] = {
					i(124444, {	-- Infernal Brimstone
						["sourceQuest"] = 39830,	-- Hellfire Citadel: Hellfire and Brimstone
					}),
					q(38806, {	-- Infernal Brimstone Sample
						["provider"] = { "i", 124502 },	-- Infernal Brimstone Sample
						["g"] = {
							recipe(184504),	-- Infernal Brimstone [Rank 1]
						},
					}),
				},
			}),
		},
	}),
});
