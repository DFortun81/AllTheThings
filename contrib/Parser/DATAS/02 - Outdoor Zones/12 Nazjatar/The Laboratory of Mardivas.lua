--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		q(55121, {	-- The Laboratory of Mardivas -- 55145, 56481, 56725, 56891, 56892 also popped, 2nd run is 56428,56476,56724,56891 and 56892
			["sourceQuests"] = { 57086 },	-- Legacy of the Mad Mage
			["description"] = "For this weekly quest, combine reagents scavenged from Nazjatar (|cFF0070ddStrange Mineralized Water|r, |cFF0070ddStrange Oceanic Sediment|r, and |cFF0070ddStrange Volcanic Rock|r) to create various elemental amalgamations.\n\nKill each one to fulfill the requirements for |cFFFFFF00Periodic Destruction|r, part of the |cFFFFFF00Undersea Usurper|r achievement, or target specific ones to collect their unique drops!\n\nHover over the name of the mob you want to summon for a description that outlines which Arcanocrystals to activate.",
			["isWeekly"] = true,
		--	["objectID"] = 322533,	-- Mardivas's Tome of the Elements
			["coord"] = { 60.7, 32.4, 1355 },
			["icon"] = "Interface\\Icons\\inv_crystallized_water",	-- icon for Strange Mineralized Water
			["g"] = {
				crit(6, {	-- Defeat one of Mardivas's Laboratory creations
					["achievementID"] = 13635,	-- Tour of the Depths
				}),
				currency(1721),	-- Prismatic Manapearl x5
				n(155139, {	-- Arcane Amalgamation
					["description"] = "Activate no crystals.",
					["g"] = {
						crit(1, {	-- Arcane Amalgamation
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170477),	-- Mardivas's Universally Lauded Tote
					},
				}),
				n(150926, {	-- Burning Amalgamation
					["description"] = "Activate Lesser Pyroclasmic Arcanocrystal.",
					["g"] = {
						crit(3, {	-- Burning Amalgamation
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170126),	-- Igneous Longbow
					},
				}),
				n(150862, {	-- Dusty Amalgamation
					["description"] = "Activate Lesser Lithic Arcanocrystal.",
					["g"] = {
						crit(4, {	-- Dusty Amalgamation
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170383),	-- Coralspine Bulwark
					},
				}),
				n(150864, {	-- Herald of Salgos
					["description"] = "Activate Lesser Lithic and Greater Lithic Arcanocrystals.",
					["g"] = {
						crit(12, {	-- Herald of Salgos
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170125),	-- Behemoth Claw of the Abyss
					},
				}),
				n(150928, {	-- Moghiea
					["description"] = "Activate Lesser Pyroclasmic and Greater Lithic Arcanocrystals.",
					["g"] = {
						crit(8, {	-- Moghiea
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170128),	-- Majestic Shirakess Greatstaff
					},
				}),
				n(151157, {	-- Omus
					["description"] = "Activate Lesser Benthic and Greater Pyroclasmic Arcanocrystals.",
					["g"] = {
						crit(6, {	-- Omus
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170132),	-- Slicer of Omus
						i(170166),	-- Technique: Glyph of Steaming Fury
					},
				}),
				n(150856, {	-- Osgen <Shifter of Tides>
					["description"] = "Activate Lesser Benthic and Greater Benthic Arcanocrystals.",
					["g"] = {
						crit(7, {	-- Osgen
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170130),	-- Glaive of Swells
					},
				}),
				n(151154, {	-- Salgos the Eternal
					["description"] = "Activate Lesser Lithic and Greater Pyroclasmic Arcanocrystals.",
					["g"] = {
						crit(13, {	-- Salgos the Eternal
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170129),	-- Salgos' Volatile Basher
					},
				}),
				n(150863, {	-- Spawn of Salgos
					["description"] = "Activate Lesser Lithic and Greater Benthic Arcanocrystals.",
					["g"] = {
						crit(11, {	-- Spawn of Salgos
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170124),	-- Coral-Sharpened Greatsword
					},
				}),
				n(151155, {	-- Ungormath <The Malevolent>
					["description"] = "Activate Lesser Pyroclasmic and Greater Pyroclasmic Arcanocrystals.",
					["g"] = {
						crit(10, {	-- Ungormath
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170131),	-- Tidal Wand of Malevolence
					},
				}),
				n(150846, {	-- Watery Amalgamation
					["description"] = "Activate Lesser Benthic Arcanocrystal.",
					["g"] = {
						crit(2, {	-- Watery Amalgamation
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170138),	-- Scroll of Violent Tides
					},
				}),
				n(150927, {	-- Xue <The Cinder>
					["description"] = "Activate Lesser Pyroclasmic and Greater Benthic Arcanocrystals.",
					["g"] = {
						crit(9, {	-- Xue
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170127),	-- Pyroclastic Halberd
						i(170166),	-- Technique: Glyph of Steaming Fury
					},
				}),
				n(150848, {	-- Zomera
					["description"] = "Activate Lesser Benthic and Greater Lithic Arcanocrystals.",
					["g"] = {
						crit(5, {	-- Zomera
							["achievementID"] = 13699,	-- Periodic Destruction
						}),
						i(170137),	-- Azerite-Infused Crystal Flayer
					},
				}),
			},
		}),
	}),
};