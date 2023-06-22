---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
WHELP_DAYCARE = createHeader({
	readable = "Little Scales Daycare",
	constant = "WHELP_DAYCARE",
	export = true,
	icon = "Interface\\Icons\\inv_dragonwhelpoutland2_cutepink",
	text = {
		en = "Little Scales Daycare",
	},
});

root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(VALDRAKKEN, {
		n(WHELP_DAYCARE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
			n(ACHIEVEMENTS, {
				ach(17782, {	-- Daycare Derby
					crit(1, {	-- Runaway Rusziona
						-- ["sourceQuests"] = {  },
					}),
					crit(2, {	-- Zaleth on the Go
						-- ["sourceQuests"] = {  },
					}),
					crit(3, {	-- Zhoomsa
						-- ["sourceQuests"] = {  },
					}),
					crit(4, {	-- Pole Position Posidriss
						-- ["sourceQuests"] = {  },
					}),
					crit(5, {	-- Blistering Belastrasza
						-- ["sourceQuests"] = {  },
					}),
				}),
				ach(18383, {	-- Hey Nanny Nanny
					title(510),	-- Whelptender <Name>
					crit(1, {	-- Rusziona
						["sourceQuests"] = { 72461 },	-- Anatidaephobia
					}),
					crit(2, {	-- Belastrasza
						-- ["sourceQuests"] = { 72995 },
					}),
					crit(3, {	-- Zhusadormu
						-- ["sourceQuests"] = { 73002 },
					}),
					crit(4, {	-- Zalethgos
						-- ["sourceQuests"] = { 73009 },
					}),
					crit(5, {	-- Posidriss
						-- ["sourceQuests"] = { 73016 },
					}),
				}),
				ach(18384, {	-- Whelp, There It Is
					i(205165),	-- Axel (PET!)
					crit(1, {	-- A Wealth of Whelp Snacks
						-- ["sourceQuests"] = {  },
					}),
					crit(2, {	-- Appetizing Aftermath
						-- ["sourceQuests"] = {  },
					}),
					crit(3, {	-- Hoard Behavior
						-- ["sourceQuests"] = { 73124 },
					}),
					crit(4, {	-- Arts and Crafts and Baths
						-- ["sourceQuests"] = { 73126 },
					}),
					crit(5, {	-- Off the Page
						["sourceQuests"] = { 73128 },	-- Off the Page
					}),
					crit(6, {	-- Fowl Runic Scribblings
						-- ["sourceQuests"] = {  },
					}),
					crit(7, {	--  Dignified Disguises
						-- ["sourceQuests"] = {  },
					}),
					crit(8, {	-- Scanning the Stacks
						-- ["sourceQuests"] = { 73132 },
					}),
					crit(9, {	-- Cozy Camouflage
						-- ["sourceQuests"] = {  },
					}),
					crit(10, {	-- Eternal Escapades
						-- ["sourceQuests"] = {  },
					}),
					crit(11, {	-- Obsidian Obfuscation
						["sourceQuests"] = { 73135 },	-- Obsidian Obfuscation
					}),
					crit(12, {	-- Runaway Rusziona
						-- ["sourceQuests"] = {  },
					}),
					crit(13, {	-- Zhoomsa
						-- ["sourceQuests"] = { 74489 },
					}),
					crit(14, {	-- Zaleth on the Go
						-- ["sourceQuests"] = {  },
					}),
					crit(15, {	-- Pole Position Posidriss
						-- ["sourceQuests"] = {  },
					}),
					crit(16, {	-- Blistering Belastrasza
						-- ["sourceQuests"] = {  },
					}),
				}),
			}),
			n(QUESTS, {
				------ Introduction ------
				q(72664, {	-- Eggs in Abundance
					["provider"] = { "n", 197478 },	-- Herald Flaps
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, ZARALEK_CAVERN },
				}),
				q(72665, {	-- Whelptender's Wisdom
					["sourceQuests"] = { 72664 },	-- Eggs in Abundance
					["provider"] = { "n", 187130 },	-- Amella
					["coord"] = { 62.2, 73.4, THE_WAKING_SHORES },
				}),
				q(72666, {	-- Daycare Director Agapanthus
					["sourceQuests"] = { 72665 },	-- Whelptender's Wisdom
					["provider"] = { "n", 191881 },	-- Lasztak
					["coord"] = { 55.1, 63.6, THE_WAKING_SHORES },
				}),
				q(73021, {	-- A Lesson in Responsibility
					["sourceQuests"] = { 72666 },	-- Daycare Director Agapanthus
					["provider"] = { "n", 182082 },	-- Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["g"] = {
						i(203451),	-- Decorative Shrubbery
						i(203446),	-- Soothing Incense
						i(203445),	-- Stuffed Doll
					},
				}),
				q(72668, {	-- A Nuturing Enviroment
					["sourceQuests"] = { 72666 },	-- Daycare Director Agapanthus
					["provider"] = { "n", 182082 },	-- Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
				q(72667, {	-- Snack Run
					["sourceQuests"] = { 72666 },	-- Daycare Director Agapanthus
					["provider"] = { "n", 182082 },	-- Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["g"] = {
						i(203432),	-- Bag of Spicy Pet Snacks
						i(203443),	-- Box of Leapmaize Crackers
						i(203433),	-- Wheel of Whelpwhisper Brie
					},
				}),
				------ Obsidian Whelp ------
				------ Day 1 ------
				q(72454, {	-- The Obsidian Hatchling
					["sourceQuests"] = {
						73021,	-- A Lesson in Responsibility
						72668,	-- A Nuturing Enviroment
						72667,	-- Snack Run
					},
					["provider"] = { "n", 199259 },	-- Lasztak
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
				}),
				q(72455, {	-- Warmth and Comfort
					["sourceQuests"] = {
						73021,	-- A Lesson in Responsibility
						72668,	-- A Nuturing Enviroment
						72667,	-- Snack Run
					},
					["provider"] = { "n", 199259 },	-- Lasztak
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
				}),
				------ Day 2 ------
				q(72457, {	-- A Home-Cooked Meal
					["sourceQuests"] = {
						72454,	-- The Obsidian Hatchling
						72455,	-- Warmth and Comfort
					},
					["provider"] = { "n", 199259 },	-- Lasztak
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["cost"] = {{ "i", 197790, 1 }},	-- Roast Duck Delight
				}),
				q(72458, {	-- Tag, You're Anxious
					["sourceQuests"] = { 72457 },	-- A Home-Cooked Meal
					["provider"] = { "n", 182082 },	-- Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
				------ Day 3 ------
				q(72459, {	-- What's a Duck?
					["sourceQuests"] = { 72458 },	-- Tag, You're Anxious
					["provider"] = { "n", 182082 },	-- Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["g"] = {
						i(202293),	-- Rusziona's Whistle
					},
				}),
				------ Day 4 ------
				q(72460, {	-- A Solid Pet
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["provider"] = { "n", 182082 },	-- Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["g"] = {
						i(205232),	-- Iggy (PET) [Didnt get item. Insta Learned him...]
					},
				}),
				q(72461, {	-- Anatidaephobia
					["sourceQuests"] = { 72460 },	-- A Solid Pet
					["provider"] = { "n", 182082 },	-- Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["g"] = {
						i(206682),	-- Rusziona (PET!)
					},
				}),
				------ Ruby Whelp ------
				------ Day 1 ------
				q(72989, {	-- The Ruby Hatchling
					["sourceQuests"] = { 72461 },	-- Anatidaephobia
					["provider"] = { "n", 199259 },	-- Lasztak
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
				}),
				q(72990, {	-- Crimson Comfort
					["sourceQuests"] = { 72989 },	-- The Ruby Hatchling
					["provider"] = { "n", 199259 },	-- Lasztak
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
				}),
				------ Day 2 ------
				q(72991),
				q(72992),
				------ Day 3 ------
				q(72993),
				------ Day 4 ------
				q(72994, {
					["g"] = {
						i(207019),	-- Princess Vorquistrasza (PET!) [Not sure if you actually get item]
					},
				}),
				q(72995, {
					["g"] = {
						i(206758),	-- Belastrasza (PET!)
					},
				}),
				------ Bronze Whelp ------
				------ Day 1 ------
				q(72996),
				q(72997),
				------ Day 2 ------
				q(72998),
				q(72999),
				------ Day 3 ------
				q(73000),	-- Sneezing Through Time
				------ Day 4 ------
				q(73001, {
					["g"] = {
						i(205009),	-- Annuna (PET!) [Not sure if you actually get item]
					},
				}),
				q(73002, {
					["g"] = {
						i(206971),	-- Zhusadormu (PET!)
					},
				}),
				------ Azure Whelp ------
				------ Day 1 ------
				q(73003),
				q(73004),
				------ Day 2 ------
				q(73005),
				q(73006),
				------ Day 3 ------
				q(73007),
				------ Day 4 ------
				q(73008, {
					["g"] = {
						i(206973),	-- Pallibrius (PET!) [Not sure if you actually get item]
					},
				}),
				q(73009, {
					["g"] = {
						i(206974),	-- Zalethgos (PET!)
					},
				}),
				------ Emerald Whelp ------
				------ Day 1 ------
				q(73010),
				q(73011),
				------ Day 2 ------
				q(73012),
				q(73013),
				------ Day 3 ------
				q(73014),
				------ Day 4 ------
				q(73015, {
					["g"] = {
						i(206978),	-- Somnius (PET!) [Not sure if you actually get item]
					},
				}),
				q(73016, {
					["g"] = {
						i(206979),	-- Posidriss (PET!)
					},
				}),
			}),
			n(QUESTS, sharedData({ ["isDaily"] = true }, {
				q(73135, {	-- Obsidian Obfuscation
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["provider"] = { "n", 198612 },	-- Rusziona
					["coord"] = { 11.4, 57.2, VALDRAKKEN },
				}),
				q(73128, {	-- Off the Page
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["provider"] = { "n", 182082 },	-- Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
			})),
			n(REWARDS, {
				i(POLISHED_PET_CHARM),
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(77173),	-- I think this is for activating Whelp Care? Or Daily?
		q(76252),	-- Obsidian Whelp dailies unlock
		q(76253),	-- Ruby Whelping dailies unlock
		q(76254),	-- Bronze Whelp dailies unlock
		q(76255),	-- Azure Whelp dailies unlock
		q(76256),	-- Emerald Whelp dailies unlock
	}),
}));