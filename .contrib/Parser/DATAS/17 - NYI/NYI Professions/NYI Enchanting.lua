---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, {
	n(PROFESSIONS, {
		prof(ENCHANTING, {
			n(CRAFTABLES, {
				tier(WOTLK_TIER, {
					-- 3.0.2
					tier(WOTLK_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 3.0.2" } }, {
						i(34139, {	-- Enchanted Crimson Wand
							["sourceID"] = 15755,
						}),
						i(34139, {	-- Enchanted Crimson Wand
							["sourceID"] = 170101,
						}),
						i(34138, {	-- Enchanted White Wand
							["sourceID"] = 15754,
						}),
						i(34138, {	-- Enchanted White Wand
							["sourceID"] = 170100,
						}),
						i(44451),	-- Runed Cobalt Rod
					})),
				}),
				tier(CATA_TIER, {
					-- 4.3.0
					tier(CATA_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { "created 4.3.0" } }, {
						i(72070),	-- Enchant Gloves - Assault
					})),
				}),
				tier(MOP_TIER, {
					-- 5.0.4
					tier(MOP_TIER, 0.4, bubbleDownSelf({ ["timeline"] = { "created 5.0.4" } }, {
						i(74251),	-- Greater Mysterious Essence
					})),
				}),
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
						i(198483),	-- jrz 10.0 enchanting test [DNT]
						i(198677),	-- jrz test vellum quality 1 [DNT]
						i(198678),	-- jrz test vellum quality 2 [DNT]
						i(198679),	-- jrz test vellum quality 3 [DNT]
					})),
				}),
			}),
			filter(RECIPES, {
				tier(CLASSIC_TIER, {
					r(7864),	-- Enchant Boots - Minor Stamina
					r(7769),	-- CLASSIC: Imbue Bracers - Minor Wisdom OLD
					r(7855),	-- CLASSIC: Imbue Chest - Absorb
					r(7853),	-- CLASSIC: Imbue Chest - Lesser Spirit
					r(7448),	-- CLASSIC: Imbue Chest - Lesser Absorb
					r(7865),	-- CLASSIC: Imbue Cloak - Lesser Protection
					r(7439),	-- CLASSIC: Imbue Cloak - Minor Resistance
					r(7434),	-- CLASSIC: Imbue Weapon - Beastslayer
					r(22434),	-- Charged Scale of Onyxia
					-- With SpellID attached
					i(6376),	-- Formula: Enchant Boots - Minor Stamina
					i(6343),	-- Formula: Imbue Chest - Minor Spirit
					-- Without SpellID attached
					i(6222),	-- Formula: Imbue Chest - Minor Spirit
					i(6345),	-- Formula: Imbue Cloak - Protection
				}),
				tier(TBC_TIER, {
					-- 2.0.1
					tier(TBC_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 2.0.1" } }, {
						-- With SpellID attached
						i(22564),	-- Formula: Arcane Dust
						-- Without SpellID attached
						i(22546),	-- Formula: Enchant Chest - Exceptional Mana
					})),
				}),
				tier(WOTLK_TIER, {
					-- 3.0.1
					tier(WOTLK_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 3.0.1" } }, {
						r(44612),	-- Greater Blasting
						r(44497),	-- Unknown
						r(44496),	-- Unknown
						r(44516),	-- Unknown
						r(44515),	-- Unknown
						r(44558),	-- Unknown
						r(44597),	-- Unknown
						r(44613),	-- Unknown
						r(44632),	-- Unknown
						r(44634),	-- Unknown
						r(44638),	-- Unknown
						r(44637),	-- Unknown
						r(47903),	-- Unknown
						r(47908),	-- Unknown
						-- Without SpellID attached
						i(36837),	-- Formula: 02 Enchanting Recipe Template (Good)
						i(36840),	-- Formula: 01 Enchanting Recipe Template (Standard)
						i(36838),	-- Formula: 03 Enchanting Recipe Template (Superior)
						i(36839),	-- Formula: 04 Enchanting Recipe Template (Epic)
						i(37326),	-- Formula: Enchant Bracer - Major Versatility
						i(37342),	-- Formula: Enchant Gloves - Greater Blasting
					})),
					-- 3.0.2
					tier(WOTLK_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 3.0.2" } }, {
						r(60618),	-- Runed Cobalt Rod
					})),

					-- 3.1.0
					tier(WOTLK_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 3.1.0" } }, {
						r(62257),	-- Titanguard
					})),

					-- 3.2.0
					tier(WOTLK_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 3.2.0" } }, {
						i(37335),	-- Formula: Enchant Cloak - Superior Agility
					})),


					-- 3.2.2
					tier(WOTLK_TIER, 2.2, bubbleDownSelf({ ["timeline"] = { "created 3.2.2" } }, {
						-- Without SpellID attached
						i(37348),	-- Formula: Enchant Cloak - Haste
					})),

					-- 3.3.3
					tier(WOTLK_TIER, 3.3, bubbleDownSelf({ ["timeline"] = { "created 3.3.3" } }, {
						-- Without SpellID attached
						i(37346),	-- Formula: Enchant Bracer - Expertise
						i(37343),	-- Formula: Enchant Weapon - Exceptional Agility
						i(37329),	-- Formula: Enchant Weapon - Exceptional Versatility
					})),

					-- 3.3.5
					tier(WOTLK_TIER, 3.5, bubbleDownSelf({ ["timeline"] = { "created 3.3.5" } }, {
						-- Without SpellID attached
						i(37341),	-- Formula: Enchant Boots - Superior Agility
						i(37337),	-- Formula: Enchant Bracer - Greater Stats
						i(37336),	-- Formula: Enchant Chest - Greater Dodge
					})),
				}),
				tier(MOP_TIER, {
					-- 5.0.4
					tier(MOP_TIER, 0.4, bubbleDownSelf({ ["timeline"] = { "created 5.0.4" } }, {
						-- Without SpellID attached
						i(84582),	-- Formula: Enchant Weapon - Windsong
					})),
				}),
				tier(WOD_TIER, {
					-- 6.0.2
					tier(WOD_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 6.0.2" } }, {
						r(178241),		-- Temporal Crystal
						r(158144),		-- Unknown
						r(158882),		-- Unknown
						r(158890),		-- Unknown
						r(158891),		-- Unknown
						r(158897),		-- Unknown
						r(158904),		-- Unknown
						r(158905),		-- Unknown
						r(158912),		-- Unknown
						r(158919),		-- Unknown
					})),

					-- 6.1.0
					tier(WOD_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 6.1.0" } }, {
						r(181870),		-- Illusion: Holy Infusion
					})),
				}),
				tier(LEGION_TIER, {
					-- 7.0.3
					tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { "created 7.0.3" } }, {
						-- Without SpellID attached
						i(128566),		-- Formula: Binding of Critical Strike [Rank 1]
						i(128567),		-- Formula: Binding of Haste [Rank 1]
						i(128568),		-- Formula: Binding of Mastery [Rank 1]
						i(128569),		-- Formula: Binding of Versatility [Rank 1]
						i(128623),		-- Formula: Enchanted Pen
						i(141913),		-- Formula: Mark of the Ancient Priestess [Rank 1]
						i(128576),		-- Formula: Mark of the Claw [Rank 1]
						i(128577),		-- Formula: Mark of the Distant Army [Rank 1]
						i(141911),		-- Formula: Mark of the Heavy Hide [Rank 1]
						i(128578),		-- Formula: Mark of the Hidden Satyr [Rank 1]
						i(141912),		-- Formula: Mark of the Trained Soldier [Rank 1]
						i(128571),		-- Formula: Word of Agility [Rank 1]
						i(128562),		-- Formula: Word of Critical Strike [Rank 1]
						i(128563),		-- Formula: Word of Haste [Rank 1]
						i(128572),		-- Formula: Word of Intellect [Rank 1]
						i(128564),		-- Formula: Word of Mastery [Rank 1]
						i(128570),		-- Formula: Word of Strength [Rank 1]
						i(128565),		-- Formula: Word of Versatility [Rank 1]
					})),
				}),
				tier(BFA_TIER, {
					-- 8.0.1
					tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 8.0.1" } }, {
						r(255106),	-- 9.0 Blacksmithing - Modified Crafting Reagent 03
						r(255107),	-- 9.0 Blacksmithing - Modified Crafting Reagent 04
						r(269720),	-- Honorable Combatant's Salutary Scepter [Rank 1]
						r(269721),	-- Honorable Combatant's Salutary Scepter [Rank 2]
						r(269722),	-- Honorable Combatant's Salutary Scepter [Rank 3]
						r(255108),	-- REUSE ME (DNT)
						r(265107),	-- Talanji's Salutary Scepter [Rank 1]
						r(265108),	-- Talanji's Salutary Scepter [Rank 2]
						r(265109),	-- Talanji's Salutary Scepter [Rank 2]
					})),

					-- 8.1.0
					tier(BFA_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 8.1.0" } }, {
						r(286666),	-- Breath to Expulsom
					})),

					-- 8.2.0
					tier(BFA_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 8.2.0" } }, {
						-- Without SpellID attached
						i(168450),	-- Formula: Enchant Ring - Accord of Critical Strike
						i(168451),	-- Formula: Enchant Ring - Accord of Haste
						i(168452),	-- Formula: Enchant Ring - Accord of Mastery
						i(168453),	-- Formula: Enchant Ring - Accord of Versatility
						i(168584),	-- Formula: REUSE ME [MTMM]
						i(168585),	-- Formula: REUSE ME [MTMM]
						i(168587),	-- Formula: REUSE ME [MTMM]
						i(168588),	-- Formula: REUSE ME [MTMM]
						i(168590),	-- Formula: REUSE ME [MTMM]
						i(169537),	-- Formula: REUSE ME [MTMM] (DNT)
					})),

					-- 8.3.0
					tier(BFA_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { "created 8.3.0" } }, {
						-- Without SpellID attached
						i(177964),	-- Formula: Enchant Weapon - Force Multiplier
					})),
				}),
				tier(SL_TIER, {
					-- 9.0.1
					tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 9.0.1" } }, {
						r(309628),	--	9.0 Enchanting - Modified Crafting Reagent 01
						r(309629),	--	9.0 Enchanting - Modified Crafting Reagent 02
						r(309630),	--	9.0 Enchanting - Modified Crafting Reagent 03
						r(309631),	--	9.0 Enchanting - Modified Crafting Reagent 04
						r(309632),	--	9.0 Enchanting - Modified Crafting Reagent 05
						r(309633),	--	9.0 Enchanting - Modified Crafting Reagent 06
						r(309634),	--	9.0 Enchanting - Modified Crafting Reagent 07
						r(309635),	--	9.0 Enchanting - Modified Crafting Reagent 08
						r(343682),	--	Crafter's Mark III
						r(343681),	--	Crafter's Mark IV
						-- Without SpellID attached
						i(182666),	--	Formula: Enchanted Elethium Bar
						i(183866),	--	Formula: Crafter's Mark III
					})),
				}),
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
						r(382580),	-- Opening
						r(391200),	-- Wisp of Tyr
						r(383736),	-- Unknown
						-- With SpellID attached
						i(198779),	-- Formula: Crystal Magical Lockpick (RECIPE!)
					})),
				}),
			}),
		}),
	}),
});