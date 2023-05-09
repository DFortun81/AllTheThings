-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local function bo(questID, isWeekly)
    return { ["questID"] = questID, ["isWeekly"] = isWeekly };
end

local ELEMENTAL_OVERFLOW = 2118;
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
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
				-- #if after 10.0.7
				i(204276),	-- Untapped Forbidden Knowledge
				n(BACK, {
					i(203646, {	-- Primalist Cloak
						i(199450),	-- Cape of Raging Tempests
						i(199451),	-- Cloak of Raging Tempests
						i(199452),	-- Shroud of Raging Tempests
						i(199449),	-- Wrap of Raging Tempests
					}),
				}),
				filter(CLOTH, {
					i(203635, {	-- Primalist Cloth Belt
						i(199422),	-- Cord of Raging Tempests
					}),
					i(203641, {	-- Primalist Cloth Boots
						i(199418),	-- Boots of Raging Tempests
					}),
					i(203632, {	-- Primalist Cloth Bracers
						i(199423),	-- Cuffs of Raging Tempests
					}),
					i(203616, {	-- Primalist Cloth Chestpiece
						i(199417),	-- Vestment of Raging Tempests
					}),
					i(203642, {	-- Primalist Cloth Gloves
						i(199419),	-- Gloves of Raging Tempests
					}),
					i(203612, {	-- Primalist Cloth Helm
						i(199420),	-- Hood of Raging Tempests
					}),
					i(203622, {	-- Primalist Cloth Leggings
						i(199421),	-- Leggings of Raging Tempests
					}),
					i(203627, {	-- Primalist Cloth Spaulders
						i(199424),	-- Shoulderpads of Raging Tempests
					}),
				}),
				filter(LEATHER, {
					i(203637, {	-- Primalist Leather Belt
						i(199429),	-- Sash of Raging Tempests
					}),
					i(203638, {	-- Primalist Leather Boots
						i(199425),	-- Waders of Raging Tempests
					}),
					i(203630, {	-- Primalist Leather Bracers
						i(199430),	-- Bindings of Raging Tempests
					}),
					i(203618, {	-- Primalist Leather Chestpiece
						i(199431),	-- Vest of Raging Tempests
					}),
					i(203645, {	-- Primalist Leather Gloves
						i(199426),	-- Handguards of Raging Tempests
					}),
					i(203614, {	-- Primalist Leather Helm
						i(199427),	-- Cowl of Raging Tempests
					}),
					i(203619, {	-- Primalist Leather Leggings
						i(199428),	-- Breeches of Raging Tempests
					}),
					i(203629, {	-- Primalist Leather Spaulders
						i(199432),	-- Epaulets of Raging Tempests
					}),
				}),
				filter(MAIL, {
					i(203636, {	-- Primalist Mail Belt
						i(199447),	-- Cinch of Raging Tempests
					}),
					i(203639, {	-- Primalist Mail Boots
						i(199442),	-- Striders of Raging Tempests
					}),
					i(203631, {	-- Primalist Mail Bracers
						i(199448),	-- Bracers of Raging Tempests
					}),
					i(203617, {	-- Primalist Mail Chestpiece
						i(199441),	-- Chestguard of Raging Tempests
					}),
					i(203644, {	-- Primalist Mail Gloves
						i(199443),	-- Grips of Raging Tempests
					}),
					i(203613, {	-- Primalist Mail Helm
						i(199444),	-- Coif of Raging Tempests
					}),
					i(203620, {	-- Primalist Mail Leggings
						i(199445),	-- Greaves of Raging Tempests
					}),
					i(203628, {	-- Primalist Mail Spaulders
						i(199446),	-- Shoulderguards of Raging Tempests
					}),
				}),
				filter(PLATE, {
					i(203634, {	-- Primalist Plate Belt
						i(199439),	-- Girdle of Raging Tempests
					}),
					i(203640, {	-- Primalist Plate Boots
						i(199435),	-- Sabatons of Raging Tempests
					}),
					i(203633, {	-- Primalist Plate Bracers
						i(199440),	-- Armplates of Raging Tempests
					}),
					i(203615, {	-- Primalist Plate Chestpiece
						i(199434),	-- Breastplate of Raging Tempests
					}),
					i(203643, {	-- Primalist Plate Gloves
						i(199436),	-- Gauntlets of Raging Tempests
					}),
					i(203611, {	-- Primalist Plate Helm
						i(199433),	-- Helm of Raging Tempests
					}),
					i(203623, {	-- Primalist Plate Leggings
						i(199437),	-- Legguards of Raging Tempests
					}),
					i(203626, {	-- Primalist Plate Spaulders
						i(199438),	-- Mantle of Raging Tempests
					}),
				}),
				n(WEAPONS, {
					i(203650, {	-- Primalist Weapon
						i(199314),	-- Broadsword of Raging Tempests
						i(199319),	-- Bulwark of Raging Tempests
						i(199304),	-- Cleaver of Raging Tempests
						i(199324),	-- Crusher of Raging Tempests
						i(199318),	-- Cudgel of Raging Tempests
						i(199309),	-- Dagger of Raging Tempests
						i(199308),	-- Glaive of Raging Tempests
						i(199315),	-- Greatsword of Raging Tempests
						i(199306),	-- Hacker of Raging Tempests
						i(199305),	-- Hatchet of Raging Tempests
						i(199307),	-- Heartseeker of Raging Tempests
						i(199311),	-- Horn of Raging Tempests
						i(199320),	-- Impaler of Raging Tempests
						i(199321),	-- Javelin of Raging Tempests
						i(199325),	-- Mace of Raging Tempests
						i(199323),	-- Mallet of Raging Tempests
						i(199317),	-- Maul of Raging Tempests
						i(199313),	-- Pole of Raging Tempests
						i(199322),	-- Rod of Raging Tempests
						i(199316),	-- Scepter of Raging Tempests
						i(199310),	-- Shiv of Raging Tempests
						i(199312),	-- Staff of Raging Tempests
					}),
				}),
				filter(NECK_F, {
					i(203648, {	-- Primalist Necklace
						["sym"] = {{"select","itemID",
							201962,	-- Heat of Primal Winter
						}},
					}),
				}),
				filter(FINGER_F, {
					i(203647, {	-- Primalist Ring
						["sym"] = {{"select","itemID",
							201960,	-- Chronologically Unstable Loop
						}},
					}),
				}),
				filter(TRINKET_F, {
					i(203649, {	-- Primalist Trinket
						["sym"] = {{"select","itemID",
							202015,	-- Sands of Temporal Perfection
						}},
					})
				}),
				-- #endif
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