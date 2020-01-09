-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-5364, {	-- 15th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
			75,	-- Tanaris
		},
		["g"] = {
			ach(13917, {	-- 15th Anniversary
				["u"] = 31,	-- WoW Anniversary
			}),
			n(-9987, {	-- Alterac Valley
				["maps"] = {
					1537,	-- Alterac Valley
					25,		-- Hillsbrad Foothills
				},
				["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
					ach(13928, {	-- Alterac Valley of Olde (A)
						["races"] = ALLIANCE_ONLY,
						["u"] = 31,	-- WoW Anniversary
						["g"] = {
							i(172022, {	-- Stormpike Battle Ram (MOUNT!)
								["u"] = 31,	-- WoW Anniversary
							}),
						},
					}),
					ach(13930, {	-- Alterac Valley of Olde (H)
						["races"] = HORDE_ONLY,
						["u"] = 31,	-- WoW Anniversary
						["g"] = {
							i(172023, {	-- Frostwolf Snarler (MOUNT!)
								["u"] = 31,	-- WoW Anniversary
							}),
						},
					}),
					n(-17, {	-- Quests
						q(57302, {	-- Alterac Valley Graveyards
							["provider"] = { "n", 159811 },	-- Sergeant Durgen Stormpike
							["isDaily"] = true,
							["coord"] = { 43.6, 17.2, 1537 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
						}),
						q(57305, {	-- Armor Scraps
							["provider"] = { "n", 13257 },	-- Murgot Deepforge
							["isDaily"] = true,
							["coord"] = { 43.6, 15.9, 1537 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
						}),
						q(57309, {	-- Begin the Attack
							["repeatable"] = true,	-- presumably
							["provider"] = { "n", 13446 },	-- Field Marshal Teravaine
							["coord"] = { 52.3, 44.0, 1537 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
						}),
						q(57304, {	-- Capture a Mine (A)
							["providers"] = {
								{ "n", 12096 },		-- Stormpike Quartermaster
								{ "n", 159811 },	-- Sergeant Durgen Stormpike
							},
							["isDaily"] = true,
							["coords"] = {
								{ 43.3, 17.0, 1537 },
								{ 43.6, 17.2, 1537 },
							},
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
						}),
						q(57314, {	-- Capture a Mine (H)
							["providers"] = {
								{ "n", 12097 },		-- Frostwolf Quartermaster
								{ "n", 158579 },	-- Corporal Teeka Bloodsnarl
							},
							["isDaily"] = true,
							["coords"] = {
								{ 46.8, 83.5, 1537 },
								{ 50.8, 82.3, 1537 },
							},
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
						}),
						q(57311, {	-- Coldtooth Supplies (A)
							["repeatable"] = true,
							["provider"] = { "n", 12096 },	-- Stormpike Quartermaster
							["coord"] = { 43.3, 17.0, 1537 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
						}),
						q(57321, {	-- Coldtooth Supplies (H)
							["repeatable"] = true,
							["provider"] = { "n", 12097 },	-- Frostwolf Quartermaster
							["coord"] = { 46.8, 83.5, 1537 },
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
						}),
						q(57722, {	-- Empty Stables (A)
							["repeatable"] = true,
							["provider"] = { "n", 158863 },	-- Stormpike Stable Master
							["coord"] = { 42.6, 16.9, 1537 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
						}),
						q(57723, {	-- Empty Stables (H)
							["repeatable"] = true,
							["provider"] = { "n", 158864 },	-- Frostwolf Stable Master
							["coord"] = { 57.1, 82.5, 1537 },
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
						}),
						q(57317, {	-- Enemy Booty
							["provider"] = { "n", 13176 },	-- Smith Regzar
							["isDaily"] = true,
							["coord"] = { 49.9, 82.6, 1537 },
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
						}),
						q(57310, {	-- Irondeep Supplies (A)
							["repeatable"] = true,
							["provider"] = { "n", 12096 },	-- Stormpike Quartermaster
							["coord"] = { 43.3, 17.0, 1537 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
						}),
						q(57322, {	-- Irondeep Supplies (H)
							["repeatable"] = true,
							["provider"] = { "n", 12097 },	-- Frostwolf Quartermaster
							["coord"] = { 46.8, 83.5, 1537 },
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
						}),
						q(56258, {	-- Ivus the Forest Lord
							["provider"] = { "n", 154476 },	-- Archdruid Renferal
						--	["coord"] = { , 91 },
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
						}),
						q(57638, {	-- Korrak the Bloodrager
							["provider"] = { "n", 158515 },	-- Lieutenant Haggerdin
							["coord"] = { 43.6, 16.0, 1537 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								i(172122),	-- Bloodseeker
								i(172125),	-- Cold Forged Blade
								i(172139),	-- Cold Forged Hammer
								i(172121),	-- Ice Barbed Spear
								i(172123),	-- Wand of Biting Cold
								i(18150),	-- Rune of Recall
							},
						}),
						q(57320, {	-- Launch the Attack!
							["repeatable"] = true,	-- presumably
							["provider"] = { "n", 13449 },	-- Warmaster Garrick
							["coord"] = { 45.0, 48.0, 1537 },
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
						}),
						q(56259, {	-- Lokholar the Ice Lord
							["provider"] = { "n", 154474 },	-- Primalist Thurloga
							["coord"] = { 55.0, 87.2, 91 },
							["isWeekly"] = true,
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
						}),
						q(57641, {	-- Master Ryson's All Seeing Eye
						--	unsure if this has faction requirements or anything along those lines
							["repeatable"] = true,	-- presumably
							["lvl"] = 10,
						}),
						q(57306, {	-- More Armor Scraps
							["repeatable"] = true,
							["provider"] = { "n", 13257 },	-- Murgot Deepforge
							["coord"] = { 43.6, 15.9, 1537 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
						}),
						q(57318, {	-- More Booty!
							["repeatable"] = true,
							["provider"] = { "n", 13176 },	-- Smith Regzar
							["coord"] = { 49.9, 82.6, 1537 },
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
						}),
						q(57313, {	-- Speak with our Quartermaster
							["provider"] = { "n", 13798 },	-- Jotek
							["isWeekly"] = true,
							["coord"] = { 50.6, 82.0, 1537 },
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
						}),
						q(57312, {	-- The Graveyards of Alterac
							["provider"] = { "n", 158579 },	-- Corporal Teeka Bloodsnarl
							["isDaily"] = true,
							["coord"] = { 50.8, 82.3, 1537 },
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
						}),
						q(57639, {	-- The Legend of Korrak
							["provider"] = { "n", 158501 },	-- Warmaster Laggrond
							["coord"] = { 50.1, 82.5, 1537 },
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								i(172122),	-- Bloodseeker
								i(172125),	-- Cold Forged Blade
								i(172139),	-- Cold Forged Hammer
								i(172121),	-- Ice Barbed Spear
								i(172123),	-- Wand of Biting Cold
								i(18150),	-- Rune of Recall
							},
						}),
						q(57303, {	-- The Quartermaster
							["provider"] = { "n", 13797 },	-- Mountaineer Boombellow
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
						}),
						q(57307, {	-- Towers and Bunkers (A)
							["provider"] = { "n", 159811 },	-- Sergeant Durgen Stormpike
							["isDaily"] = true,
							["coord"] = { 43.6, 17.2, 1537 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
						}),
						q(57315, {	-- Towers and Bunkers (H)
							["provider"] = { "n", 158579 },	-- Corporal Teeka Bloodsnarl
							["isDaily"] = true,
							["coord"] = { 50.8, 82.3, 1537 },
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
						}),
						q(57730, {	-- Zinfizzlex's Portable Shredder Unit (A)
							['description'] = "Questgiver is west of Korrak (over the bridge) and you have to escort him to your base. After bringing him to safety he offers the quest.",
							["repeatable"] = true,
							["provider"] = { "n", 13377 },	-- Master Engineer Zinfizzlex
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
						}),
						q(57731, {	-- Zinfizzlex's Portable Shredder Unit (H)
							['description'] = "Questgiver is west of Korrak (over the bridge) and you have to escort him to your base. After bringing him to safety he offers the quest.",
							["repeatable"] = true,
							["provider"] = { "n", 13377 },	-- Master Engineer Zinfizzlex
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
						}),
					}),
					n(-2,  {	-- Vendors
						n(158386, {	-- Time-Displaced Jorek Ironside <Frostwolf Supply Officer>
							["coord"] = { 58.1, 33.6, 25 },
							["races"] = HORDE_ONLY,
							["g"] = {
								n(-322, {	-- Cloaks
									i(172100, {	-- Frostwolf Advisor's Cloak
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172098, {	-- Frostwolf Legionnaire's Cloak
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								n(-43,  {	-- Cloth
									i(172120, {	-- Frost Runed Headdress
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172105, {	-- Frostwolf Cloth Belt
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								f(52,   {	-- Finger
									i(172124, {	-- Deep Rooted Ring
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172138, {	-- Don Julio's Band
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172140, {	-- Don Rodrigo's Band
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								n(-44,  {	-- Leather
									i(172104, {	-- Frostwolf Leather Belt
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172128, {	-- Yeti Hide Bracers
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								n(-45,  {	-- Mail
									i(172103, {	-- Frostwolf Mail Belt
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172126, {	-- Winteraxe Epaulets
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								f(51,   {	-- Neck
									i(172111, {	-- Frostwolf Advisor's Pendant
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172110, {	-- Frostwolf Legionnaire's Pendant
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								n(-46,  {	-- Plate
									i(172102, {	-- Frostwolf Plate Belt
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172127, {	-- Frozen Steel Vambraces
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								n(-319, {	-- Weapons
									i(172122, {	-- Bloodseeker
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 90 },	-- 90x Timewarped Badge
										},
									}),
									i(172125, {	-- Cold Forged Blade
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
									i(172139, {	-- Cold Forged Hammer
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
									i(172118, {	-- Frostbite
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
									i(172114, {	-- Glacial Blade
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
									i(172121, {	-- Ice Barbed Spear
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 90 },	-- 90x Timewarped Badge
										},
									}),
									i(172133, {	-- Lei of the Lifegiver
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172135, {	-- The Immovable Object
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172137, {	-- The Lobotomizer
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
									i(172134, {	-- Therazane's Touch
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172136, {	-- The Unstoppable Force
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 90 },	-- 90x Timewarped Badge
										},
									}),
									i(172129, {	-- Tome of Arcane Domination
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172130, {	-- Tome of Shadow Force
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172132, {	-- Tome of the Fiery Arcana
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172131, {	-- Tome of the Ice Lord
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172123, {	-- Wand of Biting Cold
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
									i(172116, {	-- Whiteout Staff
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 90 },	-- 40x Timewarped Badge
										},
									}),
								}),
							},
						}),
						n(158385, {	-- Time-Displaced Thanthaldis Snowgleam <Stormpike Supply Officer>
							["coord"] = { 44.7, 46.4, 25 },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								n(-322, {	-- Cloaks
									i(172101, {	-- Stormpike Sage's Cloak
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172099, {	-- Stormpike Soldier's Cloak
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								n(-43,  {	-- Cloth
									i(172120, {	-- Frost Runed Headdress
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172109, {	-- Stormpike Cloth Girdle
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								f(52,   {	-- Finger
									i(172124, {	-- Deep Rooted Ring
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172138, {	-- Don Julio's Band
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172140, {	-- Don Rodrigo's Band
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								n(-44,  {	-- Leather
									i(172108, {	-- Stormpike Leather Girdle
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172128, {	-- Yeti Hide Bracers
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								n(-45,  {	-- Mail
									i(172107, {	-- Stormpike Mail Girdle
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172126, {	-- Winteraxe Epaulets
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								n(-46,  {	-- Plate
									i(172127, {	-- Frozen Steel Vambraces
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172106, {	-- Stormpike Plate Girdle
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								f(51,   {	-- Neck
									i(172113, {	-- Stormpike Sage's Pendant
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
									i(172112, {	-- Stormpike Soldier's Pendant
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 20 },	-- 20x Timewarped Badge
										},
									}),
								}),
								n(-319, {	-- Weapons
									i(172122, {	-- Bloodseeker
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 90 },	-- 90x Timewarped Badge
										},
									}),
									i(172125, {	-- Cold Forged Blade
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
									i(172139, {	-- Cold Forged Hammer
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
									i(172117, {	-- Crackling Staff
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 90 },	-- 90x Timewarped Badge
										},
									}),
									i(172115, {	-- Electrified Dagger
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
									i(172121, {	-- Ice Barbed Spear
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 90 },	-- 90x Timewarped Badge
										},
									}),
									i(172133, {	-- Lei of the Lifegiver
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172119, {	-- Stormstrike Hammer
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
									i(172135, {	-- The Immovable Object
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172137, {	-- The Lobotomizer
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
									i(172134, {	-- Therazane's Touch
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172136, {	-- The Unstoppable Force
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 90 },	-- 90x Timewarped Badge
										},
									}),
									i(172129, {	-- Tome of Arcane Domination
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172130, {	-- Tome of Shadow Force
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172132, {	-- Tome of the Fiery Arcana
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172131, {	-- Tome of the Ice Lord
										["cost"] = {
											{ "i", 137642, 1 },	-- 1x  Mark of Honor
											{ "c", 1166, 30 },	-- 30x Timewarped Badge
										},
									}),
									i(172123, {	-- Wand of Biting Cold
										["cost"] = {
											{ "i", 137642, 2 },	-- 2x  Mark of Honor
											{ "c", 1166, 40 },	-- 40x Timewarped Badge
										},
									}),
								}),
							},
						}),
					}),
				}),
			}),
			n(-9959, {	-- Dungeons & Raids
				n(157113, {	-- Chromie
			--	inst(2235, {	-- doesn't show up in-game
					["isWeekly"] = true,
					["questID"] = 57298,	-- How Things "Really" Happened...
					["maps"] = {
						1553,	-- Caverns of Time (instanced)
					--	BC
						1554,	-- Serpentshrine Cavern
						1555,	-- Tempest Keep
						1556,	-- Battle for Mount Hyjal
					--	WotLK
						1557,	-- Naxxramas
						1563,	-- Trial of the Crusader
						1558,	-- Icecrown Citadel
					--	Cata
						1559,	-- The Bastion of Twilight
						1556,	-- Blackwing Descent
						1561,	-- Firelands
					},
					["cr"] = 154233,	-- Chromie
					["g"] = {
						d(24, {	-- Timewalking
							ach(13931, {	-- Memories of Fel, Frost and Fire
								["u"] = 31,	-- WoW Anniversary
								["g"] = {
									i(172012, {	-- Obsidian Worldbreaker (MOUNT!)
										["u"] = 31,	-- WoW Anniversary
									}),
								},
							}),
							n(-10003, {	-- The Burning Crusade
								e(1572, {	-- Lady Vashj — items available outside of anniversary event
									["cr"] = 21212,	-- Lady Vashj
									["g"] = {
										i(97554),	-- Coilfang Strider (PET!)
									},
								}),
								e(1572, {	-- Lady Vashj — WoW anniversary only
									["cr"] = 21212,	-- Lady Vashj
									["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
										-- Old Token Items
										i(171912),	-- Crystalforge Faceguard
										i(171914),	-- Crystalforge Greathelm
										i(171913),	-- Crystalforge War-Helm
										i(171916),	-- Deathmantle Helm
										i(171919),	-- Cataclysm Headguard
										i(171920),	-- Cataclysm Headpiece
										i(171921),	-- Cataclysm Helm
										i(171925),	-- Nordrassil Headdress
										i(171924),	-- Nordrassil Headguard
										i(171926),	-- Nordrassil Headpiece
										i(171917),	-- Cowl of the Avatar
										i(171918),	-- Hood of the Avatar
										i(171910),	-- Destroyer Battle-Helm
										i(171911),	-- Destroyer Greathelm
										i(171915),	-- Rift Stalker Helm
										i(171922),	-- Cowl of Tirisfall
										i(171923),	-- Hood of the Corruptor
										--
										i(171481),	-- Glorious Gauntlets of Crestfall
										i(171471),	-- Krakken-Heart Breastplate
										i(171472),	-- Fang of Vashj
										i(171474),	-- Serpent Spine Longbow
										i(171477),	-- Lightfathom Scepter
										i(171480),	-- Runetotem's Mantle
										i(171476),	-- Vestments of the Sea-Witch
										i(171475),	-- Belt of One-Hundred Deaths
										i(171473),	-- Cobta-Lash Boots
										i(171479),	-- Coral Band of the Revived
										i(171478),	-- Ring of Endless Coils
										i(171482),	-- Prism of Inner Calm
									}),
								}),
								e(1576, {	-- Kael'thas Sunstrider — items available outside of anniversary event
									["cr"] = 19622,	-- Kael'thas Sunstrider
									["g"] = {
										i(32458),	-- Ashes of Al'ar (MOUNT!)
									},
								}),
								e(1576, {	-- Kael'thas Sunstrider — WoW anniversary only
									["cr"] = 19622,	-- Kael'thas Sunstrider
									["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
										-- Old Token Items
										i(171902),	-- Cataclysm Chestguard
										i(171903),	-- Cataclysm Chestpiece
										i(171904),	-- Cataclysm Chestplate
										i(171896),	-- Crystalforge Breastplate
										i(171895),	-- Crystalforge Chestguard
										i(171897),	-- Crystalforge Chestpiece
										i(171889),	-- Deathmantle Chestguard
										i(171894),	-- Destroyer Breastplate
										i(171893),	-- Destroyer Chestguard
										i(171899),	-- Deathmantle Chestguard
										i(171907),	-- Nordrassil Chestguard
										i(171909),	-- Nordrassil Chestpiece
										i(171908),	-- Nordrassil Chestplate
										i(171901),	-- Shroud of the Avatar
										i(171900),	-- Vestments of the Avatar
										--
										i(171898),	-- Rift Stalker Hauberk
										i(171906),	-- Robe of the Corruptor
										i(171905),	-- Robes of Tirisfal
										i(171494),	-- Band of the Ranger-General
										i(171487),	-- Crown of the Sun
										i(171484),	-- Gauntlets of the Sun King
										i(171492),	-- Leggings of Murderous Intent
										i(171493),	-- Rod of the Sun King
										i(171489),	-- Royal Cloak of the Sunstriders
										i(171495),	-- Royal Gauntlets of Silvermoon
										i(171488),	-- Sunhawk Leggings
										i(171486),	-- Sunshower Light Cloak
										i(171491),	-- Thalassian Wildercloak
										i(171485),	-- The Nexus Key
										i(171490),	-- Twinblade of the Phoenix
									}),
								}),
								e(1581, {	-- Archimonde — items available outside of anniversary event
									["cr"] = 17968,	-- Archimonde
									["g"] = {
										i(122112),	-- Hyjal Wisp (PET!)
									},
								}),
								e(1581, {	-- Archimonde — WoW anniversary only
									["cr"] = 17968,	-- Archimonde
									["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
									--	ach(695),	-- The Battle for Mount Hyjal
										-- Old Token Items
										i(171942),	-- Cowl of Absolution
										i(171941),	-- Cowl o the Tempest
										i(171943),	-- Hood of Absolution
										i(171940),	-- Hood of the Malefic
										i(171929),	-- Lightbringer Faceguard
										i(171930),	-- Lightbringer Greathelm
										i(171931),	-- Lightbringer War-Helm
										i(171932),	-- Gronnstalker's Helmet
										i(171927),	-- Onslaught Battle-Helm
										i(171928),	-- Onslaught Greathelm
										i(171935),	-- Skyshatter Cover
										i(171934),	-- Skyshatter Headguard
										i(171933),	-- Skyshatter Helmet
										i(171936),	-- Slayer's Helm
										i(171938),	-- Thunderheart Cover
										i(171939),	-- Thunderheart Headguard
										i(171937),	-- Thunderheart Helmet
										--
										i(171502),	-- Apostle of Argus
										i(171496),	-- Cataclysm's Edge
										i(171504),	-- Tempest of Chaos
										i(171500),	-- Bristleblitz Striker
										i(171503),	-- Antonidas' Aegis of Rapt Concentration
										i(171505),	-- Scepter of Purification
										i(171501),	-- Mail of Fevered Pursuit
										i(171499),	-- Midnight Chestguard
										i(171507),	-- Robes of Rhonin
										i(171498),	-- Savior's Grasp
										i(171506),	-- Leggings of Eternity
										i(171497),	-- Legguards of Endless Rage
									}),
								}),
							}),
							n(-10014, {	-- Wrath of the Lich King
								n(15936, {	-- Heigan the Unclean
									["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
										i(171515),	-- Bindings of the Decrepit
										i(171509),	-- Breastplate of Tormented Rage
										i(171516),	-- Chestguard of Bitter Charms
										i(171514),	-- Cryptfiend's Bite
										i(171619),	-- Cuffs of Dark Shadows
										i(171617),	-- Demise
										i(171521),	-- Eruption-Scarred Boots
										i(171522),	-- Gloves of the Dancing Bear
										i(171518),	-- Heigan's Putrid Vestments
										i(171519),	-- Helm of Pilgrimage
										i(171512),	-- Iron-Spring Jumpers
										i(171508),	-- Leggings of Colossal Strides
										i(171510),	-- Legguards of the Apostle
										i(171623),	-- Necrogenic Belt
										i(171624),	-- Preceptor's Bindings
										i(171625),	-- Saltarello Shoes
										i(171520),	-- Serene Echoes
										i(171621),	-- Shoulderplates of Bloodshed
										i(171626),	-- Staff of the Plague Beast
										i(171511),	-- Stalk-Skin Belt
										i(171517),	-- The Undeath Carrier
										i(171620),	-- Tunic of the Lost Pack
									}),
								}),
								n(34564, {	-- Anub'arak — items available outside of anniversary event
									i(142085),	-- Nerubian Relic (PET!)
								}),
								n(34564, {	-- Anub'arak — WoW Anniversary only
									["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
										i(171615),	-- Aegis of the Coliseum
										i(171616),	-- Anguish
										i(171560),	-- Archon Glaive
										i(171604),	-- Ardent Guard
										i(171583),	-- Argent Resolve
										i(171525),	-- Armbands of Dark Determination
										i(171557),	-- Armbands of the Ashen Saint
										i(171581),	-- Baelgun's Heavy Crossbow
										i(171548),	-- Belt of Deathly Dominion
										i(171614),	-- Belt of the Eternal
										i(171556),	-- Belt of the Forgotten Martyr
										i(171536),	-- Bindings of the Ashen Saint
										i(171610),	-- Blackhorn Bludgeon
										i(171533),	-- Boots of the Icy Floe
										i(171547),	-- Bracers of Dark Determination
										i(171529),	-- Breeches of the Deepening Void
										i(171595),	-- Bulwark of the Royal Guard
										i(171558),	-- Chestguard of Flowing Elements
										i(171585),	-- Chestguard of the Warden
										i(171597),	-- Cinch of the Undying
										i(171589),	-- Cold Convergence
										i(171584),	-- Crusader's Glory
										i(171537),	-- Cuirass of Flowing Elements
										i(171612),	-- Darkmaw Crossbow
										i(171555),	-- Footpads of the Icy Floe
										i(171594),	-- Fordragon Blades
										i(171608),	-- Forsaken Bonecarver
										i(171603),	-- Frostblade Hatchet
										i(171542),	-- Gauntlets of Bitter Reprisal
										i(171535),	-- Girdle of the Forgotten Martyr
										i(171561),	-- Gloves of Bitter Reprisal
										i(171562),	-- Gloves of the Lifeless Touch
										i(171546),	-- Greaves of the 7th Legion
										i(171524),	-- Greaves of the Saronite Citadel
										i(171538),	-- Handwraps of the Lifeless Touch
										i(171541),	-- Hellion Glaive
										i(171526),	-- Hellscream Slicer
										i(171587),	-- Helmet of the Crypt Lord
										i(171602),	-- Helm of the Crypt Lord
										i(171530),	-- Leggings of the Awakening
										i(171553),	-- Leggings of the Deepening Void
										i(171531),	-- Leggings of the Lurking Threat
										i(171551),	-- Legguards of the Lurking Threat
										i(171607),	-- Legplates of Redeemed Blood
										i(171596),	-- Legplates of the Immortal Spider
										i(171592),	-- Legplates of the Silver Hand
										i(171552),	-- Legwraps of the Awakening
										i(171599),	-- Mace of the Earthborn Chieftain
										i(171540),	-- Maiden's Adoration
										i(171559),	-- Maiden's Favor
										i(171532),	-- Might of the Nerub
										i(171554),	-- Misery's End
										i(171606),	-- Pauldrons of the Shadow Hunter
										i(171591),	-- Pauldrons of the Timeless Hunter
										i(171605),	-- Perdition
										i(171600),	-- Pride of the Kor'kron
										i(171611),	-- Robes of the Sleepless
										i(171609),	-- Shoulderpads of the Snow Bandit
										i(171593),	-- Spaulders of the Snow Bandit
										i(171601),	-- Stoneskin Chestplate
										i(171544),	-- Stormpike Cleaver
										i(171550),	-- Strength of the Nerub
										i(171534),	-- Suffering's End
										i(171613),	-- Sunwalker Legguards
										i(171590),	-- The Grinder
										i(171582),	-- The Lion's Maw
										i(171598),	-- Vestments of the Sleepless
										i(171586),	-- Vigilant Ward
										i(171523),	-- Waistguard of Deathly Dominion
										i(171588),	-- Westfall Saber
									}),
								}),
								n(36597, {	-- The Lich King — items available outside of anniversary event
									i(50818),	-- Invincible's Reins (MOUNT!)
									i(142098),	-- Drudge Remains (PET!)
									i(122229),	-- Music Roll: Invincible
									i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
										artifact(870),	-- Find Hidden Artifact Skin
									}),
								}),
								n(36597, {	-- The Lich King — anniversary only
								--	["cr"] = 36597,	-- The Lich King
									["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
										i(172021),	-- Marks of Sanctification Purse
										i(171571),	-- Archus, Greatstaff of Antonidas
										i(171569),	-- Bloodsurge, Kel'Thuzad's Blade of Agony
										i(171563),	-- Fal'inrush, Defender of Quel'thalas
										i(171566),	-- Glorenzelg, High-Blade of the Silver Hand
										i(171576),	-- Halion, Staff of Forgotten Love
										i(171565),	-- Havoc's Call, Blade of Lordaeron Kings
										i(171568),	-- Heaven's Fall, Kryss of a Thousand Lies
										i(171564),	-- Mithrios, Bronzebeard's Legacy
										i(171567),	-- Oathbinder, Charge of the Ranger-General
										i(171578),	-- Pugius, Fist of Defiance
										i(171570),	-- Royal Scepter of Terenas II
										i(171577),	-- Stormfury, Dark Blade of the Betrayer
										i(171574),	-- Tainted Twig of Nordrassil
										i(171580),	-- Tel'thas, Dagger of the Blood King
										i(171572),	-- Troggbane, Axe of the Frostborne King
										i(171575),	-- Valius, Gavel of the Lightbringer
										i(171573),	-- Warmace of Menethil
										i(171579),	-- Windrunner's Heartseeker
									}),
								}),
							}),
							n(-9979,  {	-- Cataclysm
								e(167, {	-- Cho'gall — items available outside of anniversary event
									["cr"] = 43324,
									["g"] = {
										i(152972),	-- Faceless Minion (PET!)
									},
								}),
								e(167, {	-- Cho'gall — WoW anniversary only
									["cr"] = 43324,
									["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
									-- Old tier Items
										i(171856),	-- Shadowflame Mantle
										i(171872),	-- Reinforced Sapphirium Shoulderguards
										i(171870),	-- Reinforced Sapphirium Pauldrons
										i(171873),	-- Reinforced Sapphirium Mantle
										i(171857),	-- Mercurial Shoulderwraps
										i(171858),	-- Mercurial Mantle	
										i(171866),	-- Spaulders of the Raging Elements
										i(171865),	-- Shoulderwraps of the Raging Elements
										i(171864),	-- Mantle of the Raging Elements
										i(171863),	-- Lightning-Charged Spaulders
										i(171868),	-- Earthen Shoulderguards
										i(171867),	-- Earthen Pauldrons
										i(171862),	-- Wind Dancer's Spaulders
										i(171861),	-- Stormrider's Spaulders
										i(171860),	-- Stormrider's Shoulderwraps
										i(171859),	-- Stormrider's Mantle
										i(171871),	-- Magma Plated Shoulderguards
										i(171869),	-- Magma Plated Pauldrons
										i(17155),	-- Firelord's Mantle
										i(171842),	-- Shalug'doom, the Axe of Unmaking
										i(171847),	-- "Uhn'agh Fash, the Darkest Betrayal"
										i(171854),	-- Twilight's Hammer
										i(171845),	-- Helm of Maddening Whispers
										i(171846),	-- Membrane of C'Thun
										i(171844),	-- Battleplate of the Apocalypse
										i(171849),	-- Shackles of the End of Days
										i(171850),	-- Hands of the Twilight Council
										i(171843),	-- Coil of Ten-Thousand Screams
										i(171851),	-- Kilt of the Forgotten Battle
										i(171848),	-- Treads of Hideous Transformation
										i(171853),	-- Signet of the Fifth Circle
										i(171852),	-- Fall of Mortality
									}),
								}),
								e(174, {	-- Nefarian's End — items available outside of anniversary event
									["cr"] = 41376,
									["g"] = {
										i(122195),	-- Music Roll: Legends of Azeroth		
									},
								}),
								e(174, {	-- Nefarian's End — WoW anniversary only
									["cr"] = 41376,
									["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
										-- Old tier Items
										i(171875),	-- Shadowflame Hood
										i(171889),	-- Reinforced Sapphirium Helmet
										i(171892),	-- Reinforced Sapphirium Headguard
										i(171891),	-- Reinforced Sapphirium Faceguard
										i(171876),	-- Mercurial Hood
										i(171877),	-- Mercurial Cowl	
										i(171882),	-- Lightning-Charged Headguard
										i(171885),	-- Helmet of the Raging Elements
										i(171884),	-- Headpiece of the Raging Elements
										i(171883),	-- Faceguard of the Raging Elements
										i(171886),	-- Earthen Helemt
										i(171887),	-- Earthen Faceguard
										i(171881),	-- Wind Dancer's Helmet
										i(171878),	-- Stormrider's Helm
										i(171880),	-- Stormrider's Headpiece
										i(171879),	-- Stormrider's Cover
										i(171890),	-- Magma Plated Faceguard
										i(171888),	-- Magma Plated Helmet
										i(171874),	-- Firelord's Hood
										--
										i(171639),	-- Reclaimed Ashkandi, Greatsword of the Brotherhood
										i(171638),	-- Andoros, Fist of the Dragon King
										i(171633),	-- Crul'korak, the Lightning's Arc
										i(171634),	-- Akmin-Kurai, Dominion's Shield
										i(171632),	-- Rage of Ages
										i(171629),	-- Mantle of Nefarius
										i(171630),	-- Pauldrons of the Apocalypse
										i(171627),	-- Spaulders of the Scarred Lady
										i(171637),	-- Shadow of Dread
										i(171636),	-- Shadowblaze Robes
										i(171635),	-- Belt of the Blackhand
										i(171628),	-- Belt of the Nightmare
										i(171631),	-- Prestor's Talisman of Machination
									}),
								}),
								e(198, {	-- Ragnaros
									["cr"] = 52409,
									["g"] = {
										i(69224),	-- Smoldering Egg of Millagazor (MOUNT!)
										i(171804),	-- Balespider's Hood
										i(171794),	-- Cowl of the Cleansing Flame
										i(171770),	-- Dark Phoenix Helmet
										i(171736),	-- Elementium Deathplate Faceguard
										i(171740),	-- Elementium Deathplate Helmet
										i(171820),	-- Erupting Volcanic Faceguard
										i(171815),	-- Erupting Volcanic Headpiece
										i(171825),	-- Erupting Volcanic Helmet
										i(171761),	-- Faceguard of the Molten Giant
										i(171809),	-- Firehawk Hood
										i(171774),	-- Flamewaker's Headguard
										i(171785),	-- Helmet of the Molten Giant
										i(171799),	-- Hood of the Cleansing Flame
										i(171765),	-- Immolation Faceguard
										i(171790),	-- Immolation Headguard
										i(171780),	-- Immolation Helmet
										i(171754),	-- Obsidian Arborweave Cover
										i(171744),	-- Obsidian Arborweave Headpiece
										i(171749),	-- Obsidian Arborweave Helm
										i(171732),	-- Sho'ravon, Greatstaff of Annihilation
										i(171731),	-- Sho'ravon, Greatstaff of Annihilation (Heroic, confirmed drop)
										i(171724),	-- Sulfuras, the Extinguished Hand
										i(171727),	-- Ko'gun, Hammer of the Firelord
										i(171725),	-- Arathar, the Eye of Flame
										i(171728),	-- Crown of Flame
										i(171726),	-- Choker of the Vanquished Lord
										i(171663),	-- Pauldrons of Roaring Flame
										i(171730),	-- Fingers of Incineration
										i(171729),	-- Majordomo's Chain of Office
										i(171646),	-- Matrix Restabilizer
										i(171640),	-- Variable Pulse Lightning Capacitor
										i(171647),	-- Vessel of Acceleration
									},
								}),
							}),
						}),
					},
				}),
			}),
		--[[	n(-9959, {	-- Dungeons & Raids
				ach(13931, {	-- Memories of Fel, Frost and Fire
					["maps"] = {
						1553,	-- Caverns of Time
					--	BC
						
					--	WotLK
						1557,	-- Naxxramas
						1563,	-- Trial of the Crusader
						1558,	-- Icecrown Citadel
					--	Cata
						
					},
					["u"] = 31,	-- WoW Anniversary
					["g"] = {
						i(172012, {	-- Obsidian Worldbreaker (MOUNT!)
							["u"] = 31,	-- WoW Anniversary
						}),
					},
				}),
				tier(2, { 	-- Burning Crusade
					["maps"] = {
						1553,	-- Caverns of Time
					},
					["g"] = {
						d(24, {	-- Timewalking
							e(1572, {	-- Lady Vashj
								["cr"] = 21212,	-- Lady Vashj
								["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
									-- ach(694),	-- Serpentshrine Cavern
									-- Old Token Items
									i(171912),	-- Crystalforge Faceguard
									i(171914),	-- Crystalforge Greathelm
									i(171913),	-- Crystalforge War-Helm
									i(171916),	-- Deathmantle Helm
									i(171919),	-- Cataclysm Headguard
									i(171920),	-- Cataclysm Headpiece
									i(171921),	-- Cataclysm Helm
									i(171925),	-- Nordrassil Headdress
									i(171924),	-- Nordrassil Headguard
									i(171926),	-- Nordrassil Headpiece
									i(171917),	-- Cowl of the Avatar
									i(171918),	-- Hood of the Avatar
									i(171910),	-- Destroyer Battle-Helm
									i(171911),	-- Destroyer Greathelm
									i(171915),	-- Rift Stalker Helm
									i(171922),	-- Cowl of Tirisfall
									i(171923),	-- Hood of the Corruptor
									--
									i(171481),	-- Glorious Gauntlets of Crestfall
									i(171471),	-- Krakken-Heart Breastplate
									i(171472),	-- Fang of Vashj
									i(171474),	-- Serpent Spine Longbow
									i(171477),	-- Lightfathom Scepter
									i(171480),	-- Runetotem's Mantle
									i(171476),	-- Vestments of the Sea-Witch
									i(171475),	-- Belt of One-Hundred Deaths
									i(171473),	-- Cobta-Lash Boots
									i(171479),	-- Coral Band of the Revived
									i(171478),	-- Ring of Endless Coils
									i(171482),	-- Prism of Inner Calm
								}),
							}),
							e(1576, {	-- Kael'thas Sunstrider
								["cr"] = 19622,	-- Kael'thas Sunstrider
								["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
									--	ach(696),	-- Tempest Keep
									-- Old Token Items
									i(171902),	-- Cataclysm Chestguard
									i(171903),	-- Cataclysm Chestpiece
									i(171904),	-- Cataclysm Chestplate
									i(171896),	-- Crystalforge Breastplate
									i(171895),	-- Crystalforge Chestguard
									i(171897),	-- Crystalforge Chestpiece
									i(171889),	-- Deathmantle Chestguard
									i(171894),	-- Destroyer Breastplate
									i(171893),	-- Destroyer Chestguard
									i(171899),	-- Deathmantle Chestguard
									i(171907),	-- Nordrassil Chestguard
									i(171909),	-- Nordrassil Chestpiece
									i(171908),	-- Nordrassil Chestplate
									i(171901),	-- Shroud of the Avatar
									i(171900),	-- Vestments of the Avatar
									--
									i(171898),	-- Rift Stalker Hauberk
									i(171906),	-- Robe of the Corruptor
									i(171905),	-- Robes of Tirisfal
									i(171494),	-- Band of the Ranger-General
									i(171487),	-- Crown of the Sun
									i(171484),	-- Gauntlets of the Sun King
									i(171492),	-- Leggings of Murderous Intent
									i(171493),	-- Rod of the Sun King
									i(171489),	-- Royal Cloak of the Sunstriders
									i(171495),	-- Royal Gauntlets of Silvermoon
									i(171488),	-- Sunhawk Leggings
									i(171486),	-- Sunshower Light Cloak
									i(171491),	-- Thalassian Wildercloak
									i(171485),	-- The Nexus Key
									i(171490),	-- Twinblade of the Phoenix
								}),
							}),
							e(1581, {	-- Archimonde
								["cr"] = 17968,	-- Archimonde
								["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
								--	ach(695),	-- The Battle for Mount Hyjal
									-- Old Token Items
									i(171942),	-- Cowl of Absolution
									i(171941),	-- Cowl o the Tempest
									i(171943),	-- Hood of Absolution
									i(171940),	-- Hood of the Malefic
									i(171929),	-- Lightbringer Faceguard
									i(171930),	-- Lightbringer Greathelm
									i(171931),	-- Lightbringer War-Helm
									i(171932),	-- Gronnstalker's Helmet
									i(171927),	-- Onslaught Battle-Helm
									i(171928),	-- Onslaught Greathelm
									i(171935),	-- Skyshatter Cover
									i(171934),	-- Skyshatter Headguard
									i(171933),	-- Skyshatter Helmet
									i(171936),	-- Slayer's Helm
									i(171938),	-- Thunderheart Cover
									i(171939),	-- Thunderheart Headguard
									i(171937),	-- Thunderheart Helmet
									--
									i(171502),	-- Apostle of Argus
									i(171496),	-- Cataclysm's Edge
									i(171504),	-- Tempest of Chaos
									i(171500),	-- Bristleblitz Striker
									i(171503),	-- Antonidas' Aegis of Rapt Concentration
									i(171505),	-- Scepter of Purification
									i(171501),	-- Mail of Fevered Pursuit
									i(171499),	-- Midnight Chestguard
									i(171507),	-- Robes of Rhonin
									i(171498),	-- Savior's Grasp
									i(171506),	-- Leggings of Eternity
									i(171497),	-- Legguards of Endless Rage
								}),
							})
						}),
					},
				}),
				tier(3, {	-- Wrath of the Lich King
					["maps"] = {
						1553,	-- Caverns of Time
						1557,	-- Naxxramas
						1563,	-- Trial of the Crusader
						1558,	-- Icecrown Citadel
					},
					["g"] = {
						d(24, {	-- Timewalking
							n(15936, {	-- Heigan the Unclean
								["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
									i(171515),	-- Bindings of the Decrepit
									i(171509),	-- Breastplate of Tormented Rage
									i(171516),	-- Chestguard of Bitter Charms
									i(171514),	-- Cryptfiend's Bite
									i(171619),	-- Cuffs of Dark Shadows
									i(171617),	-- Demise
									i(171521),	-- Eruption-Scarred Boots
									i(171522),	-- Gloves of the Dancing Bear
									i(171518),	-- Heigan's Putrid Vestments
									i(171519),	-- Helm of Pilgrimage
									i(171512),	-- Iron-Spring Jumpers
									i(171508),	-- Leggings of Colossal Strides
									i(171510),	-- Legguards of the Apostle
									i(171623),	-- Necrogenic Belt
									i(171624),	-- Preceptor's Bindings
									i(171625),	-- Saltarello Shoes
									i(171520),	-- Serene Echoes
									i(171621),	-- Shoulderplates of Bloodshed
									i(171626),	-- Staff of the Plague Beast
									i(171511),	-- Stalk-Skin Belt
									i(171517),	-- The Undeath Carrier
									i(171620),	-- Tunic of the Lost Pack
								}),
							}),
							n(34564, {	-- Anub'arak — items available outside of anniversary event
								i(142085),	-- Nerubian Relic (PET!)
							}),
							n(34564, {	-- Anub'arak — WoW Anniversary only
								["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
									i(171615),	-- Aegis of the Coliseum
									i(171616),	-- Anguish
									i(171560),	-- Archon Glaive
									i(171604),	-- Ardent Guard
									i(171583),	-- Argent Resolve
									i(171525),	-- Armbands of Dark Determination
									i(171557),	-- Armbands of the Ashen Saint
									i(171581),	-- Baelgun's Heavy Crossbow
									i(171548),	-- Belt of Deathly Dominion
									i(171614),	-- Belt of the Eternal
									i(171556),	-- Belt of the Forgotten Martyr
									i(171536),	-- Bindings of the Ashen Saint
									i(171610),	-- Blackhorn Bludgeon
									i(171533),	-- Boots of the Icy Floe
									i(171547),	-- Bracers of Dark Determination
									i(171529),	-- Breeches of the Deepening Void
									i(171595),	-- Bulwark of the Royal Guard
									i(171558),	-- Chestguard of Flowing Elements
									i(171585),	-- Chestguard of the Warden
									i(171597),	-- Cinch of the Undying
									i(171589),	-- Cold Convergence
									i(171584),	-- Crusader's Glory
									i(171537),	-- Cuirass of Flowing Elements
									i(171612),	-- Darkmaw Crossbow
									i(171555),	-- Footpads of the Icy Floe
									i(171594),	-- Fordragon Blades
									i(171608),	-- Forsaken Bonecarver
									i(171603),	-- Frostblade Hatchet
									i(171542),	-- Gauntlets of Bitter Reprisal
									i(171535),	-- Girdle of the Forgotten Martyr
									i(171561),	-- Gloves of Bitter Reprisal
									i(171562),	-- Gloves of the Lifeless Touch
									i(171546),	-- Greaves of the 7th Legion
									i(171524),	-- Greaves of the Saronite Citadel
									i(171538),	-- Handwraps of the Lifeless Touch
									i(171541),	-- Hellion Glaive
									i(171526),	-- Hellscream Slicer
									i(171587),	-- Helmet of the Crypt Lord
									i(171602),	-- Helm of the Crypt Lord
									i(171530),	-- Leggings of the Awakening
									i(171553),	-- Leggings of the Deepening Void
									i(171531),	-- Leggings of the Lurking Threat
									i(171551),	-- Legguards of the Lurking Threat
									i(171607),	-- Legplates of Redeemed Blood
									i(171596),	-- Legplates of the Immortal Spider
									i(171592),	-- Legplates of the Silver Hand
									i(171552),	-- Legwraps of the Awakening
									i(171599),	-- Mace of the Earthborn Chieftain
									i(171540),	-- Maiden's Adoration
									i(171559),	-- Maiden's Favor
									i(171532),	-- Might of the Nerub
									i(171554),	-- Misery's End
									i(171606),	-- Pauldrons of the Shadow Hunter
									i(171591),	-- Pauldrons of the Timeless Hunter
									i(171605),	-- Perdition
									i(171600),	-- Pride of the Kor'kron
									i(171611),	-- Robes of the Sleepless
									i(171609),	-- Shoulderpads of the Snow Bandit
									i(171593),	-- Spaulders of the Snow Bandit
									i(171601),	-- Stoneskin Chestplate
									i(171544),	-- Stormpike Cleaver
									i(171550),	-- Strength of the Nerub
									i(171534),	-- Suffering's End
									i(171613),	-- Sunwalker Legguards
									i(171590),	-- The Grinder
									i(171582),	-- The Lion's Maw
									i(171598),	-- Vestments of the Sleepless
									i(171586),	-- Vigilant Ward
									i(171523),	-- Waistguard of Deathly Dominion
									i(171588),	-- Westfall Saber
								}),
							}),
							n(36597, {	-- The Lich King — items available outside of anniversary event
								i(50818),	-- Invincible's Reins (MOUNT!)
								i(142098),	-- Drudge Remains (PET!)
								i(122229),	-- Music Roll: Invincible
							}),
							n(36597, {	-- The Lich King — anniversary only
							--	["cr"] = 36597,	-- The Lich King
								["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
									i(172021),	-- Marks of Sanctification Purse
									i(171571),	-- Archus, Greatstaff of Antonidas
									i(171569),	-- Bloodsurge, Kel'Thuzad's Blade of Agony
									i(171563),	-- Fal'inrush, Defender of Quel'thalas
									i(171566),	-- Glorenzelg, High-Blade of the Silver Hand
									i(171576),	-- Halion, Staff of Forgotten Love
									i(171565),	-- Havoc's Call, Blade of Lordaeron Kings
									i(171568),	-- Heaven's Fall, Kryss of a Thousand Lies
									i(171564),	-- Mithrios, Bronzebeard's Legacy
									i(171567),	-- Oathbinder, Charge of the Ranger-General
									i(171578),	-- Pugius, Fist of Defiance
									i(171570),	-- Royal Scepter of Terenas II
									i(171577),	-- Stormfury, Dark Blade of the Betrayer
									i(171574),	-- Tainted Twig of Nordrassil
									i(171580),	-- Tel'thas, Dagger of the Blood King
									i(171572),	-- Troggbane, Axe of the Frostborne King
									i(171575),	-- Valius, Gavel of the Lightbringer
									i(171573),	-- Warmace of Menethil
									i(171579),	-- Windrunner's Heartseeker
								}),
							}),
						}),
					},
				}),
				tier(4, {	-- Cataclysm
					["maps"] = {
						1553,	-- Caverns of Time
						1561,	-- Firelands
						1559,	-- The Bastion of Twilight
					},
					["g"] = {
						d(24, {	-- Timewalking
							e(167, {	-- Cho'gall
								["cr"] = 43324,
								["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
								--	ach(5312),	-- The Abyss Will Gaze Back Into You
								-- Old tier Items
										i(171856),	-- Shadowflame Mantle
										i(171872),	-- Reinforced Sapphirium Shoulderguards
										i(171870),	-- Reinforced Sapphirium Pauldrons
										i(171873),	-- Reinforced Sapphirium Mantle
										i(171857),	-- Mercurial Shoulderwraps
										i(171858),	-- Mercurial Mantle	
										i(171866),	-- Spaulders of the Raging Elements
										i(171865),	-- Shoulderwraps of the Raging Elements
										i(171864),	-- Mantle of the Raging Elements
										i(171863),	-- Lightning-Charged Spaulders
										i(171868),	-- Earthen Shoulderguards
										i(171867),	-- Earthen Pauldrons
										i(171862),	-- Wind Dancer's Spaulders
										i(171861),	-- Stormrider's Spaulders
										i(171860),	-- Stormrider's Shoulderwraps
										i(171859),	-- Stormrider's Mantle
										--i(60353),	-- Magma Plated Shoulderguards
										--i(60343),	-- Magma Plated Pauldrons
										i(17155),	-- Firelord's Mantle
									--i(152972),	-- Twilight Summoning Portal (PET!)
									i(171842),	-- Shalug'doom, the Axe of Unmaking
									i(171847),	-- "Uhn'agh Fash, the Darkest Betrayal"
									i(171854),	-- Twilight's Hammer
									i(171845),	-- Helm of Maddening Whispers
									i(171846),	-- Membrane of C'Thun
									i(171844),	-- Battleplate of the Apocalypse
									i(171849),	-- Shackles of the End of Days
									i(171850),	-- Hands of the Twilight Council
									i(171843),	-- Coil of Ten-Thousand Screams
									i(171851),	-- Kilt of the Forgotten Battle
									i(171848),	-- Treads of Hideous Transformation
									i(171853),	-- Signet of the Fifth Circle
									i(171852),	-- Fall of Mortality
								}),
							}),
							e(174, {	-- Nefarian's End
								["cr"] = 41376,
								["g"] = bubbleDown({ ["u"] = 31 }, {	-- WoW Anniversary
								--	ach(4849),	-- Keeping it in the Family	
									-- Old tier Items
									i(171875),	-- Shadowflame Hood
								--	i(60346),	-- Reinforced Sapphirium Helmet
									i(171892),	-- Reinforced Sapphirium Headguard
									i(171891),	-- Reinforced Sapphirium Faceguard
									i(171876),	-- Mercurial Hood
									i(171877),	-- Mercurial Cowl	
									i(171882),	-- Lightning-Charged Headguard
									i(171885),	-- Helmet of the Raging Elements
									i(171884),	-- Headpiece of the Raging Elements
									i(171883),	-- Faceguard of the Raging Elements
									i(171886),	-- Earthen Helemt
									i(171887),	-- Earthen Faceguard
									i(171881),	-- Wind Dancer's Helmet
									i(171878),	-- Stormrider's Helm
									i(171880),	-- Stormrider's Headpiece
									i(171879),	-- Stormrider's Cover
									i(171890),	-- Magma Plated Faceguard
									i(171888),	-- Magma Plated Helmet
									i(171874),	-- Firelord's Hood
									--
									i(171639),	-- Reclaimed Ashkandi, Greatsword of the Brotherhood
									i(171638),	-- Andoros, Fist of the Dragon King
									i(171633),	-- Crul'korak, the Lightning's Arc
									i(171634),	-- Akmin-Kurai, Dominion's Shield
									i(171632),	-- Rage of Ages
									i(171629),	-- Mantle of Nefarius
									i(171630),	-- Pauldrons of the Apocalypse
									i(171627),	-- Spaulders of the Scarred Lady
									i(171637),	-- Shadow of Dread
									i(171636),	-- Shadowblaze Robes
									i(171635),	-- Belt of the Blackhand
									i(171628),	-- Belt of the Nightmare
									i(171631),	-- Prestor's Talisman of Machination
								--	i(122195),	-- Music Roll: Legends of Azeroth		
								}),
							}),
							e(198, {	-- Ragnaros
								["cr"] = 52409,
								["g"] = {
									i(69224),	-- Smoldering Egg of Millagazor (MOUNT!)
									i(171804),	-- Balespider's Hood
									i(171794),	-- Cowl of the Cleansing Flame
									i(171770),	-- Dark Phoenix Helmet
									i(171736),	-- Elementium Deathplate Faceguard
									i(171740),	-- Elementium Deathplate Helmet
									i(171820),	-- Erupting Volcanic Faceguard
									i(171815),	-- Erupting Volcanic Headpiece
									i(171825),	-- Erupting Volcanic Helmet
									i(171761),	-- Faceguard of the Molten Giant
									i(171809),	-- Firehawk Hood
									i(171774),	-- Flamewaker's Headguard
									i(171785),	-- Helmet of the Molten Giant
									i(171799),	-- Hood of the Cleansing Flame
									i(171765),	-- Immolation Faceguard
									i(171790),	-- Immolation Headguard
									i(171780),	-- Immolation Helmet
									i(171754),	-- Obsidian Arborweave Cover
									i(171744),	-- Obsidian Arborweave Headpiece
									i(171749),	-- Obsidian Arborweave Helm
									i(171732),	-- Sho'ravon, Greatstaff of Annihilation
									i(171731),	-- Sho'ravon, Greatstaff of Annihilation (Heroic, confirmed drop)
									i(171724),	-- Sulfuras, the Extinguished Hand
									i(171727),	-- Ko'gun, Hammer of the Firelord
									i(171725),	-- Arathar, the Eye of Flame
									i(171728),	-- Crown of Flame
									i(171726),	-- Choker of the Vanquished Lord
									i(171663),	-- Pauldrons of Roaring Flame
									i(171730),	-- Fingers of Incineration
									i(171729),	-- Majordomo's Chain of Office
									i(171646),	-- Matrix Restabilizer
									i(171640),	-- Variable Pulse Lightning Capacitor
									i(171647),	-- Vessel of Acceleration
								},
							}),
						}),
					},
				}),
			}),--]]
			n(-297, {	-- Mailbox
				i(172014, {	-- Anniversary Gift
					["u"] = 31,	-- WoW Anniversary
					["g"] = {
						i(172016, {	-- Lil' Nefarian
							["u"] = 31,	-- WoW Anniversary
						}),
						i(172013, {	-- Celebration Firework
							["u"] = 31,	-- WoW Anniversary
						}),
						q(57249, {	-- A Timely Invitation
							["provider"] = { "i", 171177 },	-- Invitation from the Timewalkers
							["u"] = 31,	-- WoW Anniversary
						}),
					},
				}),
			}),
			n(-17,  {	-- Quests
				q(57300, {	-- Soldier of Time
					["sourceQuests"] = { 57249 },	-- A Timely Invitation
					["provider"] = { "n", 157113 },	-- Chromie
					["coord"] = { 53.5, 54.7, 75 },	-- Caverns of Time, Tanaris
					["maps"] = { 75 },	-- Tanaris
					["lvl"] = 60,
					["u"] = 31,	-- WoW Anniversary
				}),
				q(43323, {	-- A Time to Reflect (A)
					["provider"] = { "n", 110034 },		-- Historian Llore
					["isDaily"] = true,
					["coord"] = { 51.4, 39.0, 75 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 75 },	-- Tanaris
					["u"] = 31,	-- WoW Anniversary
				}),
				q(43461, {	-- A Time to Reflect (H)
					["provider"] = { "n", 110035 },		-- Historian Jupa
					["isDaily"] = true,
					["coord"] = { 51.4, 39.0, 75 },
					["races"] = HORDE_ONLY,
					["u"] = 31,	-- WoW Anniversary
				}),
				q(57298, {	-- How Things "Really" Happened...
					["sourceQuests"] = { 57249 },	-- A Timely Invitation
					["provider"] = { "n", 157113 },	-- Chromie
					["coord"] = { 53.5, 54.7, 75 },	-- Caverns of Time, Tanaris
					["maps"] = { 75 },	-- Tanaris
					["lvl"] = 60,
					["u"] = 31,	-- WoW Anniversary
				}),
				q(47253, {	-- The Originals (A)
					["provider"] = { "n", 110034 },	-- Historian Llore
					["isWeekly"] = true,
					["coord"] = { 51.4, 39.0, 75 },
					["sourceQuests"] = {
						47462,	-- Azuregos
						47463,	-- Nightmare Dragons
						47461,	-- Lord Kazzak
					},
					--Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 75 },	-- Tanaris
					["u"] = 31,	-- WoW Anniversary
				}),
				q(47254, {	-- The Originals (H)
					["provider"] = { "n", 110035 },	-- Historian Jupa
					["isWeekly"] = true,
					["coord"] = { 51.4, 39.0, 75 },
					["sourceQuests"] = {
						47462,	-- Azuregos
						47463,	-- Nightmare Dragons
						47461,	-- Lord Kazzak
					},
					--Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
					["races"] = HORDE_ONLY,
					["maps"] = { 75 },	-- Tanaris
					["u"] = 31,	-- WoW Anniversary
				}),
			}),
			n(-2,   {	-- Vendors
				n(158061, {	-- Historian Ma'di
					["coord"] = { 50.7, 41.1, 75 },
					["g"] = {
						i(158149, {	-- Overtuned Corgi Goggles
							["u"] = 31,	-- WoW Anniversary
						}),
						i(136925, {	-- Corgi Pup
							["u"] = 31,	-- WoW Anniversary
						}),
						i(128506, {	-- Celebration Wand - Gnoll
							["u"] = 31,	-- WoW Anniversary
						}),
						i(128505, {	-- Celebration Wand - Murloc
							["u"] = 31,	-- WoW Anniversary
						}),
						i(128510, {	-- Exquisite Costume Set: "Edwin VanCleef"
							["u"] = 31,	-- WoW Anniversary
						}),
						i(128507, {	-- Inflatable Thunderfury, Blessed Blade of the Windseeker
							["u"] = 31,	-- WoW Anniversary
							["g"] = {
								ach(10335, {	-- Did Someone Say...?
									["u"] = 31,	-- WoW Anniversary
								}),
							},
						}),
					},
				}),
			}),
		},
	}),
};
