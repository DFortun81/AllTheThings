-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local function bo(questID, isWeekly)
    return { ["questID"] = questID, ["isWeekly"] = isWeekly };
end

local ELEMENTAL_OVERFLOW = 2118;
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(PRIMAL_STORMS, {
		["maps"] = { VALDRAKKEN },
		["g"] = {
			-- Storm-type based Achievement headers
			n(ACHIEVEMENTS, {
				header(HEADERS.Spell, 368847, {	-- Firestorm
					ach(16487, {	-- Firestorms in Thaldraszus
						["maps"] = { THALDRASZUS },
					}),
					ach(16482, {	-- Firestorms in The Azure Span
						["maps"] = { THE_AZURE_SPAN },
					}),
					ach(16478, {	-- Firestorms in The Ohn'ahran Plains
						["maps"] = { OHNAHRAN_PLAINS },
					}),
					ach(16466, {	-- Firestorms in The Waking Shores
						["maps"] = { THE_WAKING_SHORES },
					}),
				}),
				header(HEADERS.Spell, 252264, {	-- Sandstorm
					ach(16486, {	-- Sandstorms in Thaldraszus
						["maps"] = { THALDRASZUS },
					}),
					ach(16481, {	-- Sandstorms in The Azure Span
						["maps"] = { THE_AZURE_SPAN },
					}),
					ach(16477, {	-- Sandstorms in The Ohn'ahran Plains
						["maps"] = { OHNAHRAN_PLAINS },
					}),
					ach(16465, {	-- Sandstorms in The Waking Shores
						["maps"] = { THE_WAKING_SHORES },
					}),
				}),
				header(HEADERS.Spell, 373198, {	-- Snowstorm
					ach(16488, {	-- Snowstorms in Thaldraszus
						["maps"] = { THALDRASZUS },
					}),
					ach(16483, {	-- Snowstorms in The Azure Span
						["maps"] = { THE_AZURE_SPAN },
					}),
					ach(16479, {	-- Snowstorms in The Ohn'ahran Plains
						["maps"] = { OHNAHRAN_PLAINS },
					}),
					ach(16467, {	-- Snowstorms in The Waking Shores
						["maps"] = { THE_WAKING_SHORES },
					}),
				}),
				header(HEADERS.Spell, 77556, {	-- Thunderstorm
					ach(16485, {	-- Thunderstorms in Thaldraszus
						["maps"] = { THALDRASZUS },
					}),
					ach(16480, {	-- Thunderstorms in The Azure Span
						["maps"] = { THE_AZURE_SPAN },
					}),
					ach(16475, {	-- Thunderstorms in The Ohn'ahran Plains
						["maps"] = { OHNAHRAN_PLAINS },
					}),
					ach(16463, {	-- Thunderstorms in The Waking Shores
						["maps"] = { THE_WAKING_SHORES },
					}),
				}),
			}),
			n(ACHIEVEMENTS, {
				ach(16489, {	-- Chasing Storms in Thaldraszus
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16487,	-- Firestorms in Thaldraszus
						16486,	-- Sandstorms in Thaldraszus
						16488,	-- Snowstorms in Thaldraszus
						16485,	-- Thunderstorms in Thaldraszus
					}},
					["maps"] = { THALDRASZUS },
				}),
				ach(16484, {	-- Chasing Storms in The Azure Span
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16482,	-- Firestorms in The Azure Span
						16481,	-- Sandstorms in The Azure Span
						16483,	-- Snowstorms in The Azure Span
						16480,	-- Thunderstorms in The Azure Span
					}},
					["maps"] = { THE_AZURE_SPAN },
				}),
				ach(16476, {	-- Chasing Storms in The Ohn'ahran Plains
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16478,	-- Firestorms in The Ohn'ahran Plains
						16477,	-- Sandstorms in The Ohn'ahran Plains
						16479,	-- Snowstorms in The Ohn'ahran Plains
						16475,	-- Thunderstorms in The Ohn'ahran Plains
					}},
					["maps"] = { OHNAHRAN_PLAINS },
				}),
				ach(16468, {	-- Chasing Storms in The Waking Shores
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16466,	-- Firestorms in The Waking Shores
						16465,	-- Sandstorms in The Waking Shores
						16467,	-- Snowstorms in The Waking Shores
						16463,	-- Thunderstorms in The Waking Shores
					}},
					["maps"] = { THE_WAKING_SHORES },
				}),
				ach(16498, {	-- Elemental Overflow
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				ach(16499, {	-- Elemental Overflowing
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				ach(16500, {	-- Elemental Overload
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				ach(16492, {	-- Into the Storm
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16500,	-- Elemental Overload
						16490,	-- Storm Chaser
						16461,	-- Stormed Off
						16502,	-- Storming the Runway
					}},
				}),
				ach(16490, {	-- Storm Chaser
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16489,	-- Chasing Storms in Thaldraszus
						16484,	-- Chasing Storms in The Azure Span
						16476,	-- Chasing Storms in Ohn'ahran Plains
						16468,	-- Chasing Storms in The Waking Shores
					}},
				}),
				ach(16461, {	-- Stormed Off
					["g"] = {
						crit(55461, {
							["_npcs"] = { 193648 },	-- Infernum
						}),
						crit(55462, {
							["_npcs"] = { 193645 },	-- Crystalus
						}),
						crit(55463, {
							["_npcs"] = { 193644 },	-- Bouldron
						}),
						crit(55464, {
							["_npcs"] = { 193647 },	-- Karantun
						}),
						crit(55465, {
							["_npcs"] = { 193686 },	-- Neela Firebane
						}),
						crit(55466, {
							["_npcs"] = { 193682 },	-- Rouen Icewind
						}),
						crit(55467, {
							["_npcs"] = { 193680 },	-- Zurgaz Corebreaker
						}),
						crit(55468, {
							["_npcs"] = { 193684 },	-- Pipspark Thundersnap
						}),
						crit(55469, {
							["_npcs"] = { 193652 },	-- Grizzlerock
						}),
						crit(55470, {
							["_npcs"] = { 193674 },	-- Voraazka
						}),
						crit(55471, {
							["_npcs"] = { 193675 },	-- Kain Firebrand
						}),
						crit(55472, {
							["_npcs"] = { 193677 },	-- Maeleera <First Iceblade>
						}),
						crit(55473, {
							["_npcs"] = { 193678 },	-- Fieraan <Second Iceblade>
						}),
						crit(55474, {
							["_npcs"] = { 193679 },	-- Leerain <Third Iceblade>
						}),
						crit(55475, {
							["_npcs"] = { 193653 },	-- Gaelzion <Progeny of Air>
						}),
						crit(55476, {
							["_npcs"] = { 193654 },	-- Gravlion <Progeny of Earth>
						}),
						crit(55477, {
							["_npcs"] = { 193650 },	-- Emblazion <Progeny of Fire>
						}),
						crit(55478, {
							["_npcs"] = { 193655 },	-- Frozion <Progeny of Water>
						}),
					},
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				ach(16502),	-- Storming the Runway
			}),
			n(COMMON_BOSS_DROPS, {
				["description"] = "These drops appear to be available from any Rare (Primal or not) which spawns within an area affected by a Primal Storm.",
				["crs"] = {
					193644,	-- Bouldron
					193645,	-- Crystalus
					193650,	-- Emblazion <Progeny of Fire>
					193678,	-- Fieraan <Second Iceblade>
					193655,	-- Frozion <Progeny of Water>
					193653,	-- Gaelzion <Progeny of Air>
					193654,	-- Gravlion <Progeny of Earth>
					193652,	-- Grizzlerock
					193648,	-- Infernum
					193675,	-- Kain Firebrand
					193647,	-- Karantun
					193679,	-- Leerain <Third Iceblade>
					193677,	-- Maeleera <First Iceblade>
					193686,	-- Neela Firebane
					193682,	-- Rouen Icewind
					193684,	-- Pipspark Thundersnap
					193674,	-- Voraazka
					193680,	-- Zurgaz Corebreaker
				},
				["g"] = {
					i(194641),	-- Design: Elemental Lariat (RECIPE!)
					i(200199),	-- Elements' Burden
					i(200294),	-- Primal Chain Hauberk
					i(200198),	-- Primalist Prison (TOY!)
					-- Enchanting knowledge drops (one-time)
					i(199839),	-- Dimmed Primeval Water
					i(199836),	-- Dimmed Primeval Fire
					i(199837),	-- Dimmed Primeval Earth
					i(199838),	-- Dimmed Primeval Storm
				},
			}),
			n(HEIRLOOMS, {
				i(199686, {	-- Unstable Elemental Confluence
					["cost"] = {
						{ "i", 199837, 1 },	-- 1x Dimmed Primeval Earth
						{ "i", 199836, 1 },	-- 1x Dimmed Primeval Fire
						{ "i", 199838, 1 },	-- 1x Dimmed Primeval Storm
						{ "i", 199839, 1 },	-- 1x Dimmed Primeval Water
					},
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				pet(3384, {	-- Storm-Touched Bluefeather (PET!)
					["maps"] = { THALDRASZUS, THE_PRIMALIST_FUTURE },
				}),
				pet(3354, {	-- Storm-Touched Ottuk (PET!)
					["maps"] = { THE_AZURE_SPAN },
				}),
				pet(3385, {	-- Storm-Touched Stomper (PET!)
					["maps"] = { THE_WAKING_SHORES },
				}),
				pet(3329, {	-- Storm-Touched Timbertooth (PET!)
					["maps"] = { OHNAHRAN_PLAINS },
				}),
			})),
			n(RARES, sharedData({
				["coords"] = {
					-- possible Primal Storm spawn locations
					{ 26.8, 75.4, THE_WAKING_SHORES },
					{ 29.6, 53.8, THE_WAKING_SHORES },
					{ 63.0, 26.2, THE_WAKING_SHORES },
					{ 36.1, 36.1, OHNAHRAN_PLAINS },
					{ 11.9, 37.0, THE_AZURE_SPAN },
					{ 48.6, 25.2, THE_AZURE_SPAN },
					{ 58.8, 68.4, THE_AZURE_SPAN },
					{ 60.7, 56.3, THALDRASZUS },
					{ 53.4, 26.2, THE_PRIMALIST_FUTURE },
				},
			},{
				header(HEADERS.Spell, 368847, sharedData({	-- Firestorm
					["isDaily"] = true,
				},{
					n(COMMON_BOSS_DROPS, sharedData({
						["crs"] = {
							193650,	-- Emblazion <Progeny of Fire>
							193648,	-- Infernum
							193675,	-- Kain Firebrand
							193686,	-- Neela Firebane
						},
					},{
						i(200913),	-- Formula: Illusion: Primal Fire (RECIPE!)
					})),
					n(193650, {	-- Emblazion <Progeny of Fire>
						["questID"] = 73991,
						["g"] = {
							bo(69955, true),
							i(200307),	-- Viciously Hooked Cleaver
						},
					}),
					n(193648, {	-- Infernum
						["questID"] = 74005,
						["g"] = {
							bo(69954, true),
							i(200150),	-- Infernum's Furnace
						},
					}),
					n(193675, {	-- Kain Firebrand
						["questID"] = 74006,
						["g"] = {
							bo(69970, true),
							i(200155),	-- Haphazardly Welded Protector
						},
					}),
					n(193686, {	-- Neela Firebane
						["questID"] = 74016,
						["g"] = {
							bo(69975, true),
							i(200181),	-- Blade of Blazing Torment
						},
					}),
				})),
				header(HEADERS.Spell, 252264, sharedData({	-- Sandstorm
					["isDaily"] = true,
				},{
					n(COMMON_BOSS_DROPS, sharedData({
						["crs"] = {
							193644,	-- Bouldron
							193654,	-- Gravlion <Progeny of Earth>
							193652,	-- Grizzlerock
							193680,	-- Zurgaz Corebreaker
						},
					},{
						i(200912),	-- Formula: Illusion: Primal Earth (RECIPE!)
					})),
					n(193644, {	-- Bouldron
						["questID"] = 73986,
						["g"] = {
							bo(69951, true),
							i(200231),	-- Flaming Stonescale Bulwark
						},
					}),
					n(193654, {	-- Gravlion <Progeny of Earth>
						["questID"] = 73998,
						["g"] = {
							bo(69960, true),
						},
					}),
					n(193652, {	-- Grizzlerock
						["questID"] = 73999,
						["g"] = {
							bo(69956, true),
							i(200145),	-- Hilted Monolith
						},
					}),
					n(193680, {	-- Zurgaz Corebreaker
						["questID"] = 74039,
						["g"] = {
							bo(69972, true),
						},
					}),
				})),
				header(HEADERS.Spell, 373198, sharedData({	-- Snowstorm
					["isDaily"] = true,
				},{
					n(COMMON_BOSS_DROPS, sharedData({
						["crs"] = {
							193645,	-- Crystalus
							193655,	-- Frozion <Progeny of Water>
							193677,	-- Maeleera <First Iceblade>
							193682,	-- Rouen Icewind
						},
					},{
						i(200914),	-- Formula: Illusion: Primal Frost (RECIPE!)
					})),
					n(193645, {	-- Crystalus
						["questID"] = 73989,
						["g"] = {
							bo(69952, true),
							i(200301),	-- Reclaimed Tuskarr Harpoon
						},
					}),
					n(193655, {	-- Frozion <Progeny of Water>
						["questID"] = 73993,
						["g"] = {
							bo(69961, true),
							i(200311),	-- Bonespike Mallet
						},
					}),
					-- Iceblade Trio
					n(193677, {	-- Maeleera <First Iceblade>
						["crs"] = {
							193678, -- Fieraan <Second Iceblade>
							193679,	-- Leerain <Third Iceblade>
						},
						["questID"] = 74009,
						["g"] = {
							bo(69971, true),
							i(200250),	-- Frost Tipped Glaive
						},
					}),
					n(193678, {	-- Fieraan <Second Iceblade>
						-- questID shared with Maeleera/Leerain, don't duplicate
					}),
					n(193679, {	-- Leerain <Third Iceblade>
						-- questID shared with Maeleera/Fieraan, don't duplicate
					}),
					n(193682, {	-- Rouen Icewind
						["questID"] = 74027,
						["g"] = {
							bo(69973, true),
						},
					}),
				})),
				header(HEADERS.Spell, 77556, sharedData({	-- Thunderstorm
					["isDaily"] = true,
				},{
					n(COMMON_BOSS_DROPS, sharedData({
						["crs"] = {
							193653,	-- Gaelzion <Progeny of Air>
							193647,	-- Karantun
							193684,	-- Pipspark Thundersnap
							193674,	-- Voraazka
						},
					},{
						i(199337),	-- Bag of Furious Winds (TOY!)
						i(200911),	-- Formula: Illusion: Primal Air (RECIPE!)
					})),
					n(193653, {	-- Gaelzion <Progeny of Air>
						["questID"] = 73995,
						["g"] = {
							bo(69959, true),
							i(200180),	-- Crystallized Lightning Staff
						},
					}),
					n(193647, {	-- Karantun
						["questID"] = 74007,
						["g"] = {
							bo(69953, true),
							i(200170),	-- Stormbringer Bow
						},
					}),
					n(193684, {	-- Pipspark Thundersnap
						["questID"] = 74022,
						["g"] = {
							bo(69974, true),
							i(200741),	-- Pipspark's Prestigious Pendant of Protection
						},
					}),
					n(193674, {	-- Voraazka
						["questID"] = 74038,
						["g"] = {
							bo(69969, true),
							i(200136),	-- Monsoonic Armguards
						},
					}),
				})),
			})),
			n(QUESTS, {
				q(72686, {	-- Storm Surge
					["provider"] = { "n", 196598 },	-- Rethelshi
					["coord"] = { 38.2, 37, VALDRAKKEN },
					["isWeekly"] = true,
					["groups"] = {
						currency(2122),	-- Storm Sigil
					},
				}),
				q(71242, {	-- Supporting the Storm Researchers
					["provider"] = {"i",200675},	-- Elemental Overflow Cluster
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				q(70753, {	-- Dissipating the Air Primalists
					["sourceQuest"] = 71242,	-- Supporting the Storm Researchers
					["provider"] = {"i",199749},	-- Primal Air Core
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
					["isWeekly"] = true,
					["groups"] = {
						currency(2122),	-- Storm Sigil
					},
				}),
				q(70754, {	-- Extinguishing the Fire Primalists
					["sourceQuest"] = 71242,	-- Supporting the Storm Researchers
					["provider"] = {"i",199750},	-- Primal Fire Core
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
					["isWeekly"] = true,
					["groups"] = {
						currency(2122),	-- Storm Sigil
					},
				}),
				q(70723, {	-- Shattering the Earth Primalists
					["sourceQuest"] = 71242,	-- Supporting the Storm Researchers
					["provider"] = {"i",199691},	-- Primal Earth Core
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
					["isWeekly"] = true,
					["groups"] = {
						currency(2122),	-- Storm Sigil
					},
				}),
				q(70752, {	-- Vaporizing the Water Primalists
					["sourceQuest"] = 71242,	-- Supporting the Storm Researchers
					["provider"] = {"i",199748},	-- Primal Water Core
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
					["isWeekly"] = true,
					["groups"] = {
						currency(2122),	-- Storm Sigil
					},
				}),
			}),
			n(REWARDS, {
				-- #if after 10.0.7
				["sym"] = {{"select","mapID",THE_FORBIDDEN_REACH},{"pop"},
							{"where","headerID",ZONE_REWARDS},{"pop"},
							{"exclude","itemID",202196},	-- Zskera Vault Key
				},
				-- #endif
				["g"] = {
					i(200183),	-- Echo of the Cave (PET!)
					i(200260),	-- Echo of the Depths (PET!)
					i(200263),	-- Echo of the Heights (PET!)
					i(200255),	-- Echo of the Inferno (PET!)
					i(200675),	-- Elemental Overflow Cluster

					-- Enchanting knowledge drops (one-time)
					i(201356),	-- Glimmer of Fire
					i(201357),	-- Glimmer of Frost
					i(201358),	-- Glimmer of Air
					i(201359),	-- Glimmer of Earth

					i(199749),	-- Primal Air Core
					i(199691),	-- Primal Earth Core
					i(199750),	-- Primal Fire Core
					i(199748),	-- Primal Water Core
					currency(2118),	-- Elemental Overflow
				},
			}),
			n(VENDORS, {
				n(196516, {	-- Mythressa
					["coord"] = { 38.1, 37.7, VALDRAKKEN },
					["g"] = {
						n(BACK, {
							iupgrade(199450, 14, 9344, {	-- Cape of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							iupgrade(199451, 14, 9344, {	-- Cloak of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							iupgrade(199452, 14, 9344, {	-- Shroud of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							iupgrade(199449, 14, 9344, {	-- Wrap of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
						}),
						filter(CLOTH, {
							iupgrade(199418, 14, 9344, {	-- Boots of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							iupgrade(199422, 14, 9344, {	-- Cord of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							iupgrade(199423, 14, 9344, {	-- Cuffs of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							iupgrade(199419, 14, 9344, {	-- Gloves of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							iupgrade(199420, 14, 9344, {	-- Hood of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199421, 14, 9344, {	-- Leggings of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199424, 14, 9344, {	-- Shoulderpads of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							iupgrade(199417, 14, 9344, {	-- Vestment of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
						}),
						filter(LEATHER, {
							iupgrade(199430, 14, 9344, {	-- Bindings of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							iupgrade(199428, 14, 9344, {	-- Breeches of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199427, 14, 9344, {	-- Cowl of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199432, 14, 9344, {	-- Epaulets of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							iupgrade(199426, 14, 9344, {	-- Handguards of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							iupgrade(199429, 14, 9344, {	-- Sash of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							iupgrade(199431, 14, 9344, {	-- Vest of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199425, 14, 9344, {	-- Waders of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
						}),
						filter(MAIL, {
							iupgrade(199448, 14, 9344, {	-- Bracers of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							iupgrade(199441, 14, 9344, {	-- Chestguard of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199447, 14, 9344, {	-- Cinch of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							iupgrade(199444, 14, 9344, {	-- Coif of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199445, 14, 9344, {	-- Greaves of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199443, 14, 9344, {	-- Grips of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							iupgrade(199446, 14, 9344, {	-- Shoulderguards of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							iupgrade(199442, 14, 9344, {	-- Striders of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
						}),
						filter(PLATE, {
							iupgrade(199440, 14, 9344, {	-- Armplates of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							iupgrade(199434, 14, 9344, {	-- Breastplate of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199436, 14, 9344, {	-- Gauntlets of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							iupgrade(199439, 14, 9344, {	-- Girdle of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							iupgrade(199433, 14, 9344, {	-- Helm of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199437, 14, 9344, {	-- Legguards of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199438, 14, 9344, {	-- Mantle of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							iupgrade(199435, 14, 9344, {	-- Sabatons of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
						}),
						n(WEAPONS, {
							iupgrade(199314, 14, 9344, {	-- Broadsword of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							iupgrade(199319, 14, 9344, {	-- Bulwark of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 300 },
								},
							}),
							iupgrade(199304, 14, 9344, {	-- Cleaver of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							iupgrade(199324, 14, 9344, {	-- Crusher of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							iupgrade(199318, 14, 9344, {	-- Cudgel of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							iupgrade(199309, 14, 9344, {	-- Dagger of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199308, 14, 9344, {	-- Glaive of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							iupgrade(199315, 14, 9344, {	-- Greatsword of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							iupgrade(199306, 14, 9344, {	-- Hacker of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							iupgrade(199305, 14, 9344, {	-- Hatchet of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199307, 14, 9344, {	-- Heartseeker of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							iupgrade(199311, 14, 9344, {	-- Horn of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 300 },
								},
							}),
							iupgrade(199320, 14, 9344, {	-- Impaler of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							iupgrade(199321, 14, 9344, {	-- Javelin of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							iupgrade(199325, 14, 9344, {	-- Mace of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199323, 14, 9344, {	-- Mallet of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							iupgrade(199317, 14, 9344, {	-- Maul of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							iupgrade(199313, 14, 9344, {	-- Pole of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							iupgrade(199322, 14, 9344, {	-- Rod of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199316, 14, 9344, {	-- Scepter of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							iupgrade(199310, 14, 9344, {	-- Shiv of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							iupgrade(199312, 14, 9344, {	-- Staff of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
						}),
						filter(MOUNTS, {
							i(192775, {	-- Stormhide Salamanther (MOUNT!)
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 2000 },
								},
							}),
						}),
						filter(BATTLE_PETS, {
							i(200173, {	-- Ghostflame (PET!)
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 1000 },
								},
							}),
							i(200114, {	-- Stormie (PET!)
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 1000 },
								},
							}),
						}),
					},
				}),
				-- #IF BEFORE 10.0.5
				n(196598, {	-- Rethelshi
					["coord"] = { 38.4, 36.8, VALDRAKKEN },
					["sym"] = {
						{"select", "npcID", 196516 },	-- Select Mythressa
						{"pop"},
						{"not", "itemID", 192775 },		-- Not Stormhide Salamanther (MOUNT!)
						{"not", "itemID", 200173 },		-- Not Ghostflame (PET!)
						{"not", "itemID", 200114 },		-- Not Stormie (PET!)
						{"modID", 14}
					},
				}),
				-- #ENDIF
			}),
		},
	}),
})));