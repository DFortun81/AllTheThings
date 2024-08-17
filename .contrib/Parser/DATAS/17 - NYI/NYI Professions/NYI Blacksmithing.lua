---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(BLACKSMITHING, {
		n(CRAFTABLES, {
			expansion(EXPANSION.CLASSIC, {
				-- 1.x.x
				n(P1xx, {
					i(12795),	-- Blood Talon
					i(12772),	-- Inlaid Thorium Hammer
					i(6730),	-- Ironforge Chain
					i(6733),	-- Ironforge Gauntlets
					i(7925),	-- Mithril Scale Gloves
					i(2867),	-- Rough Bronze Bracers
					i(12779),	-- Rune Edge
					i(12764),	-- Thorium Greatsword
					i(5517),	-- Tiny Bronze Key
					i(5518),	-- Tiny Iron Key
				}),
			}),
			expansion(EXPANSION.WRATH, {
				-- 3.0.2
				expansion(EXPANSION.WRATH, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_3_0_2 } }, {
					i(41741),	-- Cobalt Rod
				})),
			}),
			expansion(EXPANSION.MOP, {
				-- 5.0.4
				-- #if BEFORE 10.2.7
				-- All was added into MoP: Remix Ensembles
				expansion(EXPANSION.MOP, 0.4, bubbleDownSelf({ ["timeline"] = { CREATED_5_0_4 } }, {
					i(82918),	-- Lightsteel Belt
					i(82917),	-- Lightsteel Boots
					i(82913),	-- Lightsteel Breastplate
					i(82914),	-- Lightsteel Gauntlets
					i(82911),	-- Lightsteel Helm
					i(82915),	-- Lightsteel Legplates
					i(82912),	-- Lightsteel Shoulders
					i(82942),	-- Masterwork Lightsteel Belt
					i(82941),	-- Masterwork Lightsteel Boots
					i(82940),	-- Masterwork Lightsteel Bracers
					i(82937),	-- Masterwork Lightsteel Breastplate
					i(82935),	-- Masterwork Lightsteel Helm
					i(82938),	-- Masterwork Lightsteel Gauntlets
					i(82939),	-- Masterwork Lightsteel Legplates
					i(82936),	-- Masterwork Lightsteel Shoulders
					i(82902),	-- Spiritguard Belt
					i(82901),	-- Spiritguard Boots
					i(82897),	-- Spiritguard Breastplate
					i(82898),	-- Spiritguard Gauntlets
					i(80811),	-- Spiritguard Helm
					i(82899),	-- Spiritguard Legplates
					i(82896),	-- Spiritguard Shoulders
				})),
				-- #endif

				-- 5.2.0
				expansion(EXPANSION.MOP, 2.0, bubbleDownSelf({ ["timeline"] = { CREATED_5_2_0 } }, {
					i(93441),	-- Crafted Dreadful Gladiator's Barrier - UNUSED
					i(93483),	-- Crafted Dreadful Gladiator's Redoubt
					i(93614),	-- Crafted Dreadful Gladiator's Shield Wall
				})),
			}),
			expansion(EXPANSION.WOD, {
				-- 6.0.2
				expansion(EXPANSION.WOD, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_6_0_2 } }, {
					i(108422),	-- Blackrock Crucible
					i(107968),	-- Draenic Steel Chestplate
					i(107976),	-- Draenic Steel Chestplate
					i(107984),	-- Draenic Steel Chestplate / UNUSED
					i(107992),	-- Draenic Steel Chestplate
					i(108000),	-- Draenic Steel Chestplate
					i(108008),	-- Draenic Steel Chestplate
					i(108016),	-- Draenic Steel Chestplate
					i(108024),	-- Draenic Steel Chestplate
					i(108032),	-- Draenic Steel Chestplate
					i(107971),	-- Draenic Steel Helm
					i(107979),	-- Draenic Steel Helm
					i(107987),	-- Draenic Steel Helm
					i(107995),	-- Draenic Steel Helm
					i(108003),	-- Draenic Steel Helm
					i(108011),	-- Draenic Steel Helm
					i(108019),	-- Draenic Steel Helm
					i(108027),	-- Draenic Steel Helm
					i(108035),	-- Draenic Steel Helm
					i(107970),	-- Draenic Steel Guantlets
					i(107978),	-- Draenic Steel Guantlets
					i(107986),	-- Draenic Steel Gauntlets
					i(107994),	-- Draenic Steel Gauntlets
					i(108002),	-- Draenic Steel Gauntlets
					i(108010),	-- Draenic Steel Gauntlets
					i(108018),	-- Draenic Steel Gauntlets
					i(108026),	-- Draenic Steel Gauntlets
					i(108034),	-- Draenic Steel Gauntlets
					i(107974),	-- Draenic Steel Girdle
					i(107982),	-- Draenic Steel Girdle
					i(107990),	-- Draenic Steel Girdle
					i(107998),	-- Draenic Steel Girdle
					i(108006),	-- Draenic Steel Girdle
					i(108014),	-- Draenic Steel Girdle
					i(108022),	-- Draenic Steel Girdle
					i(108030),	-- Draenic Steel Girdle
					i(108038),	-- Draenic Steel Girdle
					i(107972),	-- Draenic Steel Legguards
					i(107980),	-- Draenic Steel Legguards
					i(107988),	-- Draenic Steel Legguards
					i(107996),	-- Draenic Steel Legguards
					i(108004),	-- Draenic Steel Legguards
					i(108012),	-- Draenic Steel Legguards
					i(108020),	-- Draenic Steel Legguards
					i(108028),	-- Draenic Steel Legguards
					i(108036),	-- Draenic Steel Legguards
					i(107973),	-- Draenic Steel Shoulders
					i(107981),	-- Draenic Steel Shoulders
					i(107989),	-- Draenic Steel Shoulders
					i(107997),	-- Draenic Steel Shoulders
					i(108005),	-- Draenic Steel Shoulders
					i(108013),	-- Draenic Steel Shoulders
					i(108021),	-- Draenic Steel Shoulders
					i(108029),	-- Draenic Steel Shoulders
					i(108037),	-- Draenic Steel Shoulders
					i(107969),	-- Draenic Steel Warboots
					i(107977),	-- Draenic Steel Warboots
					i(107985),	-- Draenic Steel Warboots
					i(107993),	-- Draenic Steel Warboots
					i(108001),	-- Draenic Steel Warboots
					i(108009),	-- Draenic Steel Warboots
					i(108017),	-- Draenic Steel Warboots
					i(108025),	-- Draenic Steel Warboots
					i(108033),	-- Draenic Steel Warboots
					i(107975),	-- Draenic Steel Wristwraps
					i(107983),	-- Draenic Steel Wristwraps
					i(107991),	-- Draenic Steel Wristwraps
					i(107999),	-- Draenic Steel Wristwraps
					i(108007),	-- Draenic Steel Wristwraps
					i(108015),	-- Draenic Steel Wristwraps
					i(108023),	-- Draenic Steel Wristwraps
					i(108031),	-- Draenic Steel Wristwraps
					i(108039),	-- Draenic Steel Wristwraps
					i(116653),	-- Unstable Greater Steelforged Essence
					i(116650),	-- Unstable Greater Truesteel Essence

					-- #if BEFORE 10.1.5
					-- All was added into Dawn of the Infinite dungeon [Quantum Chestpiece]
					i(108078),	-- Hardened Draenic Steel Chestplate
					-- #endif
					-- #if BEFORE 10.1.5
					-- All was added into Dawn of the Infinite dungeon [Quantum Gloves]
					i(108080),	-- Hardened Draenic Steel Guantlets
					-- #endif
					-- #if BEFORE 10.2.7
					-- All was added into MoP: Remix [Ensemble: Shan'ze Warplate]
					i(108084),	-- Hardened Draenic Steel Girdle
					-- #endif
					-- #if BEFORE 10.1.5
					-- All was added into Dawn of the Infinite dungeon [Quantum Headpiece]
					i(108081),	-- Hardened Draenic Steel Helm
					-- #endif
					-- #if BEFORE 10.1.5
					-- All was added into Dawn of the Infinite dungeon [Quantum Legs]
					i(108082),	-- Hardened Draenic Steel Legguards
					-- #endif
					-- #if BEFORE 10.1.5
					-- All was added into Dawn of the Infinite dungeon [Quantum Shoulders]
					i(108083),	-- Hardened Draenic Steel Shoulders
					-- #endif
					-- #if BEFORE 10.2.7
					-- All was added into MoP: Remix [Ensemble: Shan'ze Warplate]
					i(108079),	-- Hardened Draenic Steel Warboots
					-- #endif
					-- #if BEFORE 10.2.7
					-- All was added into MoP: Remix [Ensemble: Shan'ze Warplate]
					i(108085),	-- Hardened Draenic Steel Wristwraps
					-- #endif
					-- #if BEFORE 10.1.5
					-- All was added into Dawn of the Infinite dungeon [Quantum Chestpiece]
					i(108162),	-- Peerless Draenic Steel Chestplate
					i(108178),	-- Peerless Draenic Steel Chestplate
					i(108186),	-- Peerless Draenic Steel Chestplate
					i(108194),	-- Peerless Draenic Steel Chestplate
					i(108202),	-- Peerless Draenic Steel Chestplate
					i(108210),	-- Peerless Draenic Steel Chestplate
					i(108218),	-- Peerless Draenic Steel Chestplate
					-- #endif
					-- #if BEFORE 10.1.5
					-- All was added into Dawn of the Infinite dungeon [Quantum Gloves]
					i(108164),	-- Peerless Draenic Steel Guantlets
					i(108180),	-- Peerless Draenic Steel Guantlets
					i(108188),	-- Peerless Draenic Steel Guantlets
					i(108196),	-- Peerless Draenic Steel Guantlets
					i(108204),	-- Peerless Draenic Steel Guantlets
					i(108212),	-- Peerless Draenic Steel Guantlets
					i(108220),	-- Peerless Draenic Steel Guantlets
					-- #endif
					-- #if BEFORE 10.2.7
					-- All was added into MoP: Remix [Ensemble: Shan'ze Warplate]
					i(108168),	-- Peerless Draenic Steel Girdle
					i(108184),	-- Peerless Draenic Steel Girdle
					i(108192),	-- Peerless Draenic Steel Girdle
					i(108200),	-- Peerless Draenic Steel Girdle
					i(108208),	-- Peerless Draenic Steel Girdle
					i(108216),	-- Peerless Draenic Steel Girdle
					i(108224),	-- Peerless Draenic Steel Girdle
					-- #endif
					-- #if BEFORE 10.1.5
					-- All was added into Dawn of the Infinite dungeon [Quantum Headpiece]
					i(108165),	-- Peerless Draenic Steel Helm
					i(108181),	-- Peerless Draenic Steel Helm
					i(108189),	-- Peerless Draenic Steel Helm
					i(108197),	-- Peerless Draenic Steel Helm
					i(108205),	-- Peerless Draenic Steel Helm
					i(108213),	-- Peerless Draenic Steel Helm
					i(108221),	-- Peerless Draenic Steel Helm
					-- #endif
					-- #if BEFORE 10.1.5
					-- All was added into Dawn of the Infinite dungeon [Quantum Legs]
					ig(108166),	-- Peerless Draenic Steel Legguards
					ig(108182),	-- Peerless Draenic Steel Legguards
					ig(108190),	-- Peerless Draenic Steel Legguards
					ig(108198),	-- Peerless Draenic Steel Legguards
					ig(108206),	-- Peerless Draenic Steel Legguards
					ig(108214),	-- Peerless Draenic Steel Legguards
					ig(108222),	-- Peerless Draenic Steel Legguards
					-- #endif
					-- #if BEFORE 10.1.5
					-- All was added into Dawn of the Infinite dungeon [Quantum Shoulders]
					i(108167),	-- Peerless Draenic Steel Shoulders
					i(108183),	-- Peerless Draenic Steel Shoulders
					i(108191),	-- Peerless Draenic Steel Shoulders
					i(108199),	-- Peerless Draenic Steel Shoulders
					i(108207),	-- Peerless Draenic Steel Shoulders
					i(108215),	-- Peerless Draenic Steel Shoulders
					i(108223),	-- Peerless Draenic Steel Shoulders
					-- #endif
					-- #if BEFORE 10.2.7
					-- All was added into MoP: Remix [Ensemble: Shan'ze Warplate]
					i(108163),	-- Peerless Draenic Steel Warboots
					i(108179),	-- Peerless Draenic Steel Warboots
					i(108187),	-- Peerless Draenic Steel Warboots
					i(108195),	-- Peerless Draenic Steel Warboots
					i(108203),	-- Peerless Draenic Steel Warboots
					i(108211),	-- Peerless Draenic Steel Warboots
					i(108219),	-- Peerless Draenic Steel Warboots
					-- #endif
					-- #if BEFORE 10.2.7
					-- All was added into MoP: Remix [Ensemble: Shan'ze Warplate]
					i(108169),	-- Peerless Draenic Steel Wristwraps
					i(108185),	-- Peerless Draenic Steel Wristwraps
					i(108193),	-- Peerless Draenic Steel Wristwraps
					i(108201),	-- Peerless Draenic Steel Wristwraps
					i(108209),	-- Peerless Draenic Steel Wristwraps
					i(108217),	-- Peerless Draenic Steel Wristwraps
					i(108225),	-- Peerless Draenic Steel Wristwraps
					-- #endif
					i(122538),	-- Unstable Powerful Steelforged Essence
					i(122539),	-- Unstable Powerful Truesteel Essence
				})),
			}),
			expansion(EXPANSION.LEGION, {
				-- 7.0.3
				expansion(EXPANSION.LEGION, 0.3, bubbleDownSelf({ ["timeline"] = { CREATED_7_0_3 } }, {
					i(124434),	-- Handmade Leystone Helm
					i(124432),	-- Leystone Dome
					i(124431),	-- Leystone Faceguard
					i(124435),	-- Leystone Neckplate
					i(124006),	-- Leystone Slag
				})),
			}),
			expansion(EXPANSION.BFA, {
				-- 8.0.1
				expansion(EXPANSION.BFA, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_8_0_1 } }, {
					i(159854, {["modID"] = 90, ["sourceID"] = 95903, ["name"] = "Honorable Combatant's Battleaxe", }),
					i(159854, {["modID"] = 91, ["sourceID"] = 95904, ["name"] = "Honorable Combatant's Battleaxe", }),
					i(159854, {["modID"] = 92, ["sourceID"] = 95905, ["name"] = "Honorable Combatant's Battleaxe", }),
					i(159856, {["modID"] = 90, ["sourceID"] = 95909, ["name"] = "Honorable Combatant's Claymore", }),
					i(159856, {["modID"] = 91, ["sourceID"] = 95910, ["name"] = "Honorable Combatant's Claymore", }),
					i(159856, {["modID"] = 92, ["sourceID"] = 95911, ["name"] = "Honorable Combatant's Claymore", }),
					i(159852, {["modID"] = 90, ["sourceID"] = 95897, ["name"] = "Honorable Combatant's Hatchet", }),
					i(159852, {["modID"] = 91, ["sourceID"] = 95898, ["name"] = "Honorable Combatant's Hatchet", }),
					i(159852, {["modID"] = 92, ["sourceID"] = 95899, ["name"] = "Honorable Combatant's Hatchet", }),
					i(152838, {["modID"] = 90, ["sourceID"] = 90683, ["name"] = "Stormsteel Axe", }),
					i(152838, {["modID"] = 91, ["sourceID"] = 90684, ["name"] = "Stormsteel Axe", }),
					i(152838, {["modID"] = 92, ["sourceID"] = 90685, ["name"] = "Stormsteel Axe", }),
					i(152836, {["modID"] = 90, ["sourceID"] = 90677, ["name"] = "Stormsteel Greatsword", }),
					i(152836, {["modID"] = 91, ["sourceID"] = 90678, ["name"] = "Stormsteel Greatsword", }),
					i(152836, {["modID"] = 92, ["sourceID"] = 90679, ["name"] = "Stormsteel Greatsword", }),

					-- sourceID without itemID due to wrong ingame tooltips
					i(0, {["sourceID"] = 97975, ["name"] = "Honorable Combatant's Aegis", }),	-- i(161892),
					i(0, {["sourceID"] = 97976, ["name"] = "Honorable Combatant's Aegis", }),	-- i(161892),
					i(0, {["sourceID"] = 97977, ["name"] = "Honorable Combatant's Aegis", }),	-- i(161892),
					i(0, {["sourceID"] = 95900, ["name"] = "Honorable Combatant's Cutlass", }),	-- i(159853),
					i(0, {["sourceID"] = 95901, ["name"] = "Honorable Combatant's Cutlass", }),	-- i(159853),
					i(0, {["sourceID"] = 95902, ["name"] = "Honorable Combatant's Cutlass", }),	-- i(159853),
					i(0, {["sourceID"] = 98013, ["name"] = "Honorable Combatant's Cutlass", }),	-- i(161920),
					i(0, {["sourceID"] = 98014, ["name"] = "Honorable Combatant's Cutlass", }),	-- i(161920),
					i(0, {["sourceID"] = 98015, ["name"] = "Honorable Combatant's Cutlass", }),	-- i(161920),
					i(0, {["sourceID"] = 95906, ["name"] = "Honorable Combatant's Deckpounder", }),	-- i(159855),
					i(0, {["sourceID"] = 95907, ["name"] = "Honorable Combatant's Deckpounder", }),	-- i(159855),
					i(0, {["sourceID"] = 95908, ["name"] = "Honorable Combatant's Deckpounder", }),	-- i(159855),
					i(0, {["sourceID"] = 98016, ["name"] = "Honorable Combatant's Deckpounder", }),	-- i(161921),
					i(0, {["sourceID"] = 98017, ["name"] = "Honorable Combatant's Deckpounder", }),	-- i(161921),
					i(0, {["sourceID"] = 98018, ["name"] = "Honorable Combatant's Deckpounder", }),	-- i(161921),
					i(0, {["sourceID"] = 95932, ["name"] = "Honorable Combatant's Plate Armguards", }),	-- i(159866),
					i(0, {["sourceID"] = 97986, ["name"] = "Honorable Combatant's Plate Armguards", }),	-- i(161897),
					i(0, {["sourceID"] = 99946, ["name"] = "Honorable Combatant's Plate Armguards", }),	-- i(161897),
					i(0, {["sourceID"] = 99947, ["name"] = "Honorable Combatant's Plate Armguards", }),	-- i(161897),
					i(0, {["sourceID"] = 100029, ["name"] = "Honorable Combatant's Plate Armguards",}),	-- i(159866),
					i(0, {["sourceID"] = 100030, ["name"] = "Honorable Combatant's Plate Armguards",}),	-- i(159866),
					i(0, {["sourceID"] = 95920, ["name"] = "Honorable Combatant's Plate Boots", }),	-- i(159860),
					i(0, {["sourceID"] = 97978, ["name"] = "Honorable Combatant's Plate Boots", }),	-- i(161893),
					i(0, {["sourceID"] = 99938, ["name"] = "Honorable Combatant's Plate Boots", }),	-- i(161893),
					i(0, {["sourceID"] = 99939, ["name"] = "Honorable Combatant's Plate Boots", }),	-- i(161893),
					i(0, {["sourceID"] = 100021, ["name"] = "Honorable Combatant's Plate Boots",}),	-- i(159860),
					i(0, {["sourceID"] = 100022, ["name"] = "Honorable Combatant's Plate Boots",}),	-- i(159860),
					i(0, {["sourceID"] = 95922, ["name"] = "Honorable Combatant's Plate Gauntlets", }),	-- i(159861),
					i(0, {["sourceID"] = 97980, ["name"] = "Honorable Combatant's Plate Gauntlets", }),	-- i(161894),
					i(0, {["sourceID"] = 99940, ["name"] = "Honorable Combatant's Plate Gauntlets", }),	-- i(161894),
					i(0, {["sourceID"] = 99941, ["name"] = "Honorable Combatant's Plate Gauntlets", }),	-- i(161894),
					i(0, {["sourceID"] = 100023, ["name"] = "Honorable Combatant's Plate Gauntlets",}),	-- i(159861),
					i(0, {["sourceID"] = 100024, ["name"] = "Honorable Combatant's Plate Gauntlets",}),	-- i(159861),
					i(0, {["sourceID"] = 95926, ["name"] = "Honorable Combatant's Plate Greaves", }),	-- i(159863),
					i(0, {["sourceID"] = 97982, ["name"] = "Honorable Combatant's Plate Greaves", }),	-- i(161895),
					i(0, {["sourceID"] = 99942, ["name"] = "Honorable Combatant's Plate Greaves", }),	-- i(161895),
					i(0, {["sourceID"] = 99943, ["name"] = "Honorable Combatant's Plate Greaves", }),	-- i(161895),
					i(0, {["sourceID"] = 100025, ["name"] = "Honorable Combatant's Plate Greaves",}),	-- i(159863),
					i(0, {["sourceID"] = 100026, ["name"] = "Honorable Combatant's Plate Greaves",}),	-- i(159863),
					i(0, {["sourceID"] = 95930, ["name"] = "Honorable Combatant's Plate Waistguard", }),	-- i(159865),
					i(0, {["sourceID"] = 97984, ["name"] = "Honorable Combatant's Plate Waistguard", }),	-- i(161896),
					i(0, {["sourceID"] = 99944, ["name"] = "Honorable Combatant's Plate Waistguard", }),	-- i(161896),
					i(0, {["sourceID"] = 99945, ["name"] = "Honorable Combatant's Plate Waistguard", }),	-- i(161896),
					i(0, {["sourceID"] = 100027, ["name"] = "Honorable Combatant's Plate Waistguard",}),	-- i(159865),
					i(0, {["sourceID"] = 100028, ["name"] = "Honorable Combatant's Plate Waistguard",}),	-- i(159865),
					i(0, {["sourceID"] = 95915, ["name"] = "Honorable Combatant's Polearm", }),	-- i(159858),
					i(0, {["sourceID"] = 95916, ["name"] = "Honorable Combatant's Polearm", }),	-- i(159858),
					i(0, {["sourceID"] = 95917, ["name"] = "Honorable Combatant's Polearm", }),	-- i(159858),
					i(0, {["sourceID"] = 98022, ["name"] = "Honorable Combatant's Polearm", }),	-- i(161923),
					i(0, {["sourceID"] = 98023, ["name"] = "Honorable Combatant's Polearm", }),	-- i(161923),
					i(0, {["sourceID"] = 98024, ["name"] = "Honorable Combatant's Polearm", }),	-- i(161923),
					i(0, {["sourceID"] = 95912, ["name"] = "Honorable Combatant's Shanker", }),	-- i(159857),
					i(0, {["sourceID"] = 95913, ["name"] = "Honorable Combatant's Shanker", }),	-- i(159857),
					i(0, {["sourceID"] = 95914, ["name"] = "Honorable Combatant's Shanker", }),	-- i(159857),
					i(0, {["sourceID"] = 98019, ["name"] = "Honorable Combatant's Shanker", }),	-- i(161922),
					i(0, {["sourceID"] = 98020, ["name"] = "Honorable Combatant's Shanker", }),	-- i(161922),
					i(0, {["sourceID"] = 98021, ["name"] = "Honorable Combatant's Shanker", }),	-- i(161922),
					i(0, {["sourceID"] = 95894, ["name"] = "Honorable Combatant's Shield", }),	-- i(159851),
					i(0, {["sourceID"] = 95895, ["name"] = "Honorable Combatant's Shield", }),	-- i(159851),
					i(0, {["sourceID"] = 95896, ["name"] = "Honorable Combatant's Shield", }),	-- i(159851),
					i(0, {["sourceID"] = 90635, ["name"] = "Monel-Hardened Armguards", }),	-- i(152809),
					i(0, {["sourceID"] = 90647, ["name"] = "Monel-Hardened Battleaxe", }),	-- i(152823),
					i(0, {["sourceID"] = 90648, ["name"] = "Monel-Hardened Battleaxe", }),	-- i(152823),
					i(0, {["sourceID"] = 90649, ["name"] = "Monel-Hardened Battleaxe", }),	-- i(152823),
					i(0, {["sourceID"] = 90629, ["name"] = "Monel-Hardened Boots", }),	-- i(152803),
					i(0, {["sourceID"] = 90628, ["name"] = "Monel-Hardened Breastplate", }),	-- i(152802),
					i(0, {["sourceID"] = 90656, ["name"] = "Monel-Hardened Claymore", }),	-- i(152828),
					i(0, {["sourceID"] = 90657, ["name"] = "Monel-Hardened Claymore", }),	-- i(152828),
					i(0, {["sourceID"] = 90658, ["name"] = "Monel-Hardened Claymore", }),	-- i(152828),
					i(0, {["sourceID"] = 90653, ["name"] = "Monel-Hardened Cutlass", }),	-- i(152827),
					i(0, {["sourceID"] = 90654, ["name"] = "Monel-Hardened Cutlass", }),	-- i(152827),
					i(0, {["sourceID"] = 90655, ["name"] = "Monel-Hardened Cutlass", }),	-- i(152827),
					i(0, {["sourceID"] = 90662, ["name"] = "Monel-Hardened Deckpounder", }),	-- i(152831),
					i(0, {["sourceID"] = 90663, ["name"] = "Monel-Hardened Deckpounder", }),	-- i(152831),
					i(0, {["sourceID"] = 90664, ["name"] = "Monel-Hardened Deckpounder", }),	-- i(152831),
					i(0, {["sourceID"] = 90630, ["name"] = "Monel-Hardened Gauntlets", }),	-- i(152804),
					i(0, {["sourceID"] = 90632, ["name"] = "Monel-Hardened Greaves", }),	-- i(152806),
					i(0, {["sourceID"] = 90644, ["name"] = "Monel-Hardened Hatchet", }),	-- i(152822),
					i(0, {["sourceID"] = 90645, ["name"] = "Monel-Hardened Hatchet", }),	-- i(152822),
					i(0, {["sourceID"] = 90646, ["name"] = "Monel-Hardened Hatchet", }),	-- i(152822),
					i(0, {["sourceID"] = 90631, ["name"] = "Monel-Hardened Helm", }),	-- i(152805),
					i(0, {["sourceID"] = 90633, ["name"] = "Monel-Hardened Pauldrons", }),	-- i(152807),
					i(0, {["sourceID"] = 90668, ["name"] = "Monel-Hardened Polearm", }),	-- i(152833),
					i(0, {["sourceID"] = 90669, ["name"] = "Monel-Hardened Polearm", }),	-- i(152833),
					i(0, {["sourceID"] = 90670, ["name"] = "Monel-Hardened Polearm", }),	-- i(152833),
					i(0, {["sourceID"] = 98004, ["name"] = "Monel-Hardened Polearm", }),	-- i(161917),
					i(0, {["sourceID"] = 98005, ["name"] = "Monel-Hardened Polearm", }),	-- i(161917),
					i(0, {["sourceID"] = 98006, ["name"] = "Monel-Hardened Polearm", }),	-- i(161917),
					i(0, {["sourceID"] = 90665, ["name"] = "Monel-Hardened Shanker", }),	-- i(152832),
					i(0, {["sourceID"] = 90666, ["name"] = "Monel-Hardened Shanker", }),	-- i(152832),
					i(0, {["sourceID"] = 90667, ["name"] = "Monel-Hardened Shanker", }),	-- i(152832),
					i(0, {["sourceID"] = 90638, ["name"] = "Monel-Hardened Shield", }),	-- i(152818),
					i(0, {["sourceID"] = 90639, ["name"] = "Monel-Hardened Shield", }),	-- i(152818),
					i(0, {["sourceID"] = 90640, ["name"] = "Monel-Hardened Shield", }),	-- i(152818),
					i(0, {["sourceID"] = 90634, ["name"] = "Monel-Hardened Waistguard", }),	-- i(152808),
					i(0, {["sourceID"] = 90674, ["name"] = "Stormsteel Dagger", }),	-- i(152835),
					i(0, {["sourceID"] = 90675, ["name"] = "Stormsteel Dagger", }),	-- i(152835),
					i(0, {["sourceID"] = 90676, ["name"] = "Stormsteel Dagger", }),	-- i(152835),
					i(0, {["sourceID"] = 98010, ["name"] = "Stormsteel Dagger", }),	-- i(161919),
					i(0, {["sourceID"] = 98011, ["name"] = "Stormsteel Dagger", }),	-- i(161919),
					i(0, {["sourceID"] = 98012, ["name"] = "Stormsteel Dagger", }),	-- i(161919),
					i(0, {["sourceID"] = 90636, ["name"] = "Stormsteel Legguards", }),	-- i(152810),
					i(0, {["sourceID"] = 90637, ["name"] = "Stormsteel Girdle", }),	-- i(152811),
					i(0, {["sourceID"] = 90641, ["name"] = "Stormsteel Shield", }),	-- i(152819),
					i(0, {["sourceID"] = 90642, ["name"] = "Stormsteel Shield", }),	-- i(152819),
					i(0, {["sourceID"] = 90643, ["name"] = "Stormsteel Shield", }),	-- i(152819),
					i(0, {["sourceID"] = 97972, ["name"] = "Stormsteel Shield", }),	-- i(161891),
					i(0, {["sourceID"] = 97973, ["name"] = "Stormsteel Shield", }),	-- i(161891),
					i(0, {["sourceID"] = 97974, ["name"] = "Stormsteel Shield", }),	-- i(161891),
					i(0, {["sourceID"] = 90671, ["name"] = "Stormsteel Spear", }),	-- i(152834),
					i(0, {["sourceID"] = 90672, ["name"] = "Stormsteel Spear", }),	-- i(152834),
					i(0, {["sourceID"] = 90673, ["name"] = "Stormsteel Spear", }),	-- i(152834),
					i(0, {["sourceID"] = 98007, ["name"] = "Stormsteel Spear", }),	-- i(161918),
					i(0, {["sourceID"] = 98008, ["name"] = "Stormsteel Spear", }),	-- i(161918),
					i(0, {["sourceID"] = 98009, ["name"] = "Stormsteel Spear", }),	-- i(161918),
				})),
			}),
			expansion(EXPANSION.SL, {
				-- 9.0.1
				expansion(EXPANSION.SL, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					i(171425),	-- [DNT] REUSE ME \\ Laestrite Plates \\ Blacksmithing - Modified Crafting Reagent 06
					i(171424),	-- [DNT] REUSE ME \\ Laestrite Spikes
					i(171426),	-- [DNT] REUSE ME \\ Blacksmithing - Modified Crafting Reagent 07
					i(171427),	-- [DNT] REUSE ME \\ Blacksmithing - Modified Crafting Reagent 08
					i(172927),	-- [DNT] REUSE ME \\ Phaevyr Alloy
					i(171421),	-- [DNT] REUSE ME \\ Freak Slayer's Charm \\ Freak Slayer
					i(171422),	-- [DNT] REUSE ME \\ Ghoul Slayer's Charm \\ Ghoul Slayer
					i(171423),	-- [DNT] REUSE ME \\ Man Slayer's Charm \\ Man Slayer
					i(171429),	-- Blacksmithing Reagent 02
					i(171430),	-- Blacksmithing Reagent 03
					i(171431),	-- Blacksmithing Reagent 04
					i(171432),	-- Blacksmithing Reagent 05
					i(171433),	-- Blacksmithing Reagent 06
					i(171434),	-- Blacksmithing Reagent 07
					i(171435),	-- Blacksmithing Reagent 08
					i(176925),	-- Bonegrafted Aegis
					i(176906),	-- Bonegrafted Axe
					i(171457),	-- Bonegrafted Armguards
					i(176908),	-- Bonegrafted Blade
					i(171450),	-- Bonegrafted Breastplate
					i(176901),	-- Bonegrafted Claymore
					i(171452),	-- Bonegrafted Gauntlets
					i(171454),	-- Bonegrafted Greaves
					i(171453),	-- Bonegrafted Helm
					i(176905),	-- Bonegrafted Mace
					i(171455),	-- Bonegrafted Pauldrons
					i(176900),	-- Bonegrafted Rapier
					i(176907),	-- Bonegrafted Reaper
					i(171451),	-- Bonegrafted Sabatons
					i(176902),	-- Bonegrafted Smasher
					i(176903),	-- Bonegrafted Shanker
					i(176904),	-- Bonegrafted Spear
					i(171456),	-- Bonegrafted Waistguard
					i(176909),	-- Bonegrafted Warglaive
					i(173169),	-- Elethium Setting
					i(171410),	-- Phaeweald Aegis
					i(171400),	-- Phaeweald Armguards
					i(171407),	-- Phaeweald Axe
					i(171409),	-- Phaeweald Blade
					i(171393),	-- Phaeweald Breastplate
					i(171402),	-- Phaeweald Claymore
					i(171395),	-- Phaeweald Gauntlets
					i(171397),	-- Phaeweald Greaves
					i(171396),	-- Phaeweald Helm
					i(171406),	-- Phaeweald Mace
					i(171394),	-- Phaeweald Sabatons
					i(171404),	-- Phaeweald Shanker
					i(171403),	-- Phaeweald Smasher
					i(171405),	-- Phaeweald Spear
					i(171398),	-- Phaeweald Pauldrons
					i(171401),	-- Phaeweald Rapier
					i(171408),	-- Phaeweald Reaper
					i(171399),	-- Phaeweald Waistguard
					i(171411),	-- Phaeweald Warglaive
					i(171420),	-- Reinforced Girdle
					i(176927),	-- Shadowsteel Aegis
					i(176926),	-- Sinsteel Aegis
					i(176916),	-- Sinsteel Axe
					i(171465),	-- Sinsteel Armguards
					i(176918),	-- Sinsteel Blade
					i(171458),	-- Sinsteel Breastplate
					i(176911),	-- Sinsteel Claymore
					i(171460),	-- Sinsteel Gauntlets
					i(171462),	-- Sinsteel Greaves
					i(171461),	-- Sinsteel Helm
					i(176915),	-- Sinsteel Mace
					i(176910),	-- Sinsteel Rapier
					i(176917),	-- Sinsteel Reaper
					i(171459),	-- Sinsteel Sabatons
					i(176913),	-- Sinsteel Shanker
					i(176912),	-- Sinsteel Smasher
					i(176914),	-- Sinsteel Spear
					i(171463),	-- Sinsteel Pauldrons
					i(171464),	-- Sinsteel Waistguard
					i(176919),	-- Sinsteel Warglaive
					i(176896),	-- Solforged Axe
					i(176898),	-- Solforged Blade
					i(176891),	-- Solforged Claymore
					i(176895),	-- Solforged Mace
					i(176890),	-- Solforged Rapier
					i(176897),	-- Solforged Reaper
					i(176893),	-- Solforged Shanker
					i(176892),	-- Solforged Smasher
					i(176894),	-- Solforged Spear
					i(176899),	-- Solforged Warglaive
				})),
			}),
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, 0.01, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(191070),	-- Blacksmithing Gloves
					i(191025),	-- Blacksmith Hammer - DO NOT USE
					i(191033),	-- Blacksmith Hammer 2 - DO NOT USE
					i(199687),	-- BWU Test Hammer
					i(191259),	-- DNT - Stonename Razorstone
					i(191258),	-- DNT - Stonename Weightstone
					i(191257),	-- DNT - Stonename Whetstone
					i(191261),	-- Draconium Repair Hammer
					i(191884),	-- Draconium Repair Hammer
					i(191885),	-- Draconium Repair Hammer
					i(190520),	-- zzOldPauldrons of the Dragon
					i(190521),	-- zzOldTraitorous Primal Gauntlets of the Dragon
				})),

				-- 10.0.2
				expansion(EXPANSION.DF, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_2 } }, {
					i(191882),	-- Serevite Repair Hammer
					i(191883),	-- Serevite Repair Hammer
				})),

				-- 10.1.0
				expansion(EXPANSION.DF, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_0 } }, {
					i(205040),	-- Shadowed Belt Buckle
					i(205041),	-- Shadowed Belt Buckle
					i(205042),	-- Shadowed Belt Buckle
					i(205047),	-- Shadowed Impact Buckler
					i(205048),	-- Shadowed Impact Buckler
					i(205049),	-- Shadowed Impact Buckler
				})),
			}),
			expansion(EXPANSION.TWW, {
				-- 11.0.0
				expansion(EXPANSION.TWW, 0.01, bubbleDownSelf({ ["timeline"] = { CREATED_11_0_0 } }, {
					i(222057), -- Artisan Blacksmith's Hammer
					i(222058), -- Artisan Blacksmith's Toolbox
					i(222055), -- Artisan Leatherworker's Knife
					i(217938), -- Artisan Leatherworker's Toolset
					i(222056), -- Artisan Leatherworker's Toolset
					i(222054), -- Artisan Needle Set
					i(222052), -- Artisan Pickaxe
					i(222051), -- Artisan Sickle
					i(222053), -- Artisan Skinning Knife
					i(220177), -- Charged Alloy
					i(220178), -- Charged Alloy
					i(220179), -- Charged Alloy
					i(221987), -- Charged Alloy
					i(221988), -- Charged Alloy
					i(221989), -- Charged Alloy
					i(222014), -- Charged Claymore
					i(222016), -- Charged Crusher
					i(222013), -- Charged Facesmasher
					i(222015), -- Charged Halberd
					i(222011), -- Charged Hexsword
					i(222017), -- Charged Invoker
					i(222012), -- Charged Runeaxe
					i(222018), -- Charged Slicer
					i(220174), -- Core Alloy
					i(220175), -- Core Alloy
					i(220176), -- Core Alloy
					i(221983), -- Core Alloy
					i(221984), -- Core Alloy
					i(221985), -- Core Alloy
					i(221986), -- Core Alloy
					i(222083), -- Coreforged Repair Hammer
					i(222084), -- Coreforged Repair Hammer
					i(222085), -- Coreforged Repair Hammer
					i(222086), -- Coreforged Skeleton Key
					i(222087), -- Coreforged Skeleton Key
					i(222088), -- Coreforged Skeleton Key
					i(222524), -- Coreforged Skeleton Key
					i(222525), -- Coreforged Skeleton Key
					i(220955), -- Crystal Gazer's Gauntlets
					i(222021), -- Crystal Gazer's Gauntlets
					i(222080), -- Earthen Master's Hammer
					i(222081), -- Earthen Master's Hammer
					i(222082), -- Earthen Master's Hammer
					i(221997), -- Everforged Breastplate
					i(221999), -- Everforged Defender
					i(222004), -- Everforged Gauntlets
					i(222010), -- Everforged Greataxe
					i(221998), -- Everforged Greatbelt
					i(222000), -- Everforged Helm
					i(222001), -- Everforged Legplates
					i(222007), -- Everforged Longsword
					i(222009), -- Everforged Mace
					i(222003), -- Everforged Pauldrons
					i(221996), -- Everforged Sabatons
					i(222005), -- Everforged Shortblade
					i(222006), -- Everforged Spellblade
					i(222002), -- Everforged Vambraces
					i(222008), -- Everforged Warglaive
					i(220186), -- Forged Framework
					i(220187), -- Forged Framework
					i(220188), -- Forged Framework
					i(222062), -- Forged Framework
					i(222063), -- Forged Framework
					i(222064), -- Forged Framework
					i(220192), -- Ironclaw Alloy
					i(220193), -- Ironclaw Alloy
					i(220194), -- Ironclaw Alloy
					i(221993), -- Ironclaw Alloy
					i(221994), -- Ironclaw Alloy
					i(221995), -- Ironclaw Alloy
					i(222032), -- Ironclaw Axe
					i(222035), -- Ironclaw Breastplate
					i(222037), -- Ironclaw Defender
					i(222028), -- Ironclaw Dirk
					i(222042), -- Ironclaw Gauntlets
					i(222033), -- Ironclaw Great Axe
					i(222031), -- Ironclaw Great Mace
					i(222036), -- Ironclaw Greatbelt
					i(222038), -- Ironclaw Helm
					i(222030), -- Ironclaw Knuckles
					i(222039), -- Ironclaw Legplates
					i(222041), -- Ironclaw Pauldrons
					i(222034), -- Ironclaw Sabatons
					i(222027), -- Ironclaw Stiletto
					i(222029), -- Ironclaw Sword
					i(222040), -- Ironclaw Vambraces
					i(220949), -- Ironclaw Weapon Stone
					i(220950), -- Ironclaw Weapon Stone
					i(220951), -- Ironclaw Weapon Stone
					i(222065), -- Ironclaw Weapon Stone
					i(222066), -- Ironclaw Weapon Stone
					i(222067), -- Ironclaw Weapon Stone
					i(226422), -- Ironclaw Whetstone
					i(226423), -- Ironclaw Whetstone
					i(226424), -- Ironclaw Whetstone
					i(220956), -- Lightwatcher's Visor
					i(222022), -- Lightwatcher's Visor
					i(222049), -- Proficient Blacksmith's Hammer
					i(222050), -- Proficient Blacksmith's Toolbox
					i(222047), -- Proficient Leatherworker's Knife
					i(217943), -- Proficient Leatherworker's Toolset
					i(222048), -- Proficient Leatherworker's Toolset
					i(222046), -- Proficient Needle Set
					i(222044), -- Proficient Pickaxe
					i(222043), -- Proficient Sickle
					i(222045), -- Proficient Skinning Knife
					i(220943), -- Reinforced Handle
					i(220944), -- Reinforced Handle
					i(220945), -- Reinforced Handle
					i(222068), -- Reinforced Handle
					i(222069), -- Reinforced Handle
					i(222070), -- Reinforced Handle
					i(220189), -- Sanctified Alloy
					i(220190), -- Sanctified Alloy
					i(220191), -- Sanctified Alloy
					i(221990), -- Sanctified Alloy
					i(221991), -- Sanctified Alloy
					i(221992), -- Sanctified Alloy
					i(220183), -- Seasoned Skillet
					i(220184), -- Seasoned Skillet
					i(220185), -- Seasoned Skillet
					i(222071), -- Seasoned Skillet
					i(222072), -- Seasoned Skillet
					i(222073), -- Seasoned Skillet
					i(220960), -- Siphoning Stiletto
					i(222026), -- Siphoning Stiletto
					i(220946), -- Weighted Lure
					i(220947), -- Weighted Lure
					i(220948), -- Weighted Lure
					i(222077), -- Weighted Lure
					i(222078), -- Weighted Lure
					i(222079), -- Weighted Lure
				})),
			}),
		}),
		filter(RECIPES, {
			expansion(EXPANSION.CLASSIC, {
				-- 1.x.x
				n(P1xx, {
					r(6470),	-- Tiny Bronze Key
					r(6471),	-- Tiny Iron Key
					-- With SpellID attched
					i(12831),	-- Plans: Blood Talon
					i(12818),	-- Plans: Inlaid Thorium Hammer
					i(6734),	-- Plans: Ironforge Chain
					i(6736),	-- Plans: Ironforge Gauntlets
					i(7977),	-- Plans: Mithril Scale Gloves
					i(5577),	-- Plans: Rough Bronze Bracers
					i(12826),	-- Plans: Rune Edge
					i(12816),	-- Plans: Thorium Greatsword
					-- Without SpellID attached
					i(12817),	-- Plans: Bleakwood Hew
					i(12832),	-- Plans: Darkspear
					i(22705),	-- Plans: Icebane Bracers
					i(22703),	-- Plans: Icebane Breastplate
					i(22704),	-- Plans: Icebane Gauntlets
					i(7994),	-- Plans: Orcish War Leggings
					i(7988),	-- Plans: Ornate Mithril Boots
					i(7986),	-- Plans: Ornate Mithril Breastplate
					i(7987),	-- Plans: Ornate Mithril Helm
				}),
			}),
			expansion(EXPANSION.TBC, {
				-- 2.1.0
				expansion(EXPANSION.TBC, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_2_1_0 } }, {
					-- Without SpellID attached
					i(35529),	-- Plans: Dawnsteel Bracers
					i(35530),	-- Plans: Dawnsteel Shoulders
					i(35531),	-- Plans: Swiftsteel Bracers
					i(35532),	-- Plans: Swiftsteel Shoulders
				})),

				-- 2.4.0
				expansion(EXPANSION.TBC, 4.0, bubbleDownSelf({ ["timeline"] = { CREATED_2_4_0 } }, {
					-- Without SpellID attached
					i(35553),	-- Plans: Hard Khorium Battlefists
					i(35554),	-- Plans: Hard Khorium Battleplate
					i(35555),	-- Plans: Sunblessed Breastplate
					i(35556),	-- Plans: Sunblessed Gauntlets
				})),
			}),
			expansion(EXPANSION.WRATH, {
				-- 3.0.2
				expansion(EXPANSION.WRATH, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_3_0_2 } }, {
					r(55730),	-- Cobalt Rod
					r(50465),	-- Socket One-Handed Weapon
				})),
			}),
			expansion(EXPANSION.CATA, {
				-- 4.0.1
				expansion(EXPANSION.CATA, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_4_0_1 } }, {
					r(85531),	-- Unknown
					-- Without SpellID attached
					i(66095),	-- Plans: Cold-Forged Shank
					i(66094),	-- Plans: Decapitator's Razor
					i(66134),	-- Plans: Elementium Rod
					i(66096),	-- Plans: Fire-Etched Dagger
					i(66064),	-- Plans: Hardened Obsidium Belt
					i(66065),	-- Plans: Hardened Obsidium Boots
					i(66062),	-- Plans: Hardened Obsidium Bracers
					i(66071),	-- Plans: Hardened Obsidium Breastplate
					i(66063),	-- Plans: Hardened Obsidium Gauntlets
					i(66069),	-- Plans: Hardened Obsidium Helm
					i(66068),	-- Plans: Hardened Obsidium Legguards
					i(66092),	-- Plans: Hardened Obsidium Shield
					i(66066),	-- Plans: Hardened Obsidium Shoulders
					i(66097),	-- Plans: Lifeforce Hammer
					i(66098),	-- Plans: Obsidium Executioner
					i(66133),	-- Plans: Obsidium Bladespear
					i(66099),	-- Plans: Obsidium Skeleton Key
					i(66077),	-- Plans: Redsteel Belt
					i(66078),	-- Plans: Redsteel Boots
					i(66072),	-- Plans: Redsteel Bracers
					i(66083),	-- Plans: Redsteel Breastplate
					i(66074),	-- Plans: Redsteel Gauntlets
					i(66082),	-- Plans: Redsteel Helm
					i(66081),	-- Plans: Redsteel Legguards
					i(66079),	-- Plans: Redsteel Shoulders
					i(66086),	-- Plans: Stormforged Belt
					i(66087),	-- Plans: Stormforged Boots
					i(66084),	-- Plans: Stormforged Bracers
					i(66091),	-- Plans: Stormforged Breastplate
					i(66085),	-- Plans: Stormforged Gauntlets
					i(66090),	-- Plans: Stormforged Helm
					i(66089),	-- Plans: Stormforged Legguards
					i(66093),	-- Plans: Stormforged Shield
				})),
			}),
			expansion(EXPANSION.MOP, {
				-- 5.0.4
				expansion(EXPANSION.MOP, 0.4, bubbleDownSelf({ ["timeline"] = { CREATED_5_0_4 } }, {
					r(126867),	-- Unknown
					r(113263),	-- Unknown
					r(126864),	-- Unknown
					r(114112),	-- Unknown
					r(126866),	-- Unknown
					-- With SpellID attached
					i(84187),	-- Plans: Lightsteel Belt
					i(84188),	-- Plans: Lightsteel Boots
					i(84190),	-- Plans: Lightsteel Breastplate
					i(84191),	-- Plans: Lightsteel Gauntlets
					i(84192),	-- Plans: Lightsteel Helm
					i(84193),	-- Plans: Lightsteel Legplates
					i(84195),	-- Plans: Lightsteel Shoulders
					i(84199),	-- Plans: Masterwork Ghost-Forged Belt
					i(84201),	-- Plans: Masterwork Ghost-Forged Boots
					i(84202),	-- Plans: Masterwork Ghost-Forged Bracers
					i(84203),	-- Plans: Masterwork Ghost-Forged Breastplate
					i(84204),	-- Plans: Masterwork Ghost-Forged Gauntlets
					i(84205),	-- Plans: Masterwork Ghost-Forged Helm
					i(84206),	-- Plans: Masterwork Ghost-Forged Legplates
					i(84207),	-- Plans: Masterwork Ghost-Forged Shoulders
					i(84209),	-- Plans: Masterwork Lightsteel Belt
					i(84210),	-- Plans: Masterwork Lightsteel Boots
					i(84211),	-- Plans: Masterwork Lightsteel Bracers
					i(84212),	-- Plans: Masterwork Lightsteel Breastplate
					i(84213),	-- Plans: Masterwork Lightsteel Gauntlets
					i(84214),	-- Plans: Masterwork Lightsteel Helm
					i(84215),	-- Plans: Masterwork Lightsteel Legplates
					i(84216),	-- Plans: Masterwork Lightsteel Shoulders
					i(84230),	-- Plans: Spiritguard Belt
					i(84231),	-- Plans: Spiritguard Boots
					i(84233),	-- Plans: Spiritguard Breastplate
					i(84234),	-- Plans: Spiritguard Gauntlets
					i(84235),	-- Plans: Spiritguard Helm
					i(84236),	-- Plans: Spiritguard Legplates
					i(84238),	-- Plans: Spiritguard Shoulders
					-- Without SpellID attached
					i(84174),	-- Plans: Forgewire Axe
					i(84176),	-- Plans: Ghost Shard
					i(84177),	-- Plans: Ghost-Forged Belt
					i(84178),	-- Plans: Ghost-Forged Blade
					i(84179),	-- Plans: Ghost-Forged Boots
					i(84180),	-- Plans: Ghost-Forged Bracers
					i(84181),	-- Plans: Ghost-Forged Breastplate
					i(84182),	-- Plans: Ghost-Forged Gauntlets
					i(84183),	-- Plans: Ghost-Forged Helm
					i(84184),	-- Plans: Ghost-Forged Legplates
					i(84185),	-- Plans: Ghost-Forged Shoulders
					i(84186),	-- Plans: Ghostly Skeleton Key
					i(84189),	-- Plans: Lightsteel Bracers
					i(84194),	-- Plans: Lightsteel Shield
					i(84228),	-- Plans: Phantasmal Hammer
					i(84229),	-- Plans: Spiritblade Decimator
					i(84232),	-- Plans: Spiritguard Bracers
					i(84237),	-- Plans: Spiritguard Shield
				})),
			}),
			expansion(EXPANSION.WOD, {
				-- 6.0.2
				expansion(EXPANSION.WOD, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_6_0_2 } }, {
					r(153631),	-- Draenic Steel Bulwark
					r(153605),	-- Draenic Steel Chestplate
					r(153629),	-- Draenic Steel Dagger
					r(153607),	-- Draenic Steel Gauntlets
					r(153611),	-- Draenic Steel Girdle
					r(153608),	-- Draenic Steel Helm
					r(153609),	-- Draenic Steel Legguards
					r(153630),	-- Draenic Steel Mace
					r(153610),	-- Draenic Steel Shoulders
					r(153628),	-- Draenic Steel Sword
					r(153627),	-- Draenic Steel War Axe
					r(153606),	-- Draenic Steel Warboots
					r(153612),	-- Draenic Steel Wristwraps
					r(153655),	-- Hardened Draenic Steel Bulwark
					r(153643),	-- Hardened Draenic Steel Chestplate
					r(153653),	-- Hardened Draenic Steel Dagger
					r(153645),	-- Hardened Draenic Steel Gauntlets
					r(153649),	-- Hardened Draenic Steel Girdle
					r(153646),	-- Hardened Draenic Steel Helm
					r(153647),	-- Hardened Draenic Steel Legguards
					r(153654),	-- Hardened Draenic Steel Mace
					r(153648),	-- Hardened Draenic Steel Shoulders
					r(153652),	-- Hardened Draenic Steel Sword
					r(153651),	-- Hardened Draenic Steel War Axe
					r(153644),	-- Hardened Draenic Steel Warboots
					r(153650),	-- Hardened Draenic Steel Wristwraps
					r(153668),	-- Peerless Draenic Steel Bulwark
					r(153656),	-- Peerless Draenic Steel Chestplate
					r(153666),	-- Peerless Draenic Steel Dagger
					r(153658),	-- Peerless Draenic Steel Gauntlets
					r(153659),	-- Peerless Draenic Steel Helm
					r(153660),	-- Peerless Draenic Steel Legguards
					r(153667),	-- Peerless Draenic Steel Mace
					r(153661),	-- Peerless Draenic Steel Shoulders
					r(153665),	-- Peerless Draenic Steel Sword
					r(153664),	-- Peerless Draenic Steel War Axe
					r(153657),	-- Peerless Draenic Steel Warboots
					r(153663),	-- Peerless Draenic Steel Wristwraps
					r(171718),	-- Truesteel Ingot
					-- With SpellID attched
					i(108421),	-- Plans: Blackrock Crucible
					-- Without SpellID attached
					i(116727),	-- Plans: Smoldering Breastplate
					i(116726),	-- Plans: Smoldering Helm
					i(116728),	-- Plans: Smoldering Greaves
					i(120129),	-- Plans: Secrets of Draenor Blacksmithing
				})),
			}),
			expansion(EXPANSION.LEGION, {
				-- 7.0.3
				expansion(EXPANSION.LEGION, 0.3, bubbleDownSelf({ ["timeline"] = { CREATED_7_0_3 } }, {
					r(184345),	-- Handmade Leystone Helm
					r(184342),	-- Leystone Dome
					r(184341),	-- Leystone Faceguard
					r(184343),	-- Leystone Neckplate
					r(183278),	-- Leystone Slag
					r(171652),	-- Upgrade Weapon
					r(171653),	-- Upgrade Weapon
					-- Without SpellID attached
					i(124462),	-- Plans: Demonsteel Bar
					i(123899),	-- Plans: Leystone Armguards [Rank 1]
					i(123905),	-- Plans: Leystone Boots [Rank 1]
					i(123906),	-- Plans: Leystone Breastplate [Rank 1]
					i(123904),	-- Plans: Leystone Gauntlets [Rank 1]
					i(123902),	-- Plans: Leystone Greaves [Rank 1]
					i(123903),	-- Plans: Leystone Helm [Rank 1]
					i(123957),	-- Plans: Leystone Hoofplates
					i(123901),	-- Plans: Leystone Pauldrons [Rank 1]
					i(123900),	-- Plans: Leystone Waistguard [Rank 1]
				})),

				-- 7.3.0
				expansion(EXPANSION.LEGION, 3.0, bubbleDownSelf({ ["timeline"] = { CREATED_7_3_0 } }, {
					-- Without SpellID attached
					i(151711),	-- Plans: Empyrial Breastplate [Rank 1]
					i(151709),	-- Plans: Felslate Anchor
				})),
			}),
			expansion(EXPANSION.BFA, {
				-- 8.0.1
				expansion(EXPANSION.BFA, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_8_0_1 } }, {
					r(253129),	-- 9.0 Blacksmithing - Modified Crafting Reagent 02
					r(265939),	-- 9.0 Blacksmithing - Crafted Reagent 06
					r(265938),	-- 9.0 Blacksmithing - Crafted Reagent 05
					r(269467),	-- Honorable Combatant's Battleaxe
					r(269468),	-- Honorable Combatant's Battleaxe
					r(269469),	-- Honorable Combatant's Battleaxe
					r(269473),	-- REUSE ME \\ Honorable Combatant's Claymore
					r(269474),	-- REUSE ME \\ Honorable Combatant's Claymore
					r(269475),	-- REUSE ME \\ Honorable Combatant's Claymore
					r(269461),	-- REUSE ME \\ Honorable Combatant's Hatchet
					r(269462),	-- REUSE ME \\ Honorable Combatant's Hatchet
					r(269463),	-- REUSE ME \\ Honorable Combatant's Hatchet
					r(253119),	-- Reinforced Girdle
					r(253148),	-- REUSE ME \\ Stormsteel Axe
					r(253153),	-- REUSE ME \\ Stormsteel Greatsword
					r(253154),	-- REUSE ME \\ Stormsteel Greatsword
					r(253155),	-- REUSE ME \\ Stormsteel Greatsword
				})),
			}),
			expansion(EXPANSION.SL, {
				-- 9.0.1
				expansion(EXPANSION.SL, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					r(307649),	-- 9.0 Blacksmithing - Crafted Reagent 03
					r(307650),	-- 9.0 Blacksmithing - Crafted Reagent 04
					r(280659),	-- 9.0 Blacksmithing - Crafted Reagent 07
					r(280657),	-- 9.0 Blacksmithing - Crafted Reagent 08
					r(255106),	-- 9.0 Blacksmithing - Modified Crafting Reagent 03
					r(255107),	-- 9.0 Blacksmithing - Modified Crafting Reagent 04
					r(255149),	-- 9.0 Blacksmithing - Modified Crafting Reagent 05 \\ REUSE ME (DNT)
					r(255108),	-- 9.0 Blacksmithing - Modified Crafting Reagent 06 \\ REUSE ME (DNT)
					r(251824),	-- 9.0 Blacksmithing - Modified Crafting Reagent 07 \\ REUSE ME - SCS
					r(307658),	-- 9.0 Blacksmithing - Modified Crafting Reagent 08
					r(322601),	-- Bonegrafted Aegis
					r(322604),	-- Bonegrafted Armguards
					r(322626),	-- Bonegrafted Axe
					r(322632),	-- Bonegrafted Blade
					r(322596),	-- Bonegrafted Breastplate
					r(322631),	-- Bonegrafted Claymore
					r(322598),	-- Bonegrafted Gauntlets
					r(322600),	-- Bonegrafted Greaves
					r(322599),	-- Bonegrafted Helm
					r(322627),	-- Bonegrafted Mace
					r(322602),	-- Bonegrafted Pauldrons
					r(322628),	-- Bonegrafted Rapier
					r(322629),	-- Bonegrafted Reaper
					r(322597),	-- Bonegrafted Sabatons
					r(322633),	-- Bonegrafted Shanker
					r(322630),	-- Bonegrafted Smasher
					r(322634),	-- Bonegrafted Spear
					r(322603),	-- Bonegrafted Waistguard
					r(322635),	-- Bonegrafted Warglaive
					r(307648),	-- Elethium Setting
					r(307689),	-- Phaeweald Aegis
					r(307692),	-- Phaeweald Armguards
					r(307704),	-- Phaeweald Axe
					r(307697),	-- Phaeweald Blade
					r(307683),	-- Phaeweald Breastplate
					r(307699),	-- Phaeweald Claymore
					r(307685),	-- Phaeweald Gauntlets
					r(307688),	-- Phaeweald Greaves
					r(307684),	-- Phaeweald Sabatons
					r(307686),	-- Phaeweald Helm
					r(307703),	-- Phaeweald Mace
					r(307690),	-- Phaeweald Pauldrons
					r(307702),	-- Phaeweald Rapier
					r(307701),	-- Phaeweald Reaper
					r(307696),	-- Phaeweald Shanker
					r(307700),	-- Phaeweald Smasher
					r(307695),	-- Phaeweald Spear
					r(307691),	-- Phaeweald Waistguard
					r(307694),	-- Phaeweald Warglaive
					r(322592),	-- Shadowsteel Aegis \\ Solforged Aegis
					r(322610),	-- Sinsteel Aegis
					r(322613),	-- Sinsteel Armguards
					r(322636),	-- Sinsteel Axe
					r(322643),	-- Sinsteel Blade
					r(322605),	-- Sinsteel Breastplate
					r(322641),	-- Sinsteel Claymore
					r(322606),	-- Sinsteel Sabatons
					r(322607),	-- Sinsteel Gauntlets
					r(322609),	-- Sinsteel Greaves
					r(322608),	-- Sinsteel Helm
					r(322637),	-- Sinsteel Mace
					r(322611),	-- Sinsteel Pauldrons
					r(322638),	-- Sinsteel Rapier
					r(322639),	-- Sinsteel Reaper
					r(322644),	-- Sinsteel Shanker
					r(322640),	-- Sinsteel Smasher
					r(322645),	-- Sinsteel Spear
					r(322612),	-- Sinsteel Waistguard
					r(322646),	-- Sinsteel Warglaive
					r(322615),	-- Solforged Axe
					r(322622),	-- Solforged Blade
					r(322621),	-- Solforged Claymore
					r(322616),	-- Solforged Mace
					r(322618),	-- Solforged Rapier
					r(322619),	-- Solforged Reaper
					r(322620),	-- Solforged Smasher
					r(322623),	-- Solforged Shanker
					r(322624),	-- Solforged Spear
					r(322625),	-- Solforged Warglaive
					-- Without SpellID attached
					i(183864),	-- [DNT][REUSE ME] Plans: Crafter's Mark III
					i(182670),	-- Plans: Reinforced Girdle
				})),
			}),
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, 0.01, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
					r(371396),	-- Draconium Repair Hammer
					r(382579),	-- Opening
					r(376698),	-- Wisp of Tyr
					-- With SpellID attched
					i(194487),	-- Plans: Pauldrons of the Dragon
					i(194488),	-- Plans: Traitorous Primal Gauntlets of the Dragon
					-- Without SpellID attached
					i(194501),	-- Plans: Khaz'gorite Blacksmith's Hammer
					i(194502),	-- Plans: Khaz'gorite Blacksmith's Toolbox
					i(194496),	-- Plans: Khaz'gorite Pickaxe
					i(194462),	-- Plans: Primal Molten Breastplate
					i(194469),	-- Plans: Primal Molten Defender
					i(194465),	-- Plans: Primal Molten Gauntlets
					i(194475),	-- Plans: Primal Molten Greataxe
					i(194468),	-- Plans: Primal Molten Greatbelt
					i(194461),	-- Plans: Primal Molten Helm
					i(194463),	-- Plans: Primal Molten Legplates
					i(194472),	-- Plans: Primal Molten Longsword
					i(194474),	-- Plans: Primal Molten Mace
					i(194464),	-- Plans: Primal Molten Pauldrons
					i(194466),	-- Plans: Primal Molten Sabatons
					i(194470),	-- Plans: Primal Molten Shortblade
					i(194471),	-- Plans: Primal Molten Spellblade
					i(194467),	-- Plans: Primal Molten Vambraces
					i(194473),	-- Plans: Primal Molten Warglaive
					i(194505),	-- Plans: Primal Weightstone
					i(194504),	-- Plans: Primal Whetstone
					i(194494),	-- Plans: Reinforced Plating
				})),
			}),
			expansion(EXPANSION.TWW, {
				-- 11.0.0
				expansion(EXPANSION.TWW, 0.01, bubbleDownSelf({ ["timeline"] = { CREATED_11_0_0 } }, {
					i(223026), -- Plans: Artisan Leatherworker's Knife
					i(223027), -- Plans: Artisan Leatherworker's Toolset
					i(223025), -- Plans: Artisan Needle Set
					i(223023), -- Plans: Artisan Pickaxe
					i(223022), -- Plans: Artisan Sickle
					i(223024), -- Plans: Artisan Skinning Knife
					i(223011), -- Plans: Charged Claymore
					i(223038), -- Plans: Charged Claymore
					i(223013), -- Plans: Charged Crusher
					i(223010), -- Plans: Charged Facesmasher
					i(223012), -- Plans: Charged Halberd
					i(223039), -- Plans: Charged Halberd
					i(223008), -- Plans: Charged Hexsword
					i(223035), -- Plans: Charged Hexsword
					i(223014), -- Plans: Charged Invoker
					i(223041), -- Plans: Charged Invoker
					i(223009), -- Plans: Charged Runeaxe
					i(223015), -- Plans: Charged Slicer
					i(223031), -- Plans: Coreforged Skeleton Key
					i(223016), -- Plans: Crystal Gazer's Gauntlets
					i(223017), -- Plans: Lightwatcher's Visor
					i(223044), -- Plans: Lightwatcher's Visor
					i(223028), -- Plans: Seasoned Skillet
					i(223055), -- Plans: Seasoned Skillet
					i(223021), -- Plans: Siphoning Stiletto
					i(223030), -- Plans: Weighted Lure
					i(223057), -- Plans: Weighted Lure
				})),
			}),
		}),
	}),
}));