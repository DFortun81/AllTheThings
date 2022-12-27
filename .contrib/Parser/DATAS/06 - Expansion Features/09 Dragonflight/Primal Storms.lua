-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local ELEMENTAL_OVERFLOW = 2118;
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(PRIMAL_STORMS, {
		["maps"] = { VALDRAKKEN },
		["g"] = {
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
				ach(16492, {	-- Into the Storm
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16500,	-- Elemental Overload
						16490,	-- Storm Chaser
						16461,	-- Stormed Off
						16502,	-- Storming the Runway
					}},
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
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
				ach(16490, {	-- Storm Chaser
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16489,	-- Chasing Storms in Thaldraszus
						16484,	-- Chasing Storms in The Azure Span
						16476,	-- Chasing Storms in Ohn'ahran Plains
						16468,	-- Chasing Storms in The Waking Shores
					}},
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				ach(16461, {	-- Stormed Off
					["g"] = {
						crit(1, {
							["_npcs"] = { 193648 },	-- Infernum
						}),
						crit(2, {
							["_npcs"] = { 193645 },	-- Crystalus
						}),
						crit(3, {
							["_npcs"] = { 193644 },	-- Bouldron
						}),
						crit(4, {
							["_npcs"] = { 193647 },	-- Karantun
						}),
						crit(5, {
							["_npcs"] = { 193686 },	-- Neela Firebane
						}),
						crit(6, {
							["_npcs"] = { 193682 },	-- Rouen Icewind
						}),
						crit(7, {
							["_npcs"] = { 193680 },	-- Zurgaz Corebreaker
						}),
						crit(8, {
							["_npcs"] = { 193684 },	-- Pipspark Thundersnap
						}),
						crit(9, {
							["_npcs"] = { 193652 },	-- Grizzlerock
						}),
						crit(10, {
							["_npcs"] = { 193674 },	-- Voraazka
						}),
						crit(11, {
							["_npcs"] = { 193675 },	-- Kain Firebrand
						}),
						crit(12, {
							["_npcs"] = { 193677 },	-- Maeleera <First Iceblade>
						}),
						crit(13, {
							["_npcs"] = { 193678 },	-- Fieraan <Second Iceblade>
						}),
						crit(14, {
							["_npcs"] = { 193679 },	-- Leerain <Third Iceblade>
						}),
						crit(15, {
							["_npcs"] = { 193653 },	-- Gaelzion <Progeny of Air>
						}),
						crit(16, {
							["_npcs"] = { 193654 },	-- Gravlion <Progeny of Earth>
						}),
						crit(17, {
							["_npcs"] = { 193650 },	-- Emblazion <Progeny of Fire>
						}),
						crit(18, {
							["_npcs"] = { 193655 },	-- Frozion <Progeny of Water>
						}),
					},
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				ach(16502),	-- Storming the Runway
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
			n(BONUS_OBJECTIVES, sharedData({
				["isWeekly"] = true,
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
			},{
				q(69951, {	-- Bouldron
					["qg"] = 193644,	-- Bouldron
				}),
				q(69955, {	-- Emblazion
					["qg"] = 193650,	-- Emblazion
				}),
				q(69961, {	-- Frozion
					["qg"] = 193655,	-- Frozion
				}),
				q(69959, {	-- Gaelzion
					["qg"] = 193653,	-- Gaelzion
				}),
				q(69960, {	-- Gravlion
					["qg"] = 193654,	-- Gravlion
				}),
				q(69956, {	-- Grizzlerock
					["qg"] = 193652,	-- Grizzlerock
				}),
				q(69970, {	-- Kain Firebrand
					["qg"] = 193675,	-- Kain Firebrand
				}),
				q(69953, {	-- Karantun
					["qg"] = 193647,	-- Karantun
				}),
				q(69971, {	-- Iceblade Trio
					["qgs"] = {
						193677,	-- Maeleera <First Iceblade>
						193678,	-- Fieraan <Second Iceblade>
						193679,	-- Leerain <Third Iceblade>
					},
				}),
				q(69954, {	-- Infernum
					["qg"] = 193648,	-- Infernum
				}),
				q(69974, {	-- Pipspark Thundersnap
					["qg"] = 193684,	-- Pipspark Thundersnap
				}),
				q(69973, {	-- Rouen Icewind
					["qg"] = 193682,	-- Rouen Icewind
				}),
				q(69969, {	-- Voraazka
					["qg"] = 193674,	-- Voraazka
				}),
				q(69972, {	-- Zurgaz Corebreaker
					["qg"] = 193680,	-- Zurgaz Corebreaker
				}),
			})),
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
					i(200199),	-- Elements' Burden
					i(200294),	-- Primal Chain Hauberk
					i(200198),	-- Primalist Prison (TOY!)
					-- Enchanting knowledge drops (one-time)
					i(201356), -- Glimmer of Fire
					i(201357), -- Glimmer of Frost
					i(201358), -- Glimmer of Air
					i(201359), -- Glimmer of Earth
				},
			}),
			n(SPECIAL, {
				i(201296, {	-- Docile Airy Soul
					["description"] = "In order to capture a soul with Empty Soul Cage, the elemental must die while casting Zapthrottle Soul Inhaler.\n\nOnce you receive the soul. Do not open the item until the Encaged turns into Docile, which will happen once the 15-minute timer expires.",
					["cost"] = {
						{ "i", 200938, 1 },	-- 1xEmpty Soul Cage
						{ "i", 199414, 1 },	-- 1xZapthrottle Soul Inhaler
					},
					["g"] = {
						i(193921),	-- Airy Soul
						i(201262),	-- Gale Spirit (PET!)
					},
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				i(201297, {	-- Docile Earthen Soul
					["description"] = "In order to capture a soul with Empty Soul Cage, the elemental must die while casting Zapthrottle Soul Inhaler.\n\nOnce you receive the soul. Do not open the item until the Encaged turns into Docile, which will happen once the 15-minute timer expires.",
					["cost"] = {
						{ "i", 200938, 1 },	-- 1xEmpty Soul Cage
						{ "i", 199414, 1 },	-- 1xZapthrottle Soul Inhaler
					},
					["g"] = {
						i(193920),	-- Earthen Soul
						i(201260),	-- Dust Spirit (PET!)
					},
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				i(201298, {	-- Docile Fiery Soul
					["description"] = "In order to capture a soul with Empty Soul Cage, the elemental must die while casting Zapthrottle Soul Inhaler.\n\nOnce you receive the soul. Do not open the item until the Encaged turns into Docile, which will happen once the 15-minute timer expires.",
					["cost"] = {
						{ "i", 200938, 1 },	-- 1xEmpty Soul Cage
						{ "i", 199414, 1 },	-- 1xZapthrottle Soul Inhaler
					},
					["g"] = {
						i(193362),	-- Fiery Soul
						i(201261),	-- Blaze Spirit (PET!)
					},
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				i(201299, {	-- Docile Frosty Soul
					["description"] = "In order to capture a soul with Empty Soul Cage, the elemental must die while casting Zapthrottle Soul Inhaler.\n\nOnce you receive the soul. Do not open the item until the Encaged turns into Docile, which will happen once the 15-minute timer expires.",
					["cost"] = {
						{ "i", 200938, 1 },	-- 1xEmpty Soul Cage
						{ "i", 199414, 1 },	-- 1xZapthrottle Soul Inhaler
					},
					["g"] = {
						i(193919),	-- Frosty Soul
						i(201265),	-- Tide Spirit (PET!)
					},
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				pet(3385, {	-- Storm-Touched Stomper
					["cr"] = 192029,	-- Storm-Touched Stomper
					["maps"] = { THE_WAKING_SHORES },
				}),
				pet(3329, {	-- Storm-Touched Timbertooth
					["cr"] = 189660,	-- Storm-Touched Timbertooth
					["maps"] = { OHNAHRAN_PLAINS },
				}),
				pet(3384, {	-- Storm-Touched Bluefeather
					["cr"] = 192259,	-- Storm-Touched Bluefeather
					["maps"] = { THALDRASZUS },
				}),
				pet(3354, {	-- Storm-Touched Ottuk
					["cr"] = 192256,	-- Storm-Touched Ottuk
					["maps"] = { THE_AZURE_SPAN },
				}),
			})),
			n(RARES, sharedData({
				["isDaily"] = true,
			},{
				n(193644, {	-- Bouldron
					["coord"] = { 26.2, 75.6, THE_WAKING_SHORES },
					["questID"] = 73986,
					-- ["g"] = {

					--},
				}),
				n(193645, {	-- Crystalus
					["coord"] = { 36.1, 36.1, OHNAHRAN_PLAINS },
					["questID"] = 73989,
					-- ["g"] = {

					--},
				}),
				n(193650, {	-- Emblazion <Progeny of Fire>
					["coord"] = { 29.6, 53.8, THE_WAKING_SHORES },
					["questID"] = 73991,
					["g"] = {
						i(200307),	-- Viciously Hooked Cleaver
					},
				}),
				n(193678, {	-- Fieraan <Second Iceblade>
					-- ["coord"] = { X, Y, MAP },
					-- questID shared with Maeleera, don't duplicate
					-- ["g"] = {

					--},
				}),
				n(193655, {	-- Frozion <Progeny of Water>
					["coord"] = { 22.8, 71.8, THE_WAKING_SHORES },
					["questID"] = 73993,
					["g"] = {
						i(200311),	-- Bonespike Mallet
					},
				}),
				n(193653, {	-- Gaelzion <Progeny of Air>
					["coords"] = {
						{ 63.0, 26.2, THE_WAKING_SHORES },
						{ 43.4, 31.4, THE_AZURE_SPAN },
					},
					["questID"] = 73995,
					["g"] = {
						i(200180),	-- Crystallized Lightning Staff
					},
				}),
				n(193654, {	-- Gravlion <Progeny of Earth>
					["coord"] = { 60.7, 56.3, THALDRASZUS },
					["questID"] = 73998,
					-- ["g"] = {

					--},
				}),
				n(193652, {	-- Grizzlerock
					["coord"] = { 59.4, 61.6, THALDRASZUS },
					["questID"] = 73999,
					-- ["g"] = {

					--},
				}),
				n(193648, {	-- Infernum
					["coord"] = { 58.8, 68.4, THE_AZURE_SPAN },
					["questID"] = 74005,
					["g"] = {
						i(200150),	-- Infernum's Furnace
					},
				}),
				n(193675, {	-- Kain Firebrand
					["coord"] = { 64.0, 72.2, THE_WAKING_SHORES },
					["questID"] = 74006,
					-- ["g"] = {

					--},
				}),
				n(193647, {	-- Karantun
					["coord"] = { 26.8, 75.4, THE_WAKING_SHORES },
					["questID"] = 74007,
					["g"] = {
						i(200170),	-- Stormbringer Bow
					},
				}),
				n(193679, {	-- Leerain <Third Iceblade>
					["coord"] = { 48.4, 25.4, THE_AZURE_SPAN },
					-- questID shared with Maeleera, don't duplicate
					-- ["g"] = {

					--},
				}),
				n(193677, {	-- Maeleera <First Iceblade>
					["coord"] = { 48.6, 25.2, THE_AZURE_SPAN },
					["questID"] = 74009,
					-- ["g"] = {

					--},
				}),
				n(193686, {	-- Neela Firebane
					["coord"] = { 67.6, 27.0, THE_WAKING_SHORES },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193682, {	-- Rouen Icewind
					["coord"] = { 61.4, 60.6, THALDRASZUS },
					["questID"] = 74027,
					-- ["g"] = {

					--},
				}),
				n(193684, {	-- Pipspark Thundersnap
					["coord"] = { 53.4, 26.2, PRIMALIST_TOMORROW },
					["questID"] = 74022,
					["g"] = {
						i(200741),	-- Pipspark's Prestigious Pendant of Protection
					},
				}),
				n(193674, {	-- Voraazka
					["coord"] = { 27.7, 72.6, THE_WAKING_SHORES },
					["questID"] = 74038,
					["g"] = {
						i(200439),	-- Earthpact Scepter
						i(200136),	-- Monsoonic Armguards
					},
				}),
				n(193680, {	-- Zurgaz Corebreaker
					["coord"] = { 24.3, 75.5, THE_WAKING_SHORES },
					["questID"] = 74039,
					-- ["g"] = {

					--},
				}),
			})),
			n(QUESTS, {
				q(71242, {	-- Supporting the Storm Researchers
					["provider"] = {"i",200675},	-- Elemental Overflow Cluster
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				q(70753, {	-- Dissipating the Air Primalists
					["sourceQuest"] = 71242,	-- Supporting the Storm Researchers
					["provider"] = {"i",199749},	-- Primal Air Core
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				q(70754, {	-- Extinguishing the Fire Primalists
					["sourceQuest"] = 71242,	-- Supporting the Storm Researchers
					["provider"] = {"i",199750},	-- Primal Fire Core
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				q(70723, {	-- Shattering the Earth Primalists
					["sourceQuest"] = 71242,	-- Supporting the Storm Researchers
					["provider"] = {"i",199691},	-- Primal Earth Core
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
				q(70752, {	-- Vaporizing the Water Primalists
					["sourceQuest"] = 71242,	-- Supporting the Storm Researchers
					["provider"] = {"i",199748},	-- Primal Water Core
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				}),
			}),
			n(REWARDS, {
				i(194641),	-- Design: Elemental Lariat (RECIPE!)
				i(200183),	-- Echo of the Cave (PET!)
				i(200260),	-- Echo of the Depths (PET!)
				i(200263),	-- Echo of the Heights (PET!)
				i(200255),	-- Echo of the Inferno (PET!)
				i(200675),	-- Elemental Overflow Cluster
				i(200911),	-- Formula: Illusion: Primal Air (RECIPE!)
				i(200912),	-- Formula: Illusion: Primal Earth (RECIPE!)
				i(200913),	-- Formula: Illusion: Primal Fire (RECIPE!)
				i(200914),	-- Formula: Illusion: Primal Frost (RECIPE!)
				i(199749),	-- Primal Air Core
				i(199691),	-- Primal Earth Core
				i(199750),	-- Primal Fire Core
				i(199748),	-- Primal Water Core
				currency(2118),	-- Elemental Overflow
				currency(2122),	-- Storm Sigil
			}),
			n(VENDORS, {
				n(196516, {	-- Mythressa
					["coord"] = { 38.1, 37.7, VALDRAKKEN },
					["g"] = {
						n(BACK, {
							i(199450, {	-- Cape of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							i(199451, {	-- Cloak of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							i(199452, {	-- Shroud of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							i(199449, {	-- Wrap of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
						}),
						filter(CLOTH, {
							i(199418, {	-- Boots of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							i(199422, {	-- Cord of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							i(199423, {	-- Cuffs of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							i(199419, {	-- Gloves of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							i(199420, {	-- Hood of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199421, {	-- Leggings of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199424, {	-- Shoulderpads of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							i(199417, {	-- Vestment of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
						}),
						filter(LEATHER, {
							i(199430, {	-- Bindings of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							i(199428, {	-- Breeches of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199427, {	-- Cowl of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199432, {	-- Epaulets of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							i(199426, {	-- Handguards of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							i(199429, {	-- Sash of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							i(199431, {	-- Vest of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199425, {	-- Waders of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
						}),
						filter(MAIL, {
							i(199448, {	-- Bracers of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							i(199441, {	-- Chestguard of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199447, {	-- Cinch of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							i(199444, {	-- Coif of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199445, {	-- Greaves of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199443, {	-- Grips of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							i(199446, {	-- Shoulderguards of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							i(199442, {	-- Striders of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
						}),
						filter(PLATE, {
							i(199440, {	-- Armplates of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							i(199434, {	-- Breastplate of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199436, {	-- Gauntlets of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							i(199439, {	-- Girdle of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 200 },
								},
							}),
							i(199433, {	-- Helm of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199437, {	-- Legguards of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199438, {	-- Mantle of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
							i(199435, {	-- Sabatons of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 350 },
								},
							}),
						}),
						n(WEAPONS, {
							i(199314, {	-- Broadsword of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							i(199319, {	-- Bulwark of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 300 },
								},
							}),
							i(199304, {	-- Cleaver of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							i(199324, {	-- Crusher of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							i(199318, {	-- Cudgel of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							i(199309, {	-- Dagger of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199308, {	-- Glaive of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							i(199315, {	-- Greatsword of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							i(199306, {	-- Hacker of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							i(199305, {	-- Hatchet of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199307, {	-- Heartseeker of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							i(199311, {	-- Horn of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 300 },
								},
							}),
							i(199320, {	-- Impaler of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							i(199321, {	-- Javelin of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							i(199325, {	-- Mace of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199323, {	-- Mallet of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							i(199317, {	-- Maul of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							i(199313, {	-- Pole of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 800 },
								},
							}),
							i(199322, {	-- Rod of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199316, {	-- Scepter of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 500 },
								},
							}),
							i(199310, {	-- Shiv of Raging Tempests
								["cost"] = {
									{ "c", ELEMENTAL_OVERFLOW, 400 },
								},
							}),
							i(199312, {	-- Staff of Raging Tempests
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
			}),
		},
	}),
})));