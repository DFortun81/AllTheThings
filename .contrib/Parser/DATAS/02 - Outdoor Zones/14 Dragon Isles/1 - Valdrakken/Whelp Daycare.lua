---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	m(VALDRAKKEN, {
		n(WHELP_DAYCARE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
			n(ACHIEVEMENTS, {
				ach(17782, {	-- Daycare Derby
					crit(1, {	-- Runaway Rusziona
						["_quests"] = {  },
					}),
					crit(2, {	-- Zaleth on the Go
						["_quests"] = {  },
					}),
					crit(3, {	-- Zhoomsa
						["_quests"] = {  },
					}),
					crit(4, {	-- Pole Position Posidriss
						["_quests"] = {  },
					}),
					crit(5, {	-- Blistering Belastrasza
						["_quests"] = {  },
					}),
				}),
				ach(18383, {	-- Hey Nanny Nanny
					title(510),	-- Whelptender <Name>
					crit(1, {	-- Rusziona

					}),
					crit(2, {	-- Belastrasza

					}),
					crit(3, {	-- Zhusadormu

					}),
					crit(4, {	-- Zalethgos

					}),
					crit(5, {	-- Posidriss

					}),
				}),
				ach(18384, {	-- Whelp, There It Is
					i(205165),	-- Axel (PET!)
					crit(1, {	-- A Wealth of Whelp Snacks
						["_quests"] = {  },
					}),
					crit(2, {	-- Appetizing Aftermath
						["_quests"] = {  },
					}),
					crit(3, {	-- Hoard Behavior
						["_quests"] = {  },
					}),
					crit(4, {	-- Arts and Crafts and Baths
						["_quests"] = {  },
					}),
					crit(5, {	-- Off the Page
						["_quests"] = {  },
					}),
					crit(6, {	-- Fowl Runic Scribblings
						["_quests"] = {  },
					}),
					crit(7, {	--  Dignified Disguises
						["_quests"] = {  },
					}),
					crit(8, {	-- Scanning the Stacks
						["_quests"] = {  },
					}),
					crit(9, {	-- Cozy Camouflage
						["_quests"] = {  },
					}),
					crit(10, {	-- Eternal Escapades
						["_quests"] = {  },
					}),
					crit(11, {	-- Obsidian Obfuscation
						["_quests"] = {  },
					}),
					crit(12, {	-- Runaway Rusziona
						["_quests"] = {  },
					}),
					crit(13, {	-- Zhoomsa
						["_quests"] = {  },
					}),
					crit(14, {	-- Zaleth on the Go
						["_quests"] = {  },
					}),
					crit(15, {	-- Pole Position Posidriss
						["_quests"] = {  },
					}),
					crit(16, {	-- Blistering Belastrasza
						["_quests"] = {  },
					}),
				}),
			}),
			n(QUESTS, {
				-- Introduction
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
				}),
				-- Obsidian Whelp
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
				q(72457, {	-- A Home-Cooked Meal
					["sourceQuests"] = {
						72454,	-- The Obsidian Hatchling
						72455,	-- Warmth and Comfort
					},
					["provider"] = { "n", 199259 },	-- Lasztak
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["cost"] = { { "i", }}
				}),
				q(72458, {	-- Tag, You're Anxious
					["sourceQuests"] = { 72457 },	-- A Home-Cooked Meal
					["provider"] = { "n", 182082 },	-- Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
				q(72459, {	-- What's a Duck?
					["sourceQuests"] = { 72458 },	-- Tag, You're Anxious
					["provider"] = { "n", 182082 },	-- Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["g"] = {
						i(202293),	-- Rusziona's Whistle
					},
				}),
				--
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(77173),	-- I think this is for activating Whelp Care? Or Daily?
	}),
}));