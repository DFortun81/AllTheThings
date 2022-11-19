-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local ELEMENTAL_OVERFLOW = 2118;
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
	n(PRIMAL_STORMS, {
		["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
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
				}),
				ach(16484, {	-- Chasing Storms in The Azure Span
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16482,	-- Firestorms in The Azure Span
						16481,	-- Sandstorms in The Azure Span
						16483,	-- Snowstorms in The Azure Span
						16480,	-- Thunderstorms in The Azure Span
					}},
				}),
				ach(16476, {	-- Chasing Storms in The Ohn'ahran Plains
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16478,	-- Firestorms in The Ohn'ahran Plains
						16477,	-- Sandstorms in The Ohn'ahran Plains
						16479,	-- Snowstorms in The Ohn'ahran Plains
						16475,	-- Thunderstorms in The Ohn'ahran Plains
					}},
				}),
				ach(16468, {	-- Chasing Storms in The Waking Shores
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16466,	-- Firestorms in The Waking Shores
						16465,	-- Sandstorms in The Waking Shores
						16467,	-- Snowstorms in The Waking Shores
						16463,	-- Thunderstorms in The Waking Shores
					}},
				}),
				ach(16498),	-- Elemental Overflow
				ach(16499),	-- Elemental Overflowing
				ach(16500),	-- Elemental Overload
				ach(16487),	-- Firestorms in Thaldraszus
				ach(16482),	-- Firestorms in The Azure Span
				ach(16478),	-- Firestorms in The Ohn'ahran Plains
				ach(16466),	-- Firestorms in The Waking Shores
				ach(16492, {	-- Into the Storm
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16500,	-- Elemental Overload
						16490,	-- Storm Chaser
						16461,	-- Stormed Off
						16502,	-- Storming the Runway
					}},
				}),
				ach(16486),	-- Sandstorms in Thaldraszus
				ach(16481),	-- Sandstorms in The Azure Span
				ach(16477),	-- Sandstorms in The Ohn'ahran Plains
				ach(16465),	-- Sandstorms in The Waking Shores
				ach(16488),	-- Snowstorms in Thaldraszus
				ach(16483),	-- Snowstorms in The Azure Span
				ach(16479),	-- Snowstorms in The Ohn'ahran Plains
				ach(16467),	-- Snowstorms in The Waking Shores
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
						["_npcs"] = { 193654 },	-- Frozion <Progeny of Water>
					}),
				}),
				ach(16502),	-- Storming the Runway
				ach(16485),	-- Thunderstorms in Thaldraszus
				ach(16480),	-- Thunderstorms in The Azure Span
				ach(16475),	-- Thunderstorms in The Ohn'ahran Plains
				ach(16463),	-- Thunderstorms in The Waking Shores
			}),
			n(RARES, {
				n(193644, {	-- Bouldron
					["coord"] = { 26.2, 75.6, THE_WAKING_SHORES },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193645, {	-- Crystalus
					-- ["coord"] = { X, Y, MAP },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193650, {	-- Emblazion <Progeny of Fire>
					-- ["coord"] = { X, Y, MAP },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193678, {	-- Fieraan <Second Iceblade>
					-- ["coord"] = { X, Y, MAP },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193655, {	-- Frozion <Progeny of Water>
					-- ["coord"] = { X, Y, MAP },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193653, {	-- Gaelzion <Progeny of Air>
					["coords"] = {
						{ 63.0, 26.2, THE_WAKING_SHORES },
						{ 43.4, 31.4, THE_AZURE_SPAN },
					},
					-- ["questID"] = ,
					["g"] = {
						i(200180),	-- Crystallized Lightning Staff
					},
				}),
				n(193654, {	-- Gravlion <Progeny of Earth>
					-- ["coord"] = { X, Y, MAP },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193652, {	-- Grizzlerock
					["coord"] = { 59.4, 61.6, THALDRASZUS },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193648, {	-- Infernum
					["coord"] = { 58.8, 68.4, THE_AZURE_SPAN },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193675, {	-- Kain Firebrand
					["coord"] = { 64.0, 72.2, THE_WAKING_SHORES },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193647, {	-- Karantun
					["coord"] = { 26.8, 75.4, THE_WAKING_SHORES },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193679, {	-- Leerain <Third Iceblade>
					["coord"] = { 48.4, 25.4, THE_AZURE_SPAN },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193677, {	-- Maeleera <First Iceblade>
					["coord"] = { 48.6, 25.2, THE_AZURE_SPAN },
					-- ["questID"] = ,
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
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193684, {	-- Pipspark Thundersnap
					["coord"] = { 53.4, 26.2, PRIMALIST_TOMORROW },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193674, {	-- Voraazka
					-- ["coord"] = { X, Y, MAP },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
				n(193680, {	-- Zurgaz Corebreaker
					-- ["coord"] = { X, Y, MAP },
					-- ["questID"] = ,
					-- ["g"] = {

					--},
				}),
			}),
			n(REWARDS, {
				currency(2118),	-- Elemental Overflow
				currency(2122),	-- Storm Sigil
				i(194641),	-- Design: Elemental Lariat (RECIPE!)
				i(200911),	-- Formula: Illusion: Primal Air (RECIPE!)
				i(200912),	-- Formula: Illusion: Primal Earth (RECIPE!)
				i(200913),	-- Formula: Illusion: Primal Fire (RECIPE!)
				i(200914),	-- Formula: Illusion: Primal Frost (RECIPE!)
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