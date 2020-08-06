-- Mining - Skill ID 186 / Spell ID 2575
profession(MINING, {
	n(-26, {	-- Drop
		i(111349, {		-- A Treatise on Mining in Draenor
			["collectible"] = false,
			["description"] = "This can drop from any ore gathering node on Draenor.",
		}),
		i(151564, {	-- Empyrium
			o(272768, {	-- Empyrium Deposit
				["groups"] = {
					i(151860, {	-- Empyrium Deposit Chunk
						["questID"] = 48034,	-- Empyrium Deposit Chunk
						["groups"] = {
							recipe(247848),	-- Empyrium Deposit [Rank 1]
						},
					}),
					i(151861, {	-- Empyrium Dust
						["questID"] = 48035,	-- Angling For a Better Strike)
						["sourceQuest"] = 48034,	-- Empyrium Deposit Chunk
						["groups"] = {
							recipe(247849),	-- Empyrium Deposit [Rank 2]
						},
					}),
					i(151862, {	-- Unusable Empyrium Core
						["questID"] = 48036,	-- Precision Perfected
						["sourceQuest"] = 48035,	-- Angling For a Better Strike
						["groups"] = {
							recipe(247850),	-- Empyrium Deposit [Rank 3]
						},
					}),
				}
			}),
			o(272780, {	-- Empyrium Seam
				["groups"] = {
					i(151863, {	-- Empyrium Seam Chunk
						["questID"] = 48037,	-- Empyrium Seam Chunk
						["groups"] = {
							recipe(247851),	-- Empyrium Seam [Rank 1]
						},
					}),
					i(151864, {	-- Embedded Empyrium Ore
						["questID"] = 48038,	-- Don't Just Pick At It
						["sourceQuest"] = 48037,	-- Empyrium Seam Chunk
						["groups"] = {
							recipe(247852),	-- Empyrium Seam [Rank 2]
						},
					}),
					i(151865, {	-- Empyrium Bits
						["questID"] = 48039,	-- Balancing the Break
						["sourceQuest"] = 48038,	-- Don't Just Pick At It
						["groups"] = {
							recipe(247853),	-- Empyrium Seam [Rank 3]
						},
					}),
				}
			}),
		}),
		i(123919, {	-- Felslate
			o(241743, {	--Felslate Deposit
				["groups"] = {
					i(124496, {	-- Felslate Deposit Sample
						["questID"] = 38795,	-- Felslate Deposit Sample
						["groups"] = {
							recipe(184492),	-- Felslate Deposit [Rank 1]
						},
					}),
					i(124499, {	-- Ore-Bound Eye
						["questID"] = 38800,	-- Rin'thissa's Eye
						["sourceQuest"] = 38799,	-- Darkheart Thicket: Nal'ryssa's Sisters
						["groups"] = {
							recipe(184493),	-- Felslate Deposit [Rank 2]
						},
					}),
					q(38803, {	-- Rin'thissa
						["sourceQuest"] = 38800,	-- Rin'thissa's Eye
						["provider"] = { "n", 93893 },	-- Rin'thissa
						["groups"] = {
							recipe(184494),	-- Felslate Deposit [Rank 3]
						},
					}),
				}
			}),
			o(255344, {	-- Felslate Seam
				["groups"] = {
					i(124497, {	-- Felslate Seam Chunk
						["questID"] = 38796,	-- Felslate Seam Chunk)
						["groups"] = {
							recipe(184496),	-- Felslate Seam [Rank 1]
						},
					}),
					i(124500, {	-- Severed Arm
						["questID"] = 38801,	-- Lyrelle's Right Arm
						["sourceQuest"] = 38799,	-- Darkheart Thicket: Nal'ryssa's Sisters
						["groups"] = {
							recipe(184497),	-- Felslate Seam [Rank 2]
						},
					}),
					q(38804, {	-- Lyrelle
						["sourceQuest"] = 38801,	-- Lyrelle's Right Arm
						["provider"] = { "n", 93776 },	-- Lyrelle
						["groups"] = {
							recipe(184498),	-- Felslate Seam [Rank 3]
						},
					}),
				}
			}),
			n(93619, {	-- Infernal Brutalizer
				["groups"] = {
					i(124498, {	-- Living Felslate Sample
						["questID"] = 38797,	-- Living Felslate Sample
						["groups"] = {
							recipe(184500),	-- Living Felslate [Rank 1]
						},
					}),
					i(124501, {	-- Ore-Choked Heart
						["questID"] = 38802,	-- Ondri's Still-Beating Heart
						["sourceQuest"] = 38799,	-- Darkheart Thicket: Nal'ryssa's Sisters
						["groups"] = {
							recipe(184501),	-- Living Felslate [Rank 2]
						},
					}),
					q(38805, {	-- Ondri
						["sourceQuest"] = 38802,	-- Ondri's Still-Beating Heart
						["provider"] = { "n", 93777 },	-- Ondri
						["groups"] = {
							recipe(184502),	-- Living Felslate [Rank 3]
						},
					}),
				}
			}),
			q(38901, {	-- The Felsmiths
				["sourceQuests"] = {
					38795,	-- Felslate Deposit Sample
					38796,	-- Felslate Seam Sample
					38797	-- Living Felslate Sample
				},
				["description"] = "You must complete all of the Rank 1 Felslate mining techniques before this quest will become available.\n\nWARNING: Completion of the chain is required for Rank 2 Quest Items to drop.",
				["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			}),
			q(38798, {	-- A Shred of Your Humanity
				["sourceQuest"] = 38901,	-- The Felsmiths
				["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa <Blacksmithing Trainer>
			}),
			q(38799, {	-- Darkheart Thicket: Nal'ryssa's Sisters
				["sourceQuest"] = 38798,	-- A Shred of Your Humanity
				["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa <Blacksmithing Trainer>
				["groups"] = {
					i(126947),	-- Nal'ryssa's Spare Mining Supplies
				},
			}),
		}),
		i(123918, {	-- Leystone Ore
			o(241726, {	-- Leystone Deposit
				["groups"] = {
					i(124489, {	-- Leystone Deposit Sample
						["questID"] = 38777,	-- Leystone Deposit Sample
						["groups"] = {
							recipe(184454),	-- Leystone Deposit [Rank 1]
						},
					}),
					i(124492, {	-- Torn Journal Page
						["questID"] = 38789,	-- Rethu's Journal
						["sourceQuest"] = 38787,	-- The Legend of Rethu Ironhorn
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
				}
			}),
			o(253280, {	-- Leystone Seam
				["groups"] = {
					i(124490, {	-- Leystone Seam Sample
						["questID"] = 38784,	-- Leystone Seam Sample
						["groups"] = {
							recipe(184484),	-- Leystone Seam [Rank 1]
						},
					}),
					i(124493, {	-- Battered Mining Pick
						["questID"] = 38790,	-- Rethu's Pick
						["sourceQuest"] = 38787,	-- The Legend of Rethu Ironhorn
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
				}
			}),
			n(104877, {	-- Leystone Basilisk
				["groups"] = {
					i(124491, {	-- Living Leystone Sample
						["questID"] = 38785,	-- Living Leystone Sample
						["groups"] = {
							recipe(184488),	-- Living Leystone [Rank 1]
						},
					}),
					i(124494, {	-- Chunk of Horn
						["questID"] = 38791,	-- Rethu's Horn
						["sourceQuest"] = 38787,	-- The Legend of Rethu Ironhorn
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
			q(38888, {	-- The Highmountain Tauren
				["sourceQuests"] = {
					38777,	-- Leystone Deposit Sample
					38784,	-- Leystone Seam Sample
					38785	-- Living Leystone Sample
				},
				["description"] = "You must complete all of the Rank 1 Leystone mining techniques before this quest will become available.\n\nWARNING: Completion of the chain is required for Rank 2 Quest Items to drop.",
				["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			}),
			q(38786, {	-- Where Respect is Due
				["sourceQuest"] = 38888,	-- The Highmountain Tauren
				["provider"] = { "n", 93691 },	-- Ronos Ironhorn <Mining Trainer>
			}),
			q(38787, {	-- The Legend of Rethu Ironhorn
				["sourceQuest"] = 38786,	-- Where Respect is Due
				["provider"] = { "n", 93691 },	-- Ronos Ironhorn <Mining Trainer>
			}),
		}),
	}),
	filter(101, { 	-- Pet Battle
		i(67282),	-- Elementium Geode
		i(118919),	-- Red Goren Egg
	}),
	n(QUESTS, {
		q(38807, {	-- Infernal Brimstone Analysis
			["sourceQuest"] = 38806,	-- Infernal Brimstone Sample
			["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			["lvl"] = 110,
			["groups"] = {
				{
					["itemID"] = 124488,	-- Mining Technique: Infernal Brimstone [Rank 2]
					["spellID"] = 184505,	-- Infernal Brimstone [Rank 2]
				},
			},
		}),
		q(39790, {	-- Infernal Brimstone Theory
			["sourceQuest"] = 38807,	-- Infernal Brimstone Analysis
			["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			["lvl"] = 110,
		}),
		q(39763, {	-- For Whom the Fel Tolls
			["sourceQuest"] = 39790,	-- Infernal Brimstone Theory
			["provider"] = { "n", 97360 },	-- Matthew Rabis <Feral Warlock>
			["lvl"] = 110,
		}),
		q(39817, {	-- The Brimstone's Secret
			["sourceQuest"] = 39763,	-- For Whom the Fel Tolls
			["provider"] = { "n", 97360 },	-- Matthew Rabis <Feral Warlock>
			["lvl"] = 110,
		}),
		q(39830, {	-- Hellfire Citadel: Hellfire and Brimstone
			["sourceQuest"] = 39817,	-- The Brimstone's Secret
			["provider"] = { "n", 93189 },	-- Mama Diggs <Mining Trainer>
			["lvl"] = 110,
			["groups"] = {
				recipe(191970),	-- Infernal Brimstone [Rank 3]
			},
		}),
	}),
	n(-34,  {	-- World Quests
		["lvl"] = 110,
		["groups"] = {
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
				["lvl"] = 110,
				["groups"] = {
					i(124444, {	-- Infernal Brimstone
						["sourceQuest"] = 39830,	-- Hellfire Citadel: Hellfire and Brimstone
					}),
					i(124502, {	-- Infernal Brimstone Sample
						["questID"] = 38806,	-- Infernal Brimstone Sample
						["lvl"] = 110,
						["groups"] = {
							{
								["itemID"] = 124487,	-- Mining Technique: Infernal Brimstone
								["spellID"] = 184504,	-- Infernal Brimstone [Rank 1]
							},
						},
					}),
				},
			}),
		},
	}),
});
