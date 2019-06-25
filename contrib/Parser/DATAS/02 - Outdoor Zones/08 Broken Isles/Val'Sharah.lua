---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(641, {	-- Val'sharah
			["description"] = "|cff66ccffVal'sharah is a zone in the northwestern area of the Broken Isles. It was here where Malfurion Stormrage first learned druidism under the tutelage of Cenarius. The zone is currently contested by Xavius and his satyrs attempting to spread the corruption of the Emerald Nightmare. Ages ago, the first druids molded Val'sharah to be a mirror of the Emerald Dream. While merely an echo, it is as close to the Dream as Azeroth can come.|r",
			["achievementID"] = 10666,
			["maps"] = {
				642,	-- Darkpens
				643,	-- Sleeper's Barrow
				644,	-- Sleeper's Barrow #2
				758,	-- Gloaming Reef
				868,	-- Val'sharah (Legion Invasion)
			},
			["lvl"] = 98,
			["g"] = {
				n(-4,   {	-- Achievements
					ach(10698, {	-- That's Val'sharah Folks!
						{	-- Criteria 1 — Archdruid of the Vale
							["criteriaID"] = 1,	-- Archdruid of the Vale
							["sourceQuests"] = { 40573 },	-- The Nightmare Lord
						},
						{	-- Criteria 2 — Archdruid of the Claw
							["criteriaID"] = 2,	-- Archdruid of the Claw
							["sourceQuests"] = { 38147 },	-- Entangled Dreams
						},
						{	-- Criteria 3 — Archdruid of Lore
							["criteriaID"] = 3,	-- Archdruid of Lore
							["sourceQuests"] = {
								38225,	-- Death to the Witchmother
								38235,	-- Solid as a Rock
							},
						},
						{	-- Criteria 4 — Into the Nightmare
							["criteriaID"] = 4,	-- Into the Nightmare
							["sourceQuests"] = { 38753 },	-- The Demon's Trail
						},
						{	-- Criteria 5 — All Nightmare Long
							["criteriaID"] = 5,	-- All Nightmare Long
							["sourceQuests"] = { 38743 },	-- The Fate of Val'sharah
						},
						{	-- Criteria 6 — Bradensbrook
							["criteriaID"] = 6,	-- Bradensbrook
							["sourceQuests"] = { 38691 },	-- Jarod's Mission
						},
						{	-- Criteria 7 — Black Rook Hold
							["criteriaID"] = 7,	-- Black Rook Hold
							["sourceQuests"] = { 38721 },	-- Lieutenant of the Tower
						},
					}),
					ach(10877, {	-- Pillars of Creation
						["sourceQuests"] = { 40890 },	-- The Tears of Elune
					}),
				}),
				n(-169, {	-- Emissary Quess
					q(42170, {	-- The Dreamweavers
						["g"] = {
							i(157822, {	-- Dreamweaver Provisions
								["g"] = {
									i(144319),	-- Formula: Enchant Neck - Mark of the Deadly (Rank 3)
									i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
									i(130167),	-- Thistleleaf Adventurer
									n(-322, {	-- Cloak
										i(139074),	-- Dreamwalker's Cloak
										i(121307),	-- Nightmare Shroud
									}),
									n(-3245, {	-- Night Dreamer Set
										["g"] = {
											i(139086),	-- Night Dreamer Crest
											i(139091),	-- Night Dreamer Mantle
											i(139089),	-- Night Dreamer Robe
											i(139092),	-- Night Dreamer Bindings
											i(139087),	-- Night Dreamer Handwraps
											i(139085),	-- Night Dreamer Cord
											i(139088),	-- Night Dreamer Leggings
											i(139090),	-- Night Dreamer Slippers
										},
									}),
									n(-3259, {	-- Terrorweave Set
										["g"] = {
											i(121324),	-- Terrorweave Cowl
											i(121329),	-- Terrorweave Pauldrons
											i(121327),	-- Terrorweave Robe
											i(121330),	-- Terrorweave Bracers
											i(121325),	-- Terrorweave Gloves
											i(121323),	-- Terrorweave Cinch
											i(121326),	-- Terrorweave Leggings
											i(121328),	-- Terrorweave Boots
										},
									}),
									n(-3269, {	-- Dreadhide Set
										["g"] = {
											i(121296),	-- Dreadhide Hood
											i(121298),	-- Dreadhide Mantle
											i(121297),	-- Dreadhide Chestguard
											i(121292),	-- Dreadhide Bracers
											i(121295),	-- Dreadhide Gloves
											i(121299),	-- Dreadhide Girdle
											i(121294),	-- Dreadhide Leggings
											i(121293),	-- Dreadhide Boots
										},
									}),
									n(-3268, {	-- Tranquil Bough Set
										["g"] = {
											i(139070),	-- Tranquil Bough Hood
											i(139072),	-- Tranquil Bough Spaulders
											i(139071),	-- Tranquil Bough Vest
											i(139066),	-- Tranquil Bough Wristwraps
											i(139069),	-- Tranquil Bough Grips
											i(139073),	-- Tranquil Bough Cinch
											i(139068),	-- Tranquil Bough Pants
											i(139067),	-- Tranquil Bough Footpads
										},
									}),
									n(-3281, {	-- Bramblemail Set
										["g"] = {
											i(139081),	-- Bramblemail Helm
											i(139083),	-- Bramblemail Pauldrons
											i(139084),	-- Bramblemail Hauberk
											i(139078),	-- Bramblemail Bindings
											i(139079),	-- Bramblemail Gloves
											i(139077),	-- Bramblemail Belt
											i(139082),	-- Bramblemail Greaves
											i(139080),	-- Bramblemail Boots
										},
									}),
									n(-3279, {	-- Vilescale Set
										["g"] = {
											i(121319),	-- Vilescale Helm
											i(121321),	-- Vilescale Shoulderguards
											i(121322),	-- Vilescale Chain Shirt
											i(121316),	-- Vilescale Bracers
											i(121317),	-- Vilescale Gauntlets
											i(121315),	-- Vilescale Cord
											i(121320),	-- Vilescale Leggings
											i(121318),	-- Vilescale Sabatons
										},
									}),
									n(-3307, {	-- Nightsfall Set
										["g"] = {
											i(139058),	-- Nightsfall Helmet
											i(139060),	-- Nightsfall Shoulderplates
											i(139055),	-- Nightsfall Breastplate
											i(139062),	-- Nightsfall Vambraces
											i(139056),	-- Nightsfall Gauntlets
											i(139057),	-- Nightsfall Girdle
											i(139059),	-- Nightsfall Legguards
											i(139061),	-- Nightsfall Sabatons
										},
									}),
									n(-3303, {	-- Wracksoul Set
										["g"] = {
											i(121279),	-- Wracksoul Helm
											i(121281),	-- Wracksoul Pauldrons
											i(121276),	-- Wracksoul Chestplate
											i(121283),	-- Wracksoul Bracers
											i(121277),	-- Wracksoul Gauntlets
											i(121278),	-- Wracksoul Girdle
											i(121280),	-- Wracksoul Legplates
											i(121282),	-- Wracksoul Stompers
										},
									}),
								},
							}),
							un(2, i(154903, {	-- Dreamweaver Provisions
								["g"] = {
									i(130167),	-- Thistleleaf Adventurer
									n(-322, {	-- Cloak
										i(139074),	-- Dreamwalker's Cloak
										i(121307),	-- Nightmare Shroud
									}),
									n(-3245, {	-- Night Dreamer Set
										["g"] = {
											i(139086),	-- Night Dreamer Crest
											i(139091),	-- Night Dreamer Mantle
											i(139089),	-- Night Dreamer Robe
											i(139092),	-- Night Dreamer Bindings
											i(139087),	-- Night Dreamer Handwraps
											i(139085),	-- Night Dreamer Cord
											i(139088),	-- Night Dreamer Leggings
											i(139090),	-- Night Dreamer Slippers
										},
									}),
									n(-3259, {	-- Terrorweave Set
										["g"] = {
											i(121324),	-- Terrorweave Cowl
											i(121329),	-- Terrorweave Pauldrons
											i(121327),	-- Terrorweave Robe
											i(121330),	-- Terrorweave Bracers
											i(121325),	-- Terrorweave Gloves
											i(121323),	-- Terrorweave Cinch
											i(121326),	-- Terrorweave Leggings
											i(121328),	-- Terrorweave Boots
										},
									}),
									n(-3269, {	-- Dreadhide Set
										["g"] = {
											i(121296),	-- Dreadhide Hood
											i(121298),	-- Dreadhide Mantle
											i(121297),	-- Dreadhide Chestguard
											i(121292),	-- Dreadhide Bracers
											i(121295),	-- Dreadhide Gloves
											i(121299),	-- Dreadhide Girdle
											i(121294),	-- Dreadhide Leggings
											i(121293),	-- Dreadhide Boots
										},
									}),
									n(-3268, {	-- Tranquil Bough Set
										["g"] = {
											i(139070),	-- Tranquil Bough Hood
											i(139072),	-- Tranquil Bough Spaulders
											i(139071),	-- Tranquil Bough Vest
											i(139066),	-- Tranquil Bough Wristwraps
											i(139069),	-- Tranquil Bough Grips
											i(139073),	-- Tranquil Bough Cinch
											i(139068),	-- Tranquil Bough Pants
											i(139067),	-- Tranquil Bough Footpads
										},
									}),
									n(-3281, {	-- Bramblemail Set
										["g"] = {
											i(139081),	-- Bramblemail Helm
											i(139083),	-- Bramblemail Pauldrons
											i(139084),	-- Bramblemail Hauberk
											i(139078),	-- Bramblemail Bindings
											i(139079),	-- Bramblemail Gloves
											i(139077),	-- Bramblemail Belt
											i(139082),	-- Bramblemail Greaves
											i(139080),	-- Bramblemail Boots
										},
									}),
									n(-3279, {	-- Vilescale Set
										["g"] = {
											i(121319),	-- Vilescale Helm
											i(121321),	-- Vilescale Shoulderguards
											i(121322),	-- Vilescale Chain Shirt
											i(121316),	-- Vilescale Bracers
											i(121317),	-- Vilescale Gauntlets
											i(121315),	-- Vilescale Cord
											i(121320),	-- Vilescale Leggings
											i(121318),	-- Vilescale Sabatons
										},
									}),
									n(-3307, {	-- Nightsfall Set
										["g"] = {
											i(139058),	-- Nightsfall Helmet
											i(139060),	-- Nightsfall Shoulderplates
											i(139055),	-- Nightsfall Breastplate
											i(139062),	-- Nightsfall Vambraces
											i(139056),	-- Nightsfall Gauntlets
											i(139057),	-- Nightsfall Girdle
											i(139059),	-- Nightsfall Legguards
											i(139061),	-- Nightsfall Sabatons
										},
									}),
									n(-3303, {	-- Wracksoul Set
										["g"] = {
											i(121279),	-- Wracksoul Helm
											i(121281),	-- Wracksoul Pauldrons
											i(121276),	-- Wracksoul Chestplate
											i(121283),	-- Wracksoul Bracers
											i(121277),	-- Wracksoul Gauntlets
											i(121278),	-- Wracksoul Girdle
											i(121280),	-- Wracksoul Legplates
											i(121282),	-- Wracksoul Stompers
										},
									}),
								},
							})),
							un(2, i(151464, {	-- Dreamweaver Provisions
								["g"] = {
									i(130167),	-- Thistleleaf Adventurer
									n(-322, {	-- Cloak
										i(139074),	-- Dreamwalker's Cloak
										i(121307),	-- Nightmare Shroud
									}),
									n(-3245, {	-- Night Dreamer Set
										["g"] = {
											i(139086),	-- Night Dreamer Crest
											i(139091),	-- Night Dreamer Mantle
											i(139089),	-- Night Dreamer Robe
											i(139092),	-- Night Dreamer Bindings
											i(139087),	-- Night Dreamer Handwraps
											i(139085),	-- Night Dreamer Cord
											i(139088),	-- Night Dreamer Leggings
											i(139090),	-- Night Dreamer Slippers
										},
									}),
									n(-3259, {	-- Terrorweave Set
										["g"] = {
											i(121324),	-- Terrorweave Cowl
											i(121329),	-- Terrorweave Pauldrons
											i(121327),	-- Terrorweave Robe
											i(121330),	-- Terrorweave Bracers
											i(121325),	-- Terrorweave Gloves
											i(121323),	-- Terrorweave Cinch
											i(121326),	-- Terrorweave Leggings
											i(121328),	-- Terrorweave Boots
										},
									}),
									n(-3269, {	-- Dreadhide Set
										["g"] = {
											i(121296),	-- Dreadhide Hood
											i(121298),	-- Dreadhide Mantle
											i(121297),	-- Dreadhide Chestguard
											i(121292),	-- Dreadhide Bracers
											i(121295),	-- Dreadhide Gloves
											i(121299),	-- Dreadhide Girdle
											i(121294),	-- Dreadhide Leggings
											i(121293),	-- Dreadhide Boots
										},
									}),
									n(-3268, {	-- Tranquil Bough Set
										["g"] = {
											i(139070),	-- Tranquil Bough Hood
											i(139072),	-- Tranquil Bough Spaulders
											i(139071),	-- Tranquil Bough Vest
											i(139066),	-- Tranquil Bough Wristwraps
											i(139069),	-- Tranquil Bough Grips
											i(139073),	-- Tranquil Bough Cinch
											i(139068),	-- Tranquil Bough Pants
											i(139067),	-- Tranquil Bough Footpads
										},
									}),
									n(-3281, {	-- Bramblemail Set
										["g"] = {
											i(139081),	-- Bramblemail Helm
											i(139083),	-- Bramblemail Pauldrons
											i(139084),	-- Bramblemail Hauberk
											i(139078),	-- Bramblemail Bindings
											i(139079),	-- Bramblemail Gloves
											i(139077),	-- Bramblemail Belt
											i(139082),	-- Bramblemail Greaves
											i(139080),	-- Bramblemail Boots
										},
									}),
									n(-3279, {	-- Vilescale Set
										["g"] = {
											i(121319),	-- Vilescale Helm
											i(121321),	-- Vilescale Shoulderguards
											i(121322),	-- Vilescale Chain Shirt
											i(121316),	-- Vilescale Bracers
											i(121317),	-- Vilescale Gauntlets
											i(121315),	-- Vilescale Cord
											i(121320),	-- Vilescale Leggings
											i(121318),	-- Vilescale Sabatons
										},
									}),
									n(-3307, {	-- Nightsfall Set
										["g"] = {
											i(139058),	-- Nightsfall Helmet
											i(139060),	-- Nightsfall Shoulderplates
											i(139055),	-- Nightsfall Breastplate
											i(139062),	-- Nightsfall Vambraces
											i(139056),	-- Nightsfall Gauntlets
											i(139057),	-- Nightsfall Girdle
											i(139059),	-- Nightsfall Legguards
											i(139061),	-- Nightsfall Sabatons
										},
									}),
									n(-3303, {	-- Wracksoul Set
										["g"] = {
											i(121279),	-- Wracksoul Helm
											i(121281),	-- Wracksoul Pauldrons
											i(121276),	-- Wracksoul Chestplate
											i(121283),	-- Wracksoul Bracers
											i(121277),	-- Wracksoul Gauntlets
											i(121278),	-- Wracksoul Girdle
											i(121280),	-- Wracksoul Legplates
											i(121282),	-- Wracksoul Stompers
										},
									}),
								},
							})),
							un(2, i(146747, {	-- Dreamweaver Provisions
								["g"] = {
									i(130167),	-- Thistleleaf Adventurer
									n(-322, {	-- Cloak
										i(139074),	-- Dreamwalker's Cloak
										i(121307),	-- Nightmare Shroud
									}),
									n(-3245, {	-- Night Dreamer Set
										["g"] = {
											i(139086),	-- Night Dreamer Crest
											i(139091),	-- Night Dreamer Mantle
											i(139089),	-- Night Dreamer Robe
											i(139092),	-- Night Dreamer Bindings
											i(139087),	-- Night Dreamer Handwraps
											i(139085),	-- Night Dreamer Cord
											i(139088),	-- Night Dreamer Leggings
											i(139090),	-- Night Dreamer Slippers
										},
									}),
									n(-3259, {	-- Terrorweave Set
										["g"] = {
											i(121324),	-- Terrorweave Cowl
											i(121329),	-- Terrorweave Pauldrons
											i(121327),	-- Terrorweave Robe
											i(121330),	-- Terrorweave Bracers
											i(121325),	-- Terrorweave Gloves
											i(121323),	-- Terrorweave Cinch
											i(121326),	-- Terrorweave Leggings
											i(121328),	-- Terrorweave Boots
										},
									}),
									n(-3269, {	-- Dreadhide Set
										["g"] = {
											i(121296),	-- Dreadhide Hood
											i(121298),	-- Dreadhide Mantle
											i(121297),	-- Dreadhide Chestguard
											i(121292),	-- Dreadhide Bracers
											i(121295),	-- Dreadhide Gloves
											i(121299),	-- Dreadhide Girdle
											i(121294),	-- Dreadhide Leggings
											i(121293),	-- Dreadhide Boots
										},
									}),
									n(-3268, {	-- Tranquil Bough Set
										["g"] = {
											i(139070),	-- Tranquil Bough Hood
											i(139072),	-- Tranquil Bough Spaulders
											i(139071),	-- Tranquil Bough Vest
											i(139066),	-- Tranquil Bough Wristwraps
											i(139069),	-- Tranquil Bough Grips
											i(139073),	-- Tranquil Bough Cinch
											i(139068),	-- Tranquil Bough Pants
											i(139067),	-- Tranquil Bough Footpads
										},
									}),
									n(-3281, {	-- Bramblemail Set
										["g"] = {
											i(139081),	-- Bramblemail Helm
											i(139083),	-- Bramblemail Pauldrons
											i(139084),	-- Bramblemail Hauberk
											i(139078),	-- Bramblemail Bindings
											i(139079),	-- Bramblemail Gloves
											i(139077),	-- Bramblemail Belt
											i(139082),	-- Bramblemail Greaves
											i(139080),	-- Bramblemail Boots
										},
									}),
									n(-3279, {	-- Vilescale Set
										["g"] = {
											i(121319),	-- Vilescale Helm
											i(121321),	-- Vilescale Shoulderguards
											i(121322),	-- Vilescale Chain Shirt
											i(121316),	-- Vilescale Bracers
											i(121317),	-- Vilescale Gauntlets
											i(121315),	-- Vilescale Cord
											i(121320),	-- Vilescale Leggings
											i(121318),	-- Vilescale Sabatons
										},
									}),
									n(-3307, {	-- Nightsfall Set
										["g"] = {
											i(139058),	-- Nightsfall Helmet
											i(139060),	-- Nightsfall Shoulderplates
											i(139055),	-- Nightsfall Breastplate
											i(139062),	-- Nightsfall Vambraces
											i(139056),	-- Nightsfall Gauntlets
											i(139057),	-- Nightsfall Girdle
											i(139059),	-- Nightsfall Legguards
											i(139061),	-- Nightsfall Sabatons
										},
									}),
									n(-3303, {	-- Wracksoul Set
										["g"] = {
											i(121279),	-- Wracksoul Helm
											i(121281),	-- Wracksoul Pauldrons
											i(121276),	-- Wracksoul Chestplate
											i(121283),	-- Wracksoul Bracers
											i(121277),	-- Wracksoul Gauntlets
											i(121278),	-- Wracksoul Girdle
											i(121280),	-- Wracksoul Legplates
											i(121282),	-- Wracksoul Stompers
										},
									}),
								},
							})),
							un(2, i(137560, {	-- Dreamweaver Provisions
								["g"] = {
									i(130167),	-- Thistleleaf Adventurer
									n(-322, {	-- Cloak
										i(139074),	-- Dreamwalker's Cloak
										i(121307),	-- Nightmare Shroud
									}),
									n(-3245, {	-- Night Dreamer Set
										["g"] = {
											i(139086),	-- Night Dreamer Crest
											i(139091),	-- Night Dreamer Mantle
											i(139089),	-- Night Dreamer Robe
											i(139092),	-- Night Dreamer Bindings
											i(139087),	-- Night Dreamer Handwraps
											i(139085),	-- Night Dreamer Cord
											i(139088),	-- Night Dreamer Leggings
											i(139090),	-- Night Dreamer Slippers
										},
									}),
									n(-3259, {	-- Terrorweave Set
										["g"] = {
											i(121324),	-- Terrorweave Cowl
											i(121329),	-- Terrorweave Pauldrons
											i(121327),	-- Terrorweave Robe
											i(121330),	-- Terrorweave Bracers
											i(121325),	-- Terrorweave Gloves
											i(121323),	-- Terrorweave Cinch
											i(121326),	-- Terrorweave Leggings
											i(121328),	-- Terrorweave Boots
										},
									}),
									n(-3269, {	-- Dreadhide Set
										["g"] = {
											i(121296),	-- Dreadhide Hood
											i(121298),	-- Dreadhide Mantle
											i(121297),	-- Dreadhide Chestguard
											i(121292),	-- Dreadhide Bracers
											i(121295),	-- Dreadhide Gloves
											i(121299),	-- Dreadhide Girdle
											i(121294),	-- Dreadhide Leggings
											i(121293),	-- Dreadhide Boots
										},
									}),
									n(-3268, {	-- Tranquil Bough Set
										["g"] = {
											i(139070),	-- Tranquil Bough Hood
											i(139072),	-- Tranquil Bough Spaulders
											i(139071),	-- Tranquil Bough Vest
											i(139066),	-- Tranquil Bough Wristwraps
											i(139069),	-- Tranquil Bough Grips
											i(139073),	-- Tranquil Bough Cinch
											i(139068),	-- Tranquil Bough Pants
											i(139067),	-- Tranquil Bough Footpads
										},
									}),
									n(-3281, {	-- Bramblemail Set
										["g"] = {
											i(139081),	-- Bramblemail Helm
											i(139083),	-- Bramblemail Pauldrons
											i(139084),	-- Bramblemail Hauberk
											i(139078),	-- Bramblemail Bindings
											i(139079),	-- Bramblemail Gloves
											i(139077),	-- Bramblemail Belt
											i(139082),	-- Bramblemail Greaves
											i(139080),	-- Bramblemail Boots
										},
									}),
									n(-3279, {	-- Vilescale Set
										["g"] = {
											i(121319),	-- Vilescale Helm
											i(121321),	-- Vilescale Shoulderguards
											i(121322),	-- Vilescale Chain Shirt
											i(121316),	-- Vilescale Bracers
											i(121317),	-- Vilescale Gauntlets
											i(121315),	-- Vilescale Cord
											i(121320),	-- Vilescale Leggings
											i(121318),	-- Vilescale Sabatons
										},
									}),
									n(-3307, {	-- Nightsfall Set
										["g"] = {
											i(139058),	-- Nightsfall Helmet
											i(139060),	-- Nightsfall Shoulderplates
											i(139055),	-- Nightsfall Breastplate
											i(139062),	-- Nightsfall Vambraces
											i(139056),	-- Nightsfall Gauntlets
											i(139057),	-- Nightsfall Girdle
											i(139059),	-- Nightsfall Legguards
											i(139061),	-- Nightsfall Sabatons
										},
									}),
									n(-3303, {	-- Wracksoul Set
										["g"] = {
											i(121279),	-- Wracksoul Helm
											i(121281),	-- Wracksoul Pauldrons
											i(121276),	-- Wracksoul Chestplate
											i(121283),	-- Wracksoul Bracers
											i(121277),	-- Wracksoul Gauntlets
											i(121278),	-- Wracksoul Girdle
											i(121280),	-- Wracksoul Legplates
											i(121282),	-- Wracksoul Stompers
										},
									}),
								},
							})),
						},
						["repeatable"] = true,
					}),
					n(-206, {	-- Paragon
						q(46747, {	-- Supplies From the Dreamweavers
							["g"] = {
								i(152103, {	-- Dreamweaver Cache
									i(147804),	-- Wild Dreamrunner
								}),
								un(2, i(146898, {	-- Dreamweaver Cache
									i(147804),	-- Wild Dreamrunner
								})),
							},
							["repeatable"] = true,
						}),
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(1713, {	-- Bradensbrook, Val'sharah
						["coord"] = { 42.2, 58.4 },
					}),
					fp(1766, {	-- Garden of the Moon, Val'sharah
						["coord"] = { 56.6, 57.8 },
					}),
					fp(1885, {	-- Gloaming Reef, Val'sharah
						["coord"] = { 25.8, 66.4 },
					}),
					fp(1673, {	-- Lorlathil, Val'sharah
						["coord"] = { 55, 72.4 },
					}),
					fp(1764, {	-- Starsong Refuge, Val'sharah
						["coord"] = { 69, 50.8 },
					}),
					fp(1847, {	-- The Dream Grove (Eagle)
						["coord"] = { 44, 15 },
						["classes"] = { 3 },	-- Hunter
					}),
				}),
				filter(101,  {	-- Pet Battles
					p(1738), 	-- Auburn Ringtail
					p(398), 	-- Black Rat
					p(380), 	-- Bucktooth Flapper
					p(393), 	-- Cockroach
					p(396), 	-- Dusk Spiderling
					p(479), 	-- Elfin Rabbit
					p(1913), 	-- Gleamhoof Fawn
					p(1734), 	-- Shimmering Aquafly
					p(397), 	-- Skunk
					p(1736), 	-- Slithering Brownsnake
					p(1739), 	-- Spring Strider
					p(379), 	-- Squirrel
					p(1735), 	-- Terror Larva
					p(1737), 	-- Vale Flitter
					n(115740, {	-- Orphaned Sharptalon
						["description"] = "1. Buy Dried Bilberries from Fialla Sweetberry in Dalaran.\n2. Kill Sharptalon Matriarch.\n3. /target Orphaned Sharptalon\n4. Feed Orphaned Sharptalon Dried Bilberries.\n5. Enjoy new Sharptalon Hatchling|r",
						["g"] = {
							p(1976), 	-- Sharptalon Hatchling
							q(45007, {	-- Sharptalon Bonding
								i(142496),	-- Dirty Spoon
							}),
							q(45019, {	-- Sharptalon Reunion
								i(137580),	-- Viridian Sharptalon
							}),
						},
					}),	
				}),
				n(-38,  {	-- Profession
					prof(171, {	-- Alchemy
						q(39338, {	-- Return the Filter
							["qg"] = 93974,	-- Leyweaver Erenyi
							["sourceQuests"] = { 44112 },	-- Trading for Dreams
						}),
					}),
					prof(164, {	-- Blacksmithing
						q(39680, {	-- Between the Hammer...
							["sourceQuests"] = { 39702 },	-- Legend of Black Rook Hold
							["qg"] = 96763,	-- Saris Swifthammer
							["g"] = {
								i(123929),	-- Plans: Leystone Waistguard (Rank 2)
							},
						}),
						q(39726, {	-- ...And the Anvil
							["sourceQuests"] = { 39702 },	-- Legend of Black Rook Hold
							["qg"] = 96763,	-- Saris Swifthammer
						}),
						q(39729, {	-- The Knowledge of Black Rook
							["sourceQuests"] = { 39680, 39726 },	-- Between the Hammer..., ...And the Anvil
							["isBreadcrumb"] = true,
							["qg"] = 96763,	-- Saris Swifthammer
						}),
						n(-34, {	-- World Quests
							q(41634, {	-- Work Order: Leystone Armguards
								["qg"] = 106901,	-- Sylvia Hartshorn
								["lvl"] = 110,
							--	["isWQ"] = true,	-- maybe, someday?
								["g"] = {
									i(123936),	-- Recipe: Leystone Armguards (Rank 3)
								},
							}),
						}),
					}),
					prof(356, {	-- Fishing
						n(-10067, { 	-- Artifact
							["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
							["lvl"] = 110,
							["g"] = {
								{
									["itemID"] = 133887,	-- Luminous Pearl (Item)
									["questID"] = 40960,	-- Luminous Pearl (Quest)
								}
							},
						}),
						ach(10596, {	-- Bigger Fish to Fry
							n(-218, {		-- Coastal
								i(133722, {		-- Axefish Lure
									["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
									["g"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 133740,		-- Axefish (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 139667,		-- Axefish (Item)
										},
									},
								}),
								i(133724, {		-- Decayed Whale Blubber
									["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
									["g"] = {
										i(133795),	-- Ravenous Fly
									}
								}),
								i(133721, {		-- Message in a Bottle
									["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
									["g"] = {
										i(133722)		-- Axefish Lure
									},
								}),
								i(133795, {		-- Ravenous Fly
									["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
									["g"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 133742,		-- Ancient Black Barracuda (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 139669,		-- Ancient Black Barracuda (Item)
										},
									},
								}),
								i(133723, {		-- Stunned, Angry Shark
									["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
									["g"] = {
										n(102359, {		-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["g"] = {
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 133741,		-- Seabottom Squid (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 139668,		-- Seabottom Squid (Item)
												},
											},
										})
									},
								}),
							}),
							i(133708, {		-- Drowned Thistleleaf
								["description"] = "This item will summon a Drowned Thistleleaf, which grants the buff Blessing of the Thistleleaf, increasing your chance to fish up Thorned Flounder.",
								["g"] = {
									spell(202067, {		-- Blessing of the Thistleleaf
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
											["itemID"] = 133729,		-- Thorned Flounder (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
											["itemID"] = 139656,		-- Thorned Flounder (Item)
										},
									}),
								},
							}),
							i(133707, {		-- Nightmare Nightcrawler
								["description"] = "This item will allow you to catch the Rare fish Terrorfin in Val'sharah.",
								["g"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 17,		-- Terrorfin (Criteria)
										["itemID"] = 133728,		-- Terrorfin (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 17,		-- Terrorfin (Criteria)
										["itemID"] = 139655,		-- Terrorfin (Item)
									},
								},
							}),
							i(133705, {		-- Rotten Fishbone
								["description"] = "This item that will attract a Lorlathil Druid that casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
								["g"] = {
									n(102349, {		-- Lorlathil Druid
										["description"] = "Casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
										["g"] = {
											spell(201809, {		-- The Cat's Meow (Spell)
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
													["itemID"] = 133730,		-- Ancient Mossgill (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
													["itemID"] = 139657,		-- Ancient Mossgill (Item)
												},
											}),
										},
									}),
								},
							}),
						}),
						ach(11725, { 	-- Fisherfriend of the Isles
							faction(2098, {	-- Keeper Raynae
								["g"] = {
									i(146959, {		-- Corrupted Globule
										i(147309), 	-- Face of the Forest
										i(152565),	-- Recipe: Feast of the Fishes
										i(133708, {		-- Drowned Thistleleaf
											["description"] = "This item will summon a Drowned Thistleleaf, which grants the buff Blessing of the Thistleleaf, increasing your chance to fish up Thorned Flounder.",
											["g"] = {
												spell(202067, {		-- Blessing of the Thistleleaf
													{
														["achievementID"] = 10596,	-- Bigger Fish to Fry
														["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
														["itemID"] = 133729,		-- Thorned Flounder (Item)
													},
													{
														["achievementID"] = 10596,	-- Bigger Fish to Fry
														["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
														["itemID"] = 139656,		-- Thorned Flounder (Item)
													},
												}),
											},
										}),
										i(133707, {		-- Nightmare Nightcrawler
											["description"] = "This item will allow you to catch the Rare fish Terrorfin in Val'sharah.",
											["g"] = {
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 17,		-- Terrorfin (Criteria)
													["itemID"] = 133728,		-- Terrorfin (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 17,		-- Terrorfin (Criteria)
													["itemID"] = 139655,		-- Terrorfin (Item)
												},
											},
										}),
										i(133705, {		-- Rotten Fishbone
											["description"] = "This item that will attract a Lorlathil Druid that casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
											["g"] = {
												n(102349, {		-- Lorlathil Druid
													["description"] = "Casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
													["g"] = {
														spell(201809, {		-- The Cat's Meow (Spell)
															{
																["achievementID"] = 10596,	-- Bigger Fish to Fry
																["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
																["itemID"] = 133730,		-- Ancient Mossgill (Item)
															},
															{
																["achievementID"] = 10596,	-- Bigger Fish to Fry
																["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
																["itemID"] = 139657,		-- Ancient Mossgill (Item)
															},
														}),
													},
												}),
											},
										}),
									}),
								},
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF53.41, 72.86|r in Lorlathil.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requireSkill"] = 356,
								["creatureID"] = 120456
							}),
						}),
						i(137695), 	-- Schematic: Reaves Module: Wormhole Generator Mode
					}),
					prof(182, {	-- Herbalism
						{	-- Blight-Choked Herb [Dreamleaf II]
							["itemID"] = 129141,	-- Blight-Choked Herb
							["questID"] = 40022,	-- Choked By Nightmare
							["requireSkill"] = 182,	-- Herbalism
							["sourceQuests"] = {
								40021,	-- One Dead Plant is One Too Many
							},
						},
						{	-- Blight-Twisted Herb [Dreamleaf III]
							["itemID"] = 129136,	-- Blight-Twisted Herb
							["questID"] = 40020,	-- Twisted to Death
							["requireSkill"] = 182,	-- Herbalism
							["sourceQuests"] = {
								40019,	-- An Empathetic Herb
							},
						},
						{	-- Dreamleaf Sample [Dreamleaf I]
							["itemID"] = 129118,	-- Dreamleaf Sample
							["questID"] = 40018,	-- Dreamleaf Sample
							["requireSkill"] = 182,	-- Herbalism
						},
						{	-- Felwort Sample [Felwort I]
							["itemID"] = 129122,	-- Felwort Sample
							["questID"] = 40040,	-- Felwort Sample
							["requireSkill"] = 182,	-- Herbalism
							["g"] = {
								recipe(193307),	-- Felwort [Rank 1]
							},
						},
					}),
					prof(393, {	-- Skinning
						q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
							["sourceQuests"] = { 40142 },	-- The Core of the Stormscale
							["requireSkill"] = 393,	-- Skinning
							["description"] = "The item that starts this quest can be skinned from any scaled creature found across the Broken Isles.",
							["itemID"] = 129865,	-- Unfinished Treatise on the Properties of Stormscale
						}),
					}),
				}),
				n(-17,  {	-- Quests
					q(38889,  {	-- Adopting the Adorable
						["description"] = "|cff66ccffYou have to kill Jinikki the Puncturer to get this quest.|n",
						["coord"] = { 53.0, 87.7, 641 },	-- cave entrance
						["crs"] = { 93686 },	-- Jinikki the Puncturer
						["g"] = {
							i(128690),	-- Ashmaw Cub (PET!)
						},
					}),
					q(42883,  {	-- All Grell Broke Loose
						["coord"] = { 66.6, 77.1, 641 },
						["qg"] = 109631,	-- Old Grizzleback
					}),
					q(38381,  {	-- Archdruid of Lore (Non-Druid version)
						["sourceQuests"] = { 38384 },	-- Nature's Call
						["classes"] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12 },	-- not Druids
						["coord"] = { 54.3, 73.4, 641 },
						["qg"] = 94179,	-- Aranelle
					}),
					q(44106,  {	-- Archdruid of Lore (Druid version)
						["sourceQuests"] = { 38384 },	-- Nature's Call
						["classes"] = { 11 },	-- Druid
						["coord"] = { 54.3, 73.4, 641 },
						["qg"] = 94179,	-- Aranelle
					}),
					q(38142,  {	-- Archdruid of the Claw
						["sourceQuests"] = { 38384 },	-- Nature's Call
						["coord"] = { 54.3, 73.4, 641 },
						["qg"] = 94179,	-- Aranelle
					}),
					q(38382,  {	-- Archdruid of the Vale
						["sourceQuests"] = { 38384 },	-- Nature's Call
						["coord"] = { 54.3, 73.4, 641 },
						["qg"] = 94179,	-- Aranelle
					}),
					q(38646,  {	-- A Sight For Sore Eyes
						["sourceQuests"] = { 38643 },	-- A Village in Peril
						["coord"] = { 38.9, 61.4, 641 },
						["qg"] = 92618,	-- Granny Marl
					}),
					q(38643,  {	-- A Village in Peril
						-- unsure why there are two versions of this quest.  i picked this version up on my horde priest.
						["coord"] = { 54.7, 52.8, 641 },
						["qg"] = 92688,	-- Darcy Heathrow
					}),
					q(39149),	-- A Village in Peril
					q(38143,  {	-- Awakening the Archdruid
						["sourceQuests"] = {
							38455,	-- Frenzied Furbolgs
							38146,	-- The Chieftain's Beads
							38246,	-- Totemic Call
						},
						["coord"] = { 49.0, 82.2, 641 },
						["qg"] = 73426,	-- Rylissa Bearsong
					}),
					q(38717,  {	-- Black Rook Prison
						["sourceQuests"] = {
							38717,	-- Maiev's Trail
							38715,	-- The Rook's Guard
						},
						["coord"] = { 43.7, 50.2, 641 },
						["qg"] = 92842,	-- Commander Jarod Shadowsong
					}),
					q(38724,  {	-- Brotherly Love
						["sourceQuests"] = { 38717 },	-- Black Rook Prison
						["coord"] = { 42.3, 81.7, 642 },	-- Darkpens
						["qg"] = 92850,	-- Commander Jarod Shadowsong
					}),
					q(40536,  {	-- Bruls Before Jewels
						["requireSkill"] = 755,	-- Jewelcrafting
						["qg"] = 100776,	-- Jabrul <Jewelcrafting Master>
						["g"] = {
							i(132469),	-- Design: Azsunite Pendant
							i(132468),	-- Design: Deep Amber Pendant
							i(132467),	-- Design: Skystone Pendant
						},
					}),
					q(40122,  {	-- Cenarius, Keeper of the Grove
						["sourceQuests"] = { 39861 },	-- Tying Up Loose Ends
						["coord"] = { 54.6, 72.8, 641 },
						["qg"] = 91462,	-- Malfurion Stormrage
					}),
					q(38645,  {	-- Children of the Night
						["sourceQuests"] = { 38643 },	-- A Village in Peril
						["coord"] = { 42.4, 58.9, 641 },
						["qg"] = 92620,	-- Commander Jarod Shadowsong
					}),
					qa(38687, {	-- Close Enough to Touch (Alliance)
						["sourceQuests"] = { 43702 },	-- Softening the Target
						["coord"] = { 63.2, 42.1, 641 },
						["qg"] = 104728,	-- Tyrande Whisperwind
						["g"] = {
							i(132311),	-- Blossom of Promise
							i(132319),	-- Charred Imp Claw
							i(132314),	-- Desiccated Breeze
							i(132305),	-- Elothir's Sympathy
							i(132322),	-- Lifelink to Elothir
							i(132316),	-- Mana-Fused Seedling
							i(132325),	-- Nightmare Zephyr
							i(132321),	-- Petrified Ancient Branch
							i(132309),	-- Rimed Worldtree Blossom
							i(132317),	-- Sap of the Worldtree
							i(132308),	-- Shaladrassil's Anger
							i(132312),	-- Twisted Nightmare Totem
							i(132310),	-- Uncorrupted Soil
							i(132306),	-- Varethos' Fortitude
							i(132320),	-- Varethos' Frozen Heart
							i(132323),	-- Varethos' Last Breath
						},
					}),
					qh(41763, {	-- Close Enough to Touch (Horde)
						["sourceQuests"] = { 43702 },	-- Softening the Target
						["coord"] = { 63.2, 42.1, 641 },
						["qg"] = 104728,	-- Tyrande Whisperwind
						["g"] = {
							i(132311),	-- Blossom of Promise
							i(132319),	-- Charred Imp Claw
							i(132314),	-- Desiccated Breeze
							i(132305),	-- Elothir's Sympathy
							i(132322),	-- Lifelink to Elothir
							i(132316),	-- Mana-Fused Seedling
							i(132325),	-- Nightmare Zephyr
							i(132321),	-- Petrified Ancient Branch
							i(132309),	-- Rimed Worldtree Blossom
							i(132317),	-- Sap of the Worldtree
							i(132308),	-- Shaladrassil's Anger
							i(132312),	-- Twisted Nightmare Totem
							i(132310),	-- Uncorrupted Soil
							i(132306),	-- Varethos' Fortitude
							i(132320),	-- Varethos' Frozen Heart
							i(132323),	-- Varethos' Last Breath
						},
					}),
					q(40567,  {	-- Darkheart Thicket: Enter the Nightmare
						["sourceQuests"] = { 38743 },	-- The Fate of Val'sharah
						["coord"] = { 53.7, 55.8, 641 },
						["qg"] = 104921,	-- Tyrande Whisperwind
						["g"] = {
							i(141551),	-- Boots of the Receding Nightmare
							i(141548),	-- Footwraps of the Receding Nightmare
							i(141550),	-- Sabatons of the Receding Nightmare
							i(141549),	-- Treads of the Receding Nightmare
						},
					}),
					qa(41708, {	-- Dark Side of the Moon (Alliance)
						["sourceQuests"] = { 41056 },	-- Love Lost (Alliance)
						["coord"] = { 69.5, 49.4, 641 },
						["qg"] = 103022,	-- Tyrande Whisperwind
					}),
					qh(41890, {	-- Dark Side of the Moon (Horde)
						["sourceQuests"] = { 41054 },	-- Love Lost (Horde)
						["coord"] = { 69.5, 49.4, 641 },
						["qg"] = 103022,	-- Tyrande Whisperwind
					}),
					q(38225,  {	-- Death to the Witchmother
						["sourceQuests"] = {
							38381,	-- Archdruid of Lord (Non-Druid)
							44106,	-- Archdruid of Lore (Druid)
						},
						["coord"] = { 48.9, 70.1, 641 },
						["qg"] = 91066,	-- Elothir
						["g"] = {
							i(121646),	-- Witchmother Drape
							i(130021),	-- Swiftfeather Band
						},
					}),
					q(39383,  {	-- Dishonored
						["sourceQuests"] = { 38382 },	-- Archdruid of the Vale
						["coord"] = { 60.9, 73.3, 641 },
						["qg"] = 95395,	-- Thaon Moonclaw
					}),
					q(42750,  {	-- Dreamcatcher
						["sourceQuests"] = { 42748 },	-- Emerald Sisters (must be on quest)
						["coord"] = { 59.4, 81.9, 641 },
						["qg"] = 108358,	-- Leirana
					}),
					q(43241,  {	-- Flow of the Nightmare
						["coord"] = { 64.0, 47.1, 641 },
					}),
					q(38647,  {	-- For the Corn!
						["sourceQuests"] = { 38643 },	-- A Village in Peril
						["coord"] = { 38.9, 61.4, 641 },
						["qg"] = 92618,	-- Granny Marl
					}),
					q(42748,  {	-- Emerald Sisters
						["coord"] = { 59.4, 84.1, 641 },
						["qg"] = 108304,	-- Guviena Bladesong
					}),
					q(38147,  {	-- Entangled Dreams
						["sourceQuests"] = {
							38145,	-- Out of the Dream
							38144,	-- The Demons Below
						},
						["coord"] = { 63.7, 49.9, 643 },	-- Sleeper's Barrow
						["qg"] = 91223,	-- Koda Steelclaw
						["g"] = {
							i(121586),	-- Nightvale Cowl
							i(121593),	-- Nightvale Robe
							i(121574),	-- Rooksguard Breastplate
							i(121585),	-- Rooksguard Helmet
							i(121588),	-- Sablehide Hood
							i(121576),	-- Sablehide Vest
							i(121575),	-- Thornbrace Chainmail
							i(121587),	-- Thornbrace Helm
						},
					}),
					q(38455,  {	-- Frenzied Furbolgs
						["sourceQuests"] = { 38142 },	-- Archdruid of the Claw
						["coord"] = { 49.0, 82.2, 641 },
						["qg"] = 73426,	-- Rylissa Bearsong
					}),
					qa(41893, {	-- Given to Corruption (Alliance)
						["sourceQuests"] = { 41724 },	-- Heart of the Nightmare (Alliance)
						["coord"] = { 66.1, 44.6, 641 },
						["qg"] = 92783,	-- Elothir
					}),
					qh(41749, {	-- Given to Corruption (Horde)
						["sourceQuests"] = { 38675 },	-- Heart of the Nightmare (Horde)
						["coord"] = { 66.1, 44.6, 641 },
						["qg"] = 92783,	-- Elothir
					}),
					q(42884,  {	-- Grassroots Effort
						["coord"] = { 66.6, 77.1, 641 },
						["qg"] = 109631,	-- Old Grizzleback
					}),
					q(42865,  {	-- Grell to Pay
						["coord"] = { 66.6, 77.1, 641 },
						["qg"] = 109631,	-- Old Grizzleback
					}),
					{	-- Grotesque Remains
						-- Not sure if you have to be on Where the Wildkin Are and/or Emerald Sisters to pick up this quest.
						["questID"] = 42786,	-- Grotesque Remains
						["itemID"] = 138441,	-- Grotesque Remains
						["qg"] = 108327,	-- Undulating Boneslime
					},
					q(39015,  {	-- Grumpy
						-- not sure if there are prereqs for this.
						["coord"] = { 38.6, 65.6, 641 },
						["g"] = {
							i(128354),	-- Grumpy's Leash (PET!)
						},
					}),
					qa(41724, {	-- Heart of the Nightmare (Alliance)
						["sourceQuests"] = { 43576 },	-- Regroup at the Refuge
						["coord"] = { 69.4, 49.4, 641 },
						["qg"] = 103022,	-- Tyrande Whisperwind
					}),
					qh(38675, {	-- Heart of the Nightmare (Horde)
						["sourceQuests"] = { 43576 },	-- Regroup at the Refuge
						["coord"] = { 69.4, 49.4, 641 },
						["qg"] = 103022,	-- Tyrande Whisperwind
					}),
					q(44278,  {	-- Illidari Freedom
						["sourceQuests"] = { 38717 },	-- Black Rook Prison
						["classes"] = { 12 },	-- Demon Hunter
						["coord"] = { 42.3, 81.7, 642 },	-- Darkpens
						["qg"] = 93029,	-- Arduen Soulblade
					}),
					q(38719,  {	-- Illidari Freedom
						["sourceQuests"] = { 38717 },	-- Black Rook Prison
						["classes"] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 },	-- not Demon Hunter
						["coord"] = { 42.3, 81.7, 642 },	-- Darkpens
						["qg"] = 93029,	-- Arduen Soulblade
					}),
					q(38691,  {	-- Jarod's Mission
						["sourceQuests"] = {
							39117,	-- Shriek No More (definitely required)
							-- "Shriek No More" was the last quest i turned in from the bradensbrook area, so i'm not sure what else is required.
							-- other quests in the area are as follows — some or all may be required:
							-- 38646,	-- A Sight for Sore Eyes
							-- 38645,	-- Children of the Night
							-- 38647,	-- For the Corn!
							-- 38644,	-- The Farmsteads
							-- 38711,	-- The Warden's Signet
						},
						["coord"] = { 42.5, 59.0, 641 },
						["qg"] = 92620,	-- Commander Jarod Shadowsong
					}),
					q(38718,  {	-- Kur'talos Ravencrest
						["sourceQuests"] = { 38691 },	-- Jarod's Mission
						["coord"] = { 40.8, 53.0, 641 },
						["qg"] = 92842,	-- Commander Jarod Shadowsong
					}),
					q(38721,  {	-- Lieutenant of the Tower
						["sourceQuests"] = { 38724 },	-- Brotherly Love
						["coord"] = { 24.5, 42.3, 642 },
						["qg"] = 93027,	-- Maiev Shadowsong
						["g"] = {
							i(141389),	-- Stareye Gem
							i(132337),	-- Araxxas's Badge
							i(132334),	-- Blessed Cup of the Moon
							i(132339),	-- Death's Chill Mirror Shard
							i(132350),	-- Defiant Frozen Fist
							i(132345),	-- Elune Graced Signet
							i(132338),	-- Everflame Arrowhead
							i(132344),	-- Guile of the Hold's Sky Terrors
							i(132348),	-- Gul'dan's Commission
							i(132349),	-- Inquisitor's Fire-Brand Tip
							i(132341),	-- Nourishmoss
							i(132353),	-- Patch of Risen Saber Pelt
							i(132352),	-- Revitalizing Incense
							i(132340),	-- Rook Fired Ore
							i(132346),	-- Small Highborne Figurine
							i(132351),	-- The Forgemaster's Hammer Head
							i(132347),	-- The Interrogator's Vial
							i(132336),	-- The Jailer's Cat Tail
							i(132335),	-- Tower Magi's Eye
							i(132342),	-- Vial of Dormant Shadowswarm
							i(132355),	-- Wind-Whipped Hold Banner Strip
						},
					}),
					q(38922,  {	-- Littlefur
						["sourceQuests"] = { 38142 },	-- Archdruid of the Claw
						["coord"] = { 48.3, 84.5, 641 },
						["qg"] = 93890,	-- Elder Sookh
					}),
					q(38671,  {	-- Lost in Retreat
						["sourceQuests"] = { 41054 },	-- Love Lost
						["coord"] = { 69.5, 49.4, 641 },
						["qg"] = 94863,	-- Mender Onelle
					}),
					qa(41056, {	-- Love Lost (Alliance)
						["sourceQuests"] = { 38753 },	-- The Demon's Trail
						["coord"] = { 67.4, 56.1, 641 },
						["qg"] = 102938,	-- Tyrande Whisperwind
					}),
					qh(41054, {	-- Love Lost (Horde)
						["sourceQuests"] = { 38753 },	-- The Demon's Trail
						["coord"] = { 67.4, 56.1, 641 },
						["qg"] = 102938,	-- Tyrande Whisperwind
					}),
					q(38714,  {	-- Maiev's Trail
						["sourceQuests"] = { 38718 },	-- Kur'talos Ravencrest
						["coord"] = { 40.7, 53.0, 641 },
						["qg"] = 92850,	-- Commander Jarod Shadowsong
						["g"] = {
							i(129983),	-- Farseeker Drape
							i(121602),	-- Nightvale Wristwraps
							i(121603),	-- Rooksguard Vambraces
							i(121605),	-- Sablehide Armbands
							i(121604),	-- Thornbrace Wristguards
						},
					}),
					q(38595,  {	-- Malfurion's Fury
						["sourceQuests"] = { 38663 },	-- The Die is Cast
						["coord"] = { 52.2, 63.5, 641 },
						["qg"] = 92742,	-- Ysera
					}),
					{	-- Mark of the Demon
						["questID"] = 38656,	-- Mark of the Demon
						["itemID"] = 124131,	-- Demonic Emblem
						["coord"] = { 56.7, 54.4, 641 },
						["qg"] = 92802,	-- Gravax the Desecrator
					},
					q(42857,  {	-- Moist Around the Hedges
						["coord"] = { 66.7, 75.7, 641 },
					}),
					q(42751,  {	-- Moon Reaver
						["sourceQuests"] = {
							42750,	-- Dreamcatcher
							42748,	-- Emerald Sisters
							42747,	-- Where the Wildkin Are
						},
						["coord"] = { 59.4, 84.2, 641 },
						["qg"] = 108304,	-- Guviena Bladesong
					}),
					q(38384,  {	-- Nature's Call
						["sourceQuests"] = { 40122 },	-- Cenarius, Keeper of the Grove
						["coord"] = { 51.9, 64.1, 641 },
						["qg"] = 91109,	-- Malfurion Stormrage
						["g"] = {
							i(141618),	-- Life-Giving Berries
							i(141619),	-- Mana-Infused Berries
						},
					}),
					q(38145,  {	-- Out of the Dream
						["sourceQuests"] = { 38143 },	-- Awakening the Archdruid
						["coord"] = { 60.7, 19.1, 643 },	-- Sleeper's Barrow
						["qg"] = 91223,	-- Koda Steelclaw
					}),
					q(38684,  {	-- Reading the Leaves
						["sourceQuests"] = { 38675 },	-- Heart of the Nightmare (Horde)
						["coord"] = { 66.1, 44.6, 641 },
						["qg"] = 92783,	-- Elothir
					}),
					q(43576,  {	-- Regroup at the Refuge
						["sourceQuests"] = { 41890 },	-- Dark Side of the Moon (Horde)
						["coord"] = { 66.8, 50.2, 641 },
						["qg"] = 104885,	-- Tyrande Whisperwind
					}),
					q(38148,  {	-- Return to the Grove
						["sourceQuests"] = { 38147 },	-- Entangled Dreams
						["description"] = "You will only be able to pick up one 'Return to the Grove' quest, based on the order in which you complete quests.  Turning in whichever version you pick up should give you credit for all three.",
						["coord"] = { 48.9, 81.6, 641 },
						["qg"] = 91223,	-- Koda Steelclaw
					}),
					q(38322,  {	-- Return to the Grove
						["sourceQuests"] = {
							38225,	-- Death to the Witchmother
							38235,	-- Solid as a Rock
						},
						["description"] = "You will only be able to pick up one 'Return to the Grove' quest, based on the order in which you complete quests.  Turning in whichever version you pick up should give you credit for all three.",
						["coord"] = { 48.8, 70.2, 641 },
						["qg"] = 91066,	-- Elothir
					}),
					q(38323,  {	-- Return to the Grove
						["sourceQuests"] = { 40573 },	-- The Nightmare Lord
						["description"] = "You will only be able to pick up one 'Return to the Grove' quest, based on the order in which you complete quests.  Turning in whichever version you pick up should give you credit for all three.",
						["coord"] = { 62.2, 76.2, 641 },
						["qg"] = 100573,	-- Evelle Nightwhisper
					}),
					q(38655,  {	-- Root Cause
						["sourceQuests"] = { 38641 },	-- The Temple of Elune
						["coord"] = { 51.4, 56.9, 641 },
						["qg"] = 92697,	-- Isoraen Nightstar
					}),
					q(39117,  {	-- Shriek No More
						["sourceQuests"] = { 38643 },	-- A Village in Peril
						["coord"] = { 37.1, 58.4, 641 },
						["qg"] = 94117,	-- Cecily Radcliffe
						["g"] = {
							i(133812),	-- Recipe: Deep-Fried Mossgill
							i(129168),	-- Band of Sablehide
							i(130009),	-- Bonefeather Talisman
						},
					}),
					q(43702,  {	-- Softening the Target
						["sourceQuests"] = {
							41749,	-- Given to Corruption (Horde)
							38684,	-- Reading the Leaves
						},
						["coord"] = { 66.1, 44.8, 641 },
						["qg"] = 104728,	-- Tyrande Whisperwind
					}),
					q(38235,  {	-- Solid as a Rock
						["sourceQuests"] = {
							38381,	-- Archdruid of Lord (Non-Druid)
							44106,	-- Archdruid of Lore (Druid)
						},
						["coord"] = { 48.9, 70.1, 641 },
						["qg"] = 91066,	-- Elothir
					}),
					q(40221,  {	-- Spread Your Lunarwings and Fly
						["coord"] = { 53.8, 79.7, 641 },
						["qg"] = 93600,	-- Saylanna Riverbreeze
						["g"] = {
							i(121590),	-- Nightvale Leggings
							i(121578),	-- Nightvale Sandals
							i(121589),	-- Rooksguard Legguards
							i(121577),	-- Rooksguard Warboots
							i(121580),	-- Sablehide Boots
							i(121592),	-- Sablehide Breeches
							i(121591),	-- Thornbrace Leggings
							i(121579),	-- Thornbrace Sabatons
						},
					}),
					q(38662,  {	-- Tears for Fears
						["sourceQuests"] = { 38641 },	-- The Temple of Elune
						["coord"] = { 51.4, 56.9, 641 },
						["qg"] = 92680,	-- Lyanis Moonfall
						["g"] = {
							i(121651),	-- Darkfiend Dreadbringer Horn
							i(121641),	-- Radiant Charm of Elune
							i(121647),	-- Temple Priestess' Charm
							i(121649),	-- Vibrant Temple Masonry
						},
					}),
					
					{	-- The Chieftain's Beads
						["questID"] = 38146,	-- The Chieftain's Beads
						["itemID"] = 128340,
						["coord"] = { 48.4, 87.9, 641 },
						["qg"] = 91318,	-- Chieftain Graw
					},
					q(39384,  {	-- The Corruptor
						["sourceQuests"] = { 39383 },	-- Dishonored
						["coord"] = { 62.8, 71.5, 641 },
						["qg"] = 95396,	-- Thaon Moonclaw
					}),
					q(38144,  {	-- The Demons Below
						["sourceQuests"] = { 38143 },	-- Awakening the Archdruid
						["coord"] = { 60.7, 19.1, 643 },	-- Sleeper's Barrow
						["qg"] = 91223,	-- Koda Steelclaw
					}),
					q(38753,  {	-- The Demon's Trail
						["sourceQuests"] = { 38582 },	-- To Old Friends
						["coord"] = { 65.0, 61.1, 641 },
						["qg"] = 92710,	-- Ysera
					}),
					q(38663,  {	-- The Die is Cast
						["sourceQuests"] = {
							38655,	-- Root Cause
							38662,	-- Tears for Fears
						},
						["coord"] = { 51.4, 56.9, 641 },
						["qg"] = 92680,	-- Lyanis Moonfall
					}),
					q(38377,  {	-- The Emerald Queen
						["sourceQuests"] = {
							38148,	-- Return to the Grove
							38322,	-- Return to the Grove
							38323,	-- Return to the Grove
						},
						["coord"] = { 51.9, 64.1, 641 },
						["qg"] = 91109,	-- Malfurion Stormrage
						["g"] = {
							i(141387),	-- Emerald Bloom
							i(132279),	-- Cleansed Shrine Relic
							i(132282),	-- Enchanted Pool Garnet
							i(132303),	-- Enchanted Stoneblood Feather
							i(132297),	-- Everblooming Flower
							i(132286),	-- Felshroom
							i(132287),	-- Firewater Essence
							i(132290),	-- Frozen Moss of the Den
							i(132280),	-- Lost Priestess' Loop
							i(132281),	-- Lunarwing Crystal
							i(132298),	-- Nightmare Cave Moss
							i(132295),	-- Petrified Ancient Bark
							i(132284),	-- Preserved Blood-Stained Claw
							i(132302),	-- Rustling of the Forest
							i(132299),	-- Satyr's Nightmare Fetish
							i(132285),	-- Small Nightmare Totem
							i(132294),	-- Stone of the Dream Den
							i(132288),	-- Trickster's Everburning Flames
							i(132283),	-- Uncorrupted Val Blood
							i(132296),	-- Val'sharah Seed Pods
							i(132289),	-- Vale Shadow Frost
						},
					}),
					q(38644,  {	-- The Farmsteads
						["sourceQuests"] = { 38643 },	-- A Village in Peril
						["coord"] = { 42.2, 59.0, 641 },
						["qg"] = 92683,	-- Emmeline
						["g"] = {
							i(121583),	-- Nightvale Handwraps
							i(129991),	-- Nightvale Waistwrap
							i(130018),	-- Rooksguard Binding
							i(121582),	-- Rooksguard Gauntlets
							i(121581),	-- Sablehide Gloves
							i(129999),	-- Sablehide Waistcord
							i(121584),	-- Thornbrace Gauntlets
							i(130007),	-- Thornbrace Girdle
						},
					}),
					q(38743,  {	-- The Fate of Val'sharah
						["sourceQuests"] = { 41763 },	-- Close Enough to Touch (Horde)
						["coord"] = { 57.8, 38.6, 641 },
						["qg"] = 104799,	-- Tyrande Whisperwind
					}),
					q(40573,  {	-- The Nightmare Lord
						["sourceQuests"] = { 39384 },	-- The Corruptor
						["coord"] = { 65.1, 67.0, 641 },
						["qg"] = 91650,	-- Evelle Nightwhisper
						["g"] = {
							i(130008),	-- Armbands of Unrelenting Anguish
							i(130019),	-- Armplates of Unrelenting Anguish
							i(130000),	-- Bands of Unrelenting Anguish
							i(129992),	-- Cuffs of Unrelenting Anguish
							i(121643),	-- Thaon's Grief
						},
					}),
					q(38715,  {	-- The Rook's Guard
						["sourceQuests"] = { 38718 },	-- Kur'talos Ravencrest
						["coord"] = { 40.7, 53.0, 641 },
						["qg"] = 92850,	-- Commander Jarod Shadowsong
					}),
					{	-- The Tears of Elune
						--["objectID"] = 248534,	-- The Tears of Elune
						["questID"] = 40890,	-- The Tears of Elune
						["sourceQuests"] = {
							38743,	-- The Fate of Val'Sharah
						},
						["coords"] = {
							{ 53.7, 55.8, 641 },
						},
						["icon"] = "Interface\\Icons\\inv_jewelcrafting_gem_42",
						["g"] = {
							{	-- Shaladrassil Cuirass
								["itemID"] = 130001,	-- Shaladrassil Cuirass
							},
							{	-- Shaladrassil Tunic
								["itemID"] = 129993,	-- Shaladrassil Tunic
							},
							{	-- Shaladrassil Vestments
								["itemID"] = 129985,	-- Shaladrassil Vestments
							},
							{	-- Shaladrassil Chestguard
								["itemID"] = 130012,	-- Shaladrassil Chestguard
							},
						},
					},
					q(38641,  {	-- The Temple of Elune
						["sourceQuests"] = { 38377 },	-- The Emerald Queen
						["coord"] = { 52.4, 63.6, 641 },
						["qg"] = 98584,	-- Ysera
					}),
					{	-- The Warden's Signet
						["questID"] = 38711,	-- The Warden's Signet
						["itemID"] = 127860,	-- Warden's Signet
						["coord"] = { 38.9, 65.1, 641 },
						["qg"] = 94366,	-- Lelyn Swiftshadow
					},
					{	-- Thieving Thistleleaf
						["questID"] = 38862,	-- Thieving Thistleleaf
						["itemID"] = 129966,	-- Lunarwing Egg
						["coord"] = { 53.7, 82.2, 641 },
						["qgs"] = {
							91472,	-- Thistleleaf Menace
							91474,	-- Thistleleaf Ruffian
							91354,	-- Thistleleaf Ruffian
							93444,	-- Thistleleaf Thorndancer
						},
					},
					q(40220,  {	-- Thorny Dancing
						["coord"] = { 53.8, 79.7, 641 },
						["qg"] = 93600,	-- Saylanna Riverbreeze
					}),
					q(38582,  {	-- To Old Friends
						["sourceQuests"] = { 38595 },	-- Malfurion's Fury
						["coord"] = { 60.7, 61.5, 641 },
						["qg"] = 92420,	-- Ysera
						["g"] = {
							i(129986),	-- Nightvale Footwraps
							i(121596),	-- Nightvale Mantle
							i(121595),	-- Rooksguard Pauldrons
							i(130013),	-- Rooksguard Treads
							i(129994),	-- Sablehide Footwraps
							i(121594),	-- Sablehide Shoulders
							i(130002),	-- Thornbrace Boots
							i(121597),	-- Thornbrace Spaulders
						},
					}),
					q(38246,  {	-- Totemic Call
						["sourceQuests"] = { 38922 },	-- Littlefur
						["coord"] = { 46.3, 84.6, 641 },
						["qg"] = 93581,	-- Littlefur
						["g"] = {
							i(121599),	-- Nightvale Cord
							i(129987),	-- Nightvale Gloves
							i(121598),	-- Rooksguard Girdle
							i(130014),	-- Rooksguard Grips
							i(121601),	-- Sablehide Belt
							i(129995),	-- Sablehide Handguards
							i(130003),	-- Thornbrace Grips
							i(121600),	-- Thornbrace Waistguard
						},
					}),
					q(42747,  {	-- Where the Wildkin Are
						["coord"] = { 59.4, 84.1, 641 },
						["qg"] = 108304,	-- Guviena Bladesong
					}),
					q(39354,  {	-- Wisp in the Willows
						["sourceQuests"] = { 38384 },	-- Nature's Call
						["coord"] = { 54.3, 68.3, 641 },
						["qg"] = 95202,	-- Syndrelle
						["g"] = {
							i(130127),	-- Syndrelle's Favorite Ring
						},
					}),
			--[[	q(44825, {	-- Wisp in the Willows REMOVED?
						i(130127),	-- Syndrelle's Favorite Ring
					}),		]]--
					q(41707,  {	-- Wormtalon Wreckage
						["sourceQuests"] = { 41054 },	-- Love Lost
						["coord"] = { 69.5, 49.4, 641 },
						["qg"] = 95117,	-- Aldos Duskwing
					}),
				}),
				n(-16,  {	-- Rares
					n(93758,  {	-- Antydas Nightcaller
						["description"] = "This part of the 'Adventurer of Val'sharah' achievement doesn't involve killing a rare, but stealing an NPC's treasure.  The treasure chest is on the second floor of the building and can be found directly across the room from Antydas, hidden next to the sink.  Enjoy your foray into larceny!",
						["questID"] = 38900,	-- 7.0 Val'sharah - Bluffs - Vignette: Nightcaller - TRACKING - twh
								   -- 38903,	-- 7.0 Val'sharah - Bluffs - Vignette: Nightcaller - Interaction - TRACKING - twh
								   -- second quest isn't required
						["coord"] = { 64.5, 85.3, 641 },
						["g"] = {
							{	-- Antydas Nightcaller (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 8,	-- Antydas Nightcaller
							},
						},
					}),
					n(110562, {	-- Bahagar
						["questID"] = 43446,
						["coord"] = { 45.2, 88.1, 641 },
						["g"] = {
							i(130135),	-- Mana-Prowler Leggings
							{	-- Bahagar (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 18,	-- Bahagar
							},
						},
					}),
					n(92965,  {	-- Darkshadew
						["questID"] = 38767,
						["coord"] = { 44.0, 52.5, 641 },
						["g"] = {
							i(130166), 	-- Risen Saber Kitten (PET!)
							{	-- Darkshade, Saber Matriarch (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 4,	-- Darkshade, Saber Matriarch
							},
						},
					}),
					n(97517,  {	-- Dreadbog
						["questID"] = 39858,
						["coord"] = { 60.4, 44.1, 641 },
						["g"] = {
							i(130125),	-- Dreadbog Fungalflesh Cape
							{	-- Dreadbog (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 15,	-- Dreadbog
							},
						},
					}),
					n(92334,  {	-- Elindya Featherlight (Skul'vrax)
						["description"] = "|cff66ccffRevive Elindya Featherlight, follow her to Swiftflight and Skul'vrax will spawn.|r",
						["questID"] = 38887,
						["coord"] = { 60.4, 90.7, 641 },
						["crs"] = { 93654 },	-- Skul'vrax
						["g"] = {
							i(130115),	-- Darkfiend Slippers
							{	-- Elindya Featherlight (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 7,	-- Elindya Featherlight
							},
						},
					}),
					n(93679,  {	-- Gathenak the Subjugator
						["questID"] = 44070,
						["coord"] = { 49.1, 47.4, 641 },
						["crs"] = { 112472 },	-- Tehd Shoemaker
						["g"] = {	
							i(132359),	-- The Subjugator's Shackles
							{	-- Marius & Tehd versus a Satyr (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 20,	-- Marius & Tehd versus a Satyr
							},
						},
					}), 
					n(92117,  {	-- Gorebeak
						["questID"] = 38468,
						["coord"] = { 59.7, 77.2, 641 },
						["crs"] = { 92111 },	-- Lorel Sagefeather
						["g"] = {
							i(130154),  -- Pygmy Owl (PET!)
							{	-- Gorebeak (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 1,	-- Gorebeak
							},
						},
					}),
					n(95123,  {	-- Grelda the Hag
						["questID"] = 40126,
						["coord"] = { 66.0, 52.5, 641 },
						["g"] = {
							i(130122),	-- Grelda's Ageless Pendant
							{	-- Grelda the Hag (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 11,	-- Grelda the Hag
							},
						},
					}),
					n(93030,  {	-- Ironbranch
						["questID"] = 40080,
						["coord"] = { 58.8, 33.9, 641 },
						["g"] = {
							i(130126),	-- Iron Branch
							{	-- Ironbranch (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 5,	-- Ironbranch
							},
						},
					}),
					n(94414,  {	-- Kiranys Duskwhisper
						["questID"] = 39121,
						["coord"] = { 34.4, 58.3, 641 },
						["g"] = {
							{	-- Haunted Manor (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 9,	-- Haunted Manor
							},
						},
					}),
					n(98241,  {	-- Lyrath Moonfeather
						["questID"] = 40079,
						["coord"] = { 61.9, 30.2, 641 },
						["g"] = {
							i(130118),	-- Moonfeather Handwraps
							{	-- Lyrath Moonfeather (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 16,	-- Lyrath Moonfeather
							},
						},
					}),
					n(95221,  {	-- Mad Henryk
						["questID"] = 39357,
						["coord"] = { 47.1, 57.8, 641 },
						["g"] = {
							i(130214),	-- Worn Doll (TOY!)
							{	-- Old Bear Trap (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 12,	-- Old Bear Trap
							},
						},
					}), 
					n(95318,  {	-- Perrexx
						["questID"] = 39596,
						["coord"] = { 61.1, 69.9, 641 },
						["g"] = {
							i(130137),	-- Bramblevine Spaulders
							{	-- Perrexx the Corruptor (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 13,	-- Perrexx the Corruptor
							},
						},
					}),
					n(94485,  {	-- Pollous the Fetid
						["questID"] = 39130,
						["coord"] = { 67.0, 44.0, 641 },
						["g"] = {
							i(130168),	-- Fetid Waveling (PET!)
							{	-- Purging the River (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 10,	-- Purging the River
							},
						},
					}),
					n(92180,  {	-- Seersei
						["questID"] = 38479,
						["coord"] = { 41.8, 77.7, 641 },
						["g"] = {
							i(130171),	-- Cursed Orb (TOY!)
							{	-- Seersei (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 2,	-- Seersei
							},
						},
					}),
					n(92423,  {	-- Theryssia
						["description"] = "|cff66ccffClick on Theryssia's nameplate on the gravestone.|r",
						["questID"] = 38772,
						["coord"] = { 38.0, 52.8, 641 },
						["g"] = {
							i(130136),	-- Theryssia's White Gown
							{	-- Theryssia (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 3,	-- Theryssia
							},
						},
					}), 
					n(93205,  {	-- Thondrax
						["questID"] = 38780,
						["coord"] = { 62.6, 47.8, 641 },
						["g"] = {	
							i(130121),	-- Thondrax's Night-Runed Bands
							{	-- Thondrax (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 6,	-- Thondrax
							},
						},
					}),
					n(109708, {	-- Undergrell Ringleader
						["questID"] = 43176,
						["coord"] = { 67.0, 69.5, 641 },
						["crs"] = { 109225 },	-- Elandris Bladesong
						["g"] = {	
							i(130133),	-- Undergrell Mobilehelm
							{	-- Undergrell Attack (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 17,	-- Undergrell Attack
							},
						},
					}),
					{	-- Unguarded Thistleleaf Treasure
						["objectID"] = 241128,	-- Unguarded Thistleleaf Treasure
						["questID"] = 38466,	-- Grellkin Treasure
						["coord"] = { 55.4, 77.6, 641 },
						["g"] = {
							i(130147),	-- Thistleleaf Branch (TOY!)
							{	-- Unguarded Thistleleaf Treasure (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 19,	-- Unguarded Thistleleaf Treasure
							},
						},
					},
					n(97504,  {	-- Wraithtalon
						["questID"] = 39856,
						["coord"] = { 66.6, 37.0, 641 },
						["g"] = {
							i(130116),	-- Twisted Wraithtalon Gloves
							{	-- Wraithtalon (Adventurer of Val'sharah)
								["achievementID"] = 11262,	-- Adventurer of Val'sharah
								["criteriaID"] = 14,	-- Wraithtalon
							},
						},
					}),
--[[
				--	n(93758, { 		-- Antydas Nightcaller	}), 
				--	n(107924, { 	-- Darkfiend Tormentor	}), 
				--	v(45483, { 		-- Ealdis	}), 
				--	v(45484, {	 	-- Harbinger of Screams	}),
				--	n(93686, { 		-- Jinikki the Puncturer	}), 
				--	n(106042, { 	-- Kalazzius the Guileful	}), 
				--	n(109125, { 	-- Kathaw the Savage	}), 
				--	v(45490, { 		-- Lytheron	}), 
				--	v(45501, { 		-- Malisandra	}), 
				--	v(45488, { 		-- Nylaathria the Forgotten	}), 
				--	v(45487, { 		-- Rabxach	}), 
				--	v(45500, { 		-- Shalas'aman	}), 
				--	n(103785, { 	-- Well-Fed Bear	}), 
				--	v(45493, { 		-- Witchdoctor Grgl-Brgl	}), 
--]]					
				}),
				n(-2,   {	-- Vendors
					n(93974, {	-- Leyweaver Erenyi
						i(127022),	-- Pattern: Imbued Silkweave Cinch (Rank 1)
					}),
					n(106901, {	-- Sylvia Hartshorn <Dreamweaver Emissary>
						i(23712),	-- Ash'ana
						i(140578),	-- Dreamweaver Initiate's Tabard
						i(128608),	-- Formula: Enchant Cloak - Binding of Agility (Rank 3)
						i(128593),	-- Formula: Enchant Neck - Mark of the Claw (Rank 2)
						i(128601),	-- Formula: Enchant Ring - Binding of Haste (Rank 3)
						i(128599),	-- Formula: Enchant Ring - Word of Versatility (Rank 3)
						i(130232),	-- Moonfeather Statue
						i(130158),	-- Path of Elothir
						i(139596),	-- Pauldrons of Entwined Roots
						i(139605),	-- Pendant of the Moon Temple
						i(137898),	-- Recipe: Dreadleather Footpads (Rank 3)
						i(137896),	-- Recipe: Dreadleather Mask (Rank 3)
						i(137895),	-- Recipe: Dreadleather Pants (Rank 3)
						i(137883),	-- Recipe: Warhide Jerkin (Rank 3)
						i(140652),	-- Seed of Solar Fire - Druid Artifact Skin
						i(140667),	-- Tabard of the Dreamweavers
						i(130170),	-- Tear of the Green Aspect
						i(140745),	-- Treasure Map: Val'sharah
					}),
				}),
				n(-34,  {	-- World Quests
					n(-322,  {	-- Cloak
						i(139074),	-- Dreamwalker's Cloak
						i(121307),	-- Nightmare Shroud
					}),
					n(-3245, {	-- Night Dreamer Set
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
						["g"] = {
							i(139086),	-- Night Dreamer Crest
							i(139091),	-- Night Dreamer Mantle
							i(139089),	-- Night Dreamer Robe
							i(139092),	-- Night Dreamer Bindings
							i(139087),	-- Night Dreamer Handwraps
							i(139085),	-- Night Dreamer Cord
							i(139088),	-- Night Dreamer Leggings
							i(139090),	-- Night Dreamer Slippers
						},
					}),
					n(-3259, {	-- Terrorweave Set
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
						["g"] = {
							i(121324),	-- Terrorweave Cowl
							i(121329),	-- Terrorweave Pauldrons
							i(121327),	-- Terrorweave Robe
							i(121330),	-- Terrorweave Bracers
							i(121325),	-- Terrorweave Gloves
							i(121323),	-- Terrorweave Cinch
							i(121326),	-- Terrorweave Leggings
							i(121328),	-- Terrorweave Boots
						},
					}),
					n(-3269, {	-- Dreadhide Set
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
						["g"] = {
							i(121296),	-- Dreadhide Hood
							i(121298),	-- Dreadhide Mantle
							i(121297),	-- Dreadhide Chestguard
							i(121292),	-- Dreadhide Bracers
							i(121295),	-- Dreadhide Gloves
							i(121299),	-- Dreadhide Girdle
							i(121294),	-- Dreadhide Leggings
							i(121293),	-- Dreadhide Boots
						},
					}),
					n(-3268, {	-- Tranquil Bough Set
						["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
						["g"] = {
							i(139070),	-- Tranquil Bough Hood
							i(139072),	-- Tranquil Bough Spaulders
							i(139071),	-- Tranquil Bough Vest
							i(139066),	-- Tranquil Bough Wristwraps
							i(139069),	-- Tranquil Bough Grips
							i(139073),	-- Tranquil Bough Cinch
							i(139068),	-- Tranquil Bough Pants
							i(139067),	-- Tranquil Bough Footpads
						},
					}),
					n(-3281, {	-- Bramblemail Set
						["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
						["g"] = {
							i(139081),	-- Bramblemail Helm
							i(139083),	-- Bramblemail Pauldrons
							i(139084),	-- Bramblemail Hauberk
							i(139078),	-- Bramblemail Bindings
							i(139079),	-- Bramblemail Gloves
							i(139077),	-- Bramblemail Belt
							i(139082),	-- Bramblemail Greaves
							i(139080),	-- Bramblemail Boots
						},
					}),
					n(-3279, {	-- Vilescale Set
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
						["g"] = {
							i(121319),	-- Vilescale Helm
							i(121321),	-- Vilescale Shoulderguards
							i(121322),	-- Vilescale Chain Shirt
							i(121316),	-- Vilescale Bracers
							i(121317),	-- Vilescale Gauntlets
							i(121315),	-- Vilescale Cord
							i(121320),	-- Vilescale Leggings
							i(121318),	-- Vilescale Sabatons
						},
					}),
					n(-3307, {	-- Nightsfall Set
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
						["g"] = {
							i(139058),	-- Nightsfall Helmet
							i(139060),	-- Nightsfall Shoulderplates
							i(139055),	-- Nightsfall Breastplate
							i(139062),	-- Nightsfall Vambraces
							i(139056),	-- Nightsfall Gauntlets
							i(139057),	-- Nightsfall Girdle
							i(139059),	-- Nightsfall Legguards
							i(139061),	-- Nightsfall Sabatons
						},
					}),
					n(-3303, {	-- Wracksoul Set
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
						["g"] = {
							i(121279),	-- Wracksoul Helm
							i(121281),	-- Wracksoul Pauldrons
							i(121276),	-- Wracksoul Chestplate
							i(121283),	-- Wracksoul Bracers
							i(121277),	-- Wracksoul Gauntlets
							i(121278),	-- Wracksoul Girdle
							i(121280),	-- Wracksoul Legplates
							i(121282),	-- Wracksoul Stompers
						},
					}),
					n(-387,  {	-- Relics
						i(143682),	-- Viscous Terror
					}),
					q(41676, {	-- Work Order: Pump-Action Bandage Gun
						["requireSkill"] = 202,	-- Engineering
						["isWQ"] = 110,
						["g"] = {
							i(137721),	-- Schematic: Pump-Action Bandage Gun (Rank 3)
						},
					}),
					q(41646, {	-- Work Order: Silkweave Gloves
						["requireSkill"] = 197,	-- Tailoring
						["isWQ"] = 110,
						["g"] = {
							i(138012),	-- Pattern: Silkweave Gloves (Rank 3)
						},
					}),
					q(41640, {	-- Work Order: Warhide Mask
						["requireSkill"] = 165,	-- Leatherworking
						["isWQ"] = 110,
						["g"] = {
							i(137878),	-- Recipe: Warhide Mask (Rank 3)
						},
					}),
					q(41670, {	-- Work Order: Word of Agility
						["requireSkill"] = 333,	-- Enchanting
						["isWQ"] = 110,
						["qg"] = 106901,	-- Sylvia Hartshorn
						["g"] = {
							i(128605),	-- Formula: Enchant Cloak - Word of Agility (Rank 3)
						},
					}),
				}),
				n(0,    {	-- Zone Drops (Need to change this to list crs individually because not all items drop from all of those mobs)
					["g"] = {
						i(144318),	-- Formula: Enchant Neck - Mark of the Deadly (Rank 2)
						i(141043),	-- Technique: Glyph of Arachnophobia
						i(141035),	-- Technique: Glyph of Fel Wings
						i(141032),	-- Technique: Glyph of the Chilled Shell
						i(141039),	-- Technique: Glyph of the Doe
						i(141049),	-- Technique: Glyph of the Hook
						i(141064),	-- Technique: Glyph of the Shivarra
						i(141051),	-- Technique: Glyph of the Trident
						i(141290, {	-- Dreamgrove Sproutling
							["bonusID"] = 1812,
						}),
						i(121181, {	-- Mangler's Mark
							["bonusID"] = 1812,
						}),
						i(121180, {	-- Mark of Lore
							["bonusID"] = 1812,
						}),
						i(121179, {	-- Mark of Malorne
							["bonusID"] = 1812,
						}),
						i(141291, {	-- Shal'nir Sproutling
							["bonusID"] = 1812,
						}),
						i(121193, {	-- Vale Walker's Pendant
							["bonusID"] = 1812,
						}),
						i(121192, {	-- Vale Walker's Circle
							["bonusID"] = 1812,
						}),
						i(121177, {	-- Vale Walker's Cloak
							["bonusID"] = 1812,
						}),
						i(121214, {	-- Crescent Vale Cowl
							["bonusID"] = 1812,
						}),
						i(121219, {	-- Crescent Vale Shoulderpads
							["bonusID"] = 1812,
						}),
						i(121217, {	-- Crescent Vale Robe
							["bonusID"] = 1812,
						}),
						i(121220, {	-- Crescent Vale Wristwraps
							["bonusID"] = 1812,
						}),
						i(121215, {	-- Crescent Vale Handwraps
							["bonusID"] = 1812,
						}),
						i(121213, {	-- Crescent Vale Cord
							["bonusID"] = 1812,
						}),
						i(121216, {	-- Crescent Vale Leggings
							["bonusID"] = 1812,
						}),
						i(121218, {	-- Crescent Vale Sandals
							["bonusID"] = 1812,
						}),
						i(121186, {	-- Smolderhide Hood
							["bonusID"] = 1812,
						}),
						i(121188, {	-- Smolderhide Shoulders
							["bonusID"] = 1812,
						}),
						i(121187, {	-- Smolderhide Jerkin
							["bonusID"] = 1812,
						}),
						i(121182, {	-- Smolderhide Bindings
							["bonusID"] = 1812,
						}),
						i(121185, {	-- Smolderhide Gloves
							["bonusID"] = 1812,
						}),
						i(121189, {	-- Smolderhide Waistband
							["bonusID"] = 1812,
						}),
						i(121184, {	-- Smolderhide Britches
							["bonusID"] = 1812,
						}),
						i(121183, {	-- Smolderhide Boots
							["bonusID"] = 1812,
						}),
						i(121209, {	-- Dreadroot Linked Helm
							["bonusID"] = 1812,
						}),
						i(121211, {	-- Dreadroot Linked Spaulders
							["bonusID"] = 1812,
						}),
						i(121212, {	-- Dreadroot Linked Vest
							["bonusID"] = 1812,
						}),
						i(121206, {	-- Dreadroot Linked Bracers
							["bonusID"] = 1812,
						}),
						i(121207, {	-- Dreadroot Linked Gauntlets
							["bonusID"] = 1812,
						}),
						i(121205, {	-- Dreadroot Linked Belt
							["bonusID"] = 1812,
						}),
						i(121210, {	-- Dreadroot Linked Legguards
							["bonusID"] = 1812,
						}),
						i(121208, {	-- Dreadroot Linked Greaves
							["bonusID"] = 1812,
						}),
						i(121169, {	-- Kal'delar Helm
							["bonusID"] = 1812,
						}),
						i(121171, {	-- Kal'delar Pauldrons
							["bonusID"] = 1812,
						}),
						i(121166, {	-- Kal'delar Breastplate
							["bonusID"] = 1812,
						}),
						i(121173, {	-- Kal'delar Vambraces
							["bonusID"] = 1812,
						}),
						i(121167, {	-- Kal'delar Gauntlets
							["bonusID"] = 1812,
						}),
						i(121168, {	-- Kal'delar Girdle
							["bonusID"] = 1812,
						}),
						i(121170, {	-- Kal'delar Legplates
							["bonusID"] = 1812,
						}),
						i(121172, {	-- Kal'delar Sabatons
							["bonusID"] = 1812,
						}),
					},
					["modID"] = 0,
					["crs"] = {
						110896,	-- Ancient Annihilator
						110346,	-- Aodh Witherpetal
						105933,	-- Apostle of Lyrathos
						92419,	-- Araxxas
						93319,	-- Ashmaw Cub
						93318,	-- Ashmaw Mauler
						110562,	-- Bahagar
						93064,	-- Black Rook Falcon
						95247,	-- Black Rook Spectral Officer
						109189,	-- Captain Tevaris
						111472,	-- Clackbrine Matron
						111473,	-- Clackbrine Pincer
						111474,	-- Clackbrine Snapper
						120156,	-- Corrupted Rooksguard
						106358,	-- Cragtalon Hexenwitch
						106369,	-- Cragtalon Huntress
						106384,	-- Cragtalon Witchmother
						112856,	-- Crazed Owlbeast
						109714,	-- Crazed Undergrell
						106842,	-- Creeping Horror
						118127,	-- Dark Ritualist
						95727,	-- Darkfiend Corruptor
						93111,	-- Darkfiend Defiler
						92789,	-- Darkfiend Dreadbringer
						92788,	-- Darkfiend Dreamtwister
						91645,	-- Darkfiend Dreamworg
						105897,	-- Darkfiend Raider
						91044,	-- Darkfiend Tormentor
						111207,	-- Darkfiend Trickster
						95726,	-- Darkfiend Zealot
						105932,	-- Darkgrove Cultivator
						109809,	-- Deepwoods Owl
						113646,	-- Defiled Grovewalker
						93157,	-- Defiled Grovewalker
						93159,	-- Desecrated Ancient
						97517,	-- Dreadbog
						112021,	-- Dreadheart Ruiner
						95951,	-- Dreadsting Lurker
						100409,	-- Dusky Howler
						110367,	-- Ealdis
						115656,	-- Filthy Drudge
						109694,	-- Frantic Mauler
						93679,	-- Gathenak the Subjugator
						93314,	-- Gleamhoof Doe
						92802,	-- Gravax the Desecrator
						95123,	-- Grelda the Hag
						105104,	-- Greyhorn Goat
						110361,	-- Harbinger of Screams
						92332,	-- Hulking Gnarlvine
						93030,	-- Ironbranch<Ancient of War>
						93686,	-- Jinikki the Puncturer
						95320,	-- Kagraxxis the Corruptor
						109125,	-- Kathaw the Savage
						92971,	-- Kester Farseeker<Captain of the Watch>
						94414,	-- Kiranys Duskwhisper
						94366,	-- Lelyn Swiftshadow
						92707,	-- Lowlands Goat
						92335,	-- Lyrathos Darkgrove<Portent of the Nightmare>
						109692,	-- Lytheron
						111383,	-- Lytheron Gloomscale
						115021,	-- Macabre Scavenger
						106340,	-- Maelisandra Venitox
						91130,	-- Magula<Stoneblood Witchmother>
						109281,	-- Malisandra
						92321,	-- Mature Deathblossom
						108675,	-- Mooncrazed Owlbeast
						108259,	-- Moonlost Owlbeast
						91045,	-- Morphael
						102088,	-- Murkwater Myrmidon
						102622,	-- Murkwater Oracle
						101967,	-- Murkwater Slaver
						109990,	-- Nylaathria the Forgotten
						95318,	-- Perrexx
						108941,	-- Phantom Officer
						106331,	-- Poisonous Slime
						94485,	-- Pollous the Fetid
						110342,	-- Rabxach
						98141,	-- Razzok
						91860,	-- Reanimated Archer
						118759,	-- Risen Archer
						94046,	-- Risen Assassin
						91847,	-- Risen Hound
						93061,	-- Risen Saber
						118757,	-- Risen Scout
						114442,	-- Risen Soldier
						118758,	-- Risen Soldier
						92954,	-- Risen Soldier
						108876,	-- Risen Vanguard
						114676,	-- Risen Vanguard
						94383,	-- Rotbeak
						92383,	-- Rotwood Creeper
						92180,	-- Seersei
						95430,	-- Servant of Ravencrest
						104523,	-- Shalas'aman
						94974,	-- Sirius Ebonwing
						93654,	-- Skul'vrax
						93577,	-- Smolderhide Chanter
						93578,	-- Smolderhide Hunter
						91288,	-- Smolderhide Warrior
						92963,	-- Starlys Strongbow<Mistress of the Hunt>
						94208,	-- Stoneblood Elderwitch
						91122,	-- Stoneblood Elderwitch
						91121,	-- Stoneblood Ravager
						94207,	-- Stoneblood Ravager
						91598,	-- Stoneblood Temptress
						106288,	-- Sylvan Bear
						92794,	-- Terrorfiend Bat
						95399,	-- Thaon Moonclaw<Servant of Xavius>
						111278,	-- Thistleleaf Lilydancer
						91472,	-- Thistleleaf Menace
						111280,	-- Thistleleaf Petalpeeler
						91474,	-- Thistleleaf Ruffian
						91354,	-- Thistleleaf Ruffian
						93444,	-- Thistleleaf Thorndancer
						111279,	-- Thistleleaf Twigsnapper
						93205,	-- Thondrax<Darkgrove Keeper>
						93155,	-- Tormented Dryad
						110350,	-- Tormented Shadowrunner
						97337,	-- Twisted Keeper
						109708,	-- Undergrell Ringleader
						111460,	-- Underlight Crusader
						106467,	-- Vale Bear
						92989,	-- Varethos
						112052,	-- Vilepetal Rooter
						105973,	-- Waking Nightmare
						109819,	-- Wild Dreamrunner
						109807,	-- Wild Nightsaber
						109045,	-- Wildeyed Undergrell
						109648,	-- Witchdoctor Grgl-Brgl
						95152,	-- Wormtalon Huntress
						95138,	-- Wormtalon Witch
						97504,	-- Wraithtalon
						95319,	-- Xandris the Dishonored
					},
				}),
				n(-40,  {	-- Legacy
					n(-4, {	-- Achievements
						un(2, ach(11139, {	-- Field Medic! 
							["g"] = {
								un(39, title(340, {	-- TITLE: Field Medic!
									["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
									["g"] = {
										{
											["achievementID"] = 11139,	-- Field Medic (Achievement)
											["criteriaID"] = 3, 		-- Bloody Plea (Criteria)
											["itemID"] = 139527,		-- Bloody Plea
											--["questID"] = 42308,		-- Bloody Plea (Quest)
											["description"] = "Furbolgs in southern Val'sharah",
											["qgs"] = {93577, 91288}
										},
										{
											["achievementID"] = 11139,	-- Field Medic (Achievement)
											["criteriaID"] = 5, 		-- Bloody Request (Criteria)
											["itemID"] = 139528,		-- Bloody Request
											--["questID"] = 42309,		-- Bloody Request (Quest)
											["description"] = "Grizzleweald (68, 73) in Val'sharah",
											["qgs"] = {109045}
										},
										{
											["achievementID"] = 11139,	-- Field Medic (Achievement)
											["criteriaID"] = 10, 		-- Fevered Note (Criteria)
											["itemID"] = 139526,		-- Fevered Note
											--["questID"] = 42303,		-- Fevered Note (Quest)
											["description"] = "Southern Val'sharah",
											["qgs"] = {108675}
										}
									},
								})),
							},
						})),
					}),
				}),
			},				
		}),	
	}),
};