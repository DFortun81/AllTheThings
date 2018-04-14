---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1007, { 	-- The Broken Isles
		m(1018, {	-- Val'sharah
			["groups"] = {
				ach(11139, {	-- Field Medic! SOON TO BE REMOVED FROM GAME!!
					["description"] = "WARNING! This achievement will be removed with the release of Battle For Azeroth. MAKE SURE TO FINISH IT BEFORE THEN!",
					["groups"] = {
						title(340, {	-- TITLE: Field Medic!
							["description"] = "WARNING! This title will be removed with the release of Battle For Azeroth. MAKE SURE TO GET IT BEFORE THEN!\n\nWARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
							["groups"] = {
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
							}
						})
					},
				}),
				n(-7, { 	-- World Bosses
					["groups"] = {
						cr(108879, e(1770, { -- Humongris 
							["groups"] = {
								i(141426),
								i(141445),
								i(141416),
								i(141422),
								i(141540)
							},
							["questID"] = 42819, -- Change to tracking quest later.
							["isRaid"] = true,
						})),	
						cr(108678, e(1763, { -- Shar'thos 
							["groups"] = {
								i(141542),
								i(141481),
								i(141495),
								i(141487),
								i(141491)
							},
							["questID"] = 42779, -- Change to tracking quest later.
							["isRaid"] = true,
						})),	
					},
					["modID"] = 3
				}),
				n(-3, { 	-- Holidays					
--[[					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--]]					
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								q(43162, { -- Under the Crooked Tree
									i(139137, { -- Hag's Belongings
										dr(5.0, i(139133)), -- Hat of the First Sister
										dr(5.0, i(139134)), -- Hat of the Second Sister
										dr(5.0, i(139135)), -- Hat of the Third Sister
										dr(2.0, i(139136)), -- Hat of the Youngest Sister
									}),
								}),
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),
--[[					
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
--]]				
				}),					
				n(-25, { 	-- Pet Battles
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
						["groups"] = {
							p(1976), 	-- Sharptalon Hatchling
							q(45007, { -- Sharptalon Bonding
								i(142496), -- TOY! Dirty Spoon
							}),
							q(45019, { -- Sharptalon Reunion
								i(137580), -- Mount! Viridian Sharptalon
							}),
						},
						["description"] = "1. Buy Dried Bilberries from Fialla Sweetberry in Dalaran.\n2. Kill Sharptalon Matriarch.\n3. /target Orphaned Sharptalon\n4. Feed Orphaned Sharptalon Dried Bilberries.\n5. Enjoy new Sharptalon Hatchling pet!|r",
					}),	
				}),
				n(-169, { 	-- Emissary Quess
					q(42170, { -- The Dreamweavers
						i(157822, { -- Dreamweaver Provisions
							["groups"] = {
								i(130167), -- Thistleleaf Adventurer
								n(-322, { -- Cloak
									i(139074),	-- Dreamwalker's Cloak
									i(121307),	-- Nightmare Shroud
								}),
								n(-3245, { -- Night Dreamer Set
									["groups"] = {
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
								n(-3259, { -- Terrorweave Set
									["groups"] = {
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
								n(-3269, { -- Dreadhide Set
									["groups"] = {
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
								n(-3268, { -- Tranquil Bough Set
									["groups"] = {
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
								n(-3281, { -- Bramblemail Set
									["groups"] = {
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
								n(-3279, { -- Vilescale Set
									["groups"] = {
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
								n(-3307, { -- Nightsfall Set
									["groups"] = {
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
								n(-3303, { -- Wracksoul Set
									["groups"] = {
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
						un(2, i(154903, { -- Dreamweaver Provisions
							["groups"] = {
								i(130167), -- Thistleleaf Adventurer
								n(-322, { -- Cloak
									i(139074),	-- Dreamwalker's Cloak
									i(121307),	-- Nightmare Shroud
								}),
								n(-3245, { -- Night Dreamer Set
									["groups"] = {
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
								n(-3259, { -- Terrorweave Set
									["groups"] = {
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
								n(-3269, { -- Dreadhide Set
									["groups"] = {
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
								n(-3268, { -- Tranquil Bough Set
									["groups"] = {
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
								n(-3281, { -- Bramblemail Set
									["groups"] = {
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
								n(-3279, { -- Vilescale Set
									["groups"] = {
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
								n(-3307, { -- Nightsfall Set
									["groups"] = {
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
								n(-3303, { -- Wracksoul Set
									["groups"] = {
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
						un(2, i(151464, { -- Dreamweaver Provisions
							["groups"] = {
								i(130167), -- Thistleleaf Adventurer
								n(-322, { -- Cloak
									i(139074),	-- Dreamwalker's Cloak
									i(121307),	-- Nightmare Shroud
								}),
								n(-3245, { -- Night Dreamer Set
									["groups"] = {
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
								n(-3259, { -- Terrorweave Set
									["groups"] = {
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
								n(-3269, { -- Dreadhide Set
									["groups"] = {
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
								n(-3268, { -- Tranquil Bough Set
									["groups"] = {
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
								n(-3281, { -- Bramblemail Set
									["groups"] = {
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
								n(-3279, { -- Vilescale Set
									["groups"] = {
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
								n(-3307, { -- Nightsfall Set
									["groups"] = {
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
								n(-3303, { -- Wracksoul Set
									["groups"] = {
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
						un(2, i(146747, { -- Dreamweaver Provisions
							["groups"] = {
								i(130167), -- Thistleleaf Adventurer
								n(-322, { -- Cloak
									i(139074),	-- Dreamwalker's Cloak
									i(121307),	-- Nightmare Shroud
								}),
								n(-3245, { -- Night Dreamer Set
									["groups"] = {
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
								n(-3259, { -- Terrorweave Set
									["groups"] = {
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
								n(-3269, { -- Dreadhide Set
									["groups"] = {
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
								n(-3268, { -- Tranquil Bough Set
									["groups"] = {
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
								n(-3281, { -- Bramblemail Set
									["groups"] = {
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
								n(-3279, { -- Vilescale Set
									["groups"] = {
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
								n(-3307, { -- Nightsfall Set
									["groups"] = {
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
								n(-3303, { -- Wracksoul Set
									["groups"] = {
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
						un(2, i(137560, { -- Dreamweaver Provisions
							["groups"] = {
								i(130167), -- Thistleleaf Adventurer
								n(-322, { -- Cloak
									i(139074),	-- Dreamwalker's Cloak
									i(121307),	-- Nightmare Shroud
								}),
								n(-3245, { -- Night Dreamer Set
									["groups"] = {
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
								n(-3259, { -- Terrorweave Set
									["groups"] = {
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
								n(-3269, { -- Dreadhide Set
									["groups"] = {
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
								n(-3268, { -- Tranquil Bough Set
									["groups"] = {
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
								n(-3281, { -- Bramblemail Set
									["groups"] = {
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
								n(-3279, { -- Vilescale Set
									["groups"] = {
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
								n(-3307, { -- Nightsfall Set
									["groups"] = {
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
								n(-3303, { -- Wracksoul Set
									["groups"] = {
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
					}),
					n(-206, { -- Paragon
						q(46747, { -- Supplies From the Dreamweavers
							i(152103, { -- Dreamweaver Cache
								i(147804), -- Wild Dreamrunner
							}),
							un(2, i(146898, { -- Dreamweaver Cache
								i(147804), -- Wild Dreamrunner
							})),
						}),
					}),
				}),
				n(-17, { 	-- Quests
--[[					
					n(-34, {	-- World Quests
						q(45924),	-- Abyssal Monstrosity
						q(45922),	-- Agmozuul
						q(45812),	-- Assault on Val'sharah
						q(44033),	-- Aw, Nuts!
						q(45070),	-- Barrels o' Fun
						q(42080),	-- Bastion of Bradensbrook
						q(41961),	-- Black Rook Holdings
						q(42023),	-- Black Rook Rumble
						q(41955),	-- Bloodline of Stone
						q(42075),	-- Botanical Backlash
						q(41486),	-- Brimstone Destroyer
						q(41484),	-- Brimstone Destroyer
						q(41487),	-- Brimstone Destroyer
						q(41336),	-- Bristly Musken Hide
						q(41273),	-- Buoy Fishing
						q(41532),	-- Bushy Dreamleaf
						q(42174),	-- Champions of Elune
						q(43738),	-- Coastal Gloom
						q(43344),	-- DANGER: Aodh Witherpetal
						q(43346),	-- DANGER: Ealdis
						q(43345),	-- DANGER: Harbinger of Screams
						q(42870),	-- DANGER: Kathaw the Savage
						q(43152),	-- DANGER: Lytheron
						q(42927),	-- DANGER: Malisandra
						q(43333),	-- DANGER: Nylaathria the Forgotten
						q(43347),	-- DANGER: Rabxach
						q(41700),	-- DANGER: Shalas'aman
						q(43101),	-- DANGER: Witchdoctor Grgl-Brgl
						q(41995),	-- Dark Corruption
						q(41860),	-- Dealing with Satyrs
						q(44884),	-- Defense of Emerald Bay
						q(41291),	-- Dreamleaf Cluster
						q(41546),	-- Dreamleaf Cluster
						q(41295),	-- Dreamleaf-Covered Ancient
						q(46763),	-- Drol'maz
						q(43756),	-- Enigmatic
						q(41439),	-- Exquisite Leystone Deposits
						q(38842),	-- Faerie Fracas
						q(41565),	-- Felhide
						q(41566),	-- Felhide
						q(41567),	-- Felhide
						q(41516),	-- Felwort
						q(41518),	-- Felwort
						q(41517),	-- Felwort
						q(41294),	-- Flourishing Dreamleaf
						q(41533),	-- Fragrant Dreamleaf
						q(45928),	-- Gelthrak
						q(45923),	-- Gloth
						q(42087),	-- Green Horror
						q(43332),	-- Grell in a Handbasket
						q(42124),	-- Hags and Hexes
						q(41458),	-- Hardened Leystone Outcropping
						q(41612),	-- Huge Mossgill Perch
						q(41270),	-- Huge Mossgill Perch
						q(41613),	-- Huge Mossgill Perch
						q(45804),	-- Impvasion!
						q(42028),	-- Into the Nightmare
						q(41271),	-- Into the Whirlpool
						q(41531),	-- Iridescent Dreamleaf
						q(42150),	-- Kal'delar Naga Incursion
						q(42094),	-- Keepers of the Dream
						q(43753),	-- Ley Race
						q(41503),	-- Leystone Basilisks
						q(41504),	-- Leystone Basilisks
						q(41502),	-- Leystone Basilisks
						q(45047),	-- Like the Wind					
						q(41530),	-- Lively Dreamleaf
						q(41269),	-- Lively Mossgill Perch
						q(41600),	-- Lively Mossgill Perch
						q(41601),	-- Lively Mossgill Perch
						q(44011),	-- Lost Wisp
						q(41965),	-- Lunarwing Liberation
						q(41440),	-- Magnificent Leystone Deposits
						q(41861),	-- Meet The Maw
						q(41334),	-- Musky Bear Hide
						q(45925),	-- Nez'val
						q(41862),	-- Only Pets Can Prevent Forest Fires
						q(42145),	-- Out of the Woodwork
						q(41956),	-- Petrified Acolytes
						q(42819),	-- Pocket Wizard
						q(41964),	-- Poisoned Waters
						q(41337),	-- Pristine Stag Hide
						q(43336),	-- Purge of the Nightmare
						q(41457),	-- Radiant Leystone Outcropping
						q(43324),	-- Rage of the Owlbeasts
						q(44730),	-- Ravaged Dreams
						q(41496),	-- Raw Leystone Seams
						q(41333),	-- Rugged Wolf Hide
						q(43709),	-- Seal Clubbing
						q(42076),	-- Shadowfen Village
						q(44895),	-- Sharptalon Swarm!
						q(41554),	-- Slab of Bacon
						q(41260),	-- Slab of Bacon
						q(41553),	-- Slab of Bacon
						q(41855),	-- Stand Up to Bullies
						q(41441),	-- Superior Leystone Deposits
						q(41293),	-- Supplies Needed: Dreamleaf
						q(41316),	-- Supplies Needed: Leystone
						q(41339),	-- Supplies Needed: Stonehide Leather
						q(41996),	-- Tangled Nightmare
						q(41980),	-- Temple Defense
						q(45921),	-- Thal'xur
						q(46265),	-- The Fel and the Fawns
						q(43755),	-- The Magic of Flight
						q(42779),	-- The Sleeping Corruption
						q(46261),	-- The Taste of Corruption
						q(44759),	-- The Vale of Dread
						q(43303),	-- Time to Rumble!
						q(40279),	-- Training with Durian
						q(41992),	-- Twisted Ash
						q(46766),	-- Ulgthax
						q(41664),	-- Vantus Rune Work Order: Dragons of Nightmare
						q(42077),	-- Waking Nightmares
						q(44301),	-- WANTED: Bahagar
						q(44305),	-- WANTED: Bahagar
						q(44299),	-- WANTED: Darkshade
						q(44304),	-- WANTED: Darkshade
						q(44298),	-- WANTED: Dreadbog
						q(44303),	-- WANTED: Dreadbog
						q(43460),	-- WANTED: Kiranys Duskwhisper
						q(43629),	-- WANTED: Kiranys Duskwhisper
						q(43458),	-- WANTED: Perrexx
						q(43630),	-- WANTED: Perrexx
						q(44300),	-- WANTED: Seersei
						q(44302),	-- WANTED: Seersei
						q(43456),	-- WANTED: Skul'vrax
						q(43631),	-- WANTED: Skul'vrax
						q(43457),	-- WANTED: Theryssia
						q(43632),	-- WANTED: Theryssia
						q(43459),	-- WANTED: Thondrax
						q(43633),	-- WANTED: Thondrax
						q(43248),	-- Warden Tower Assault: Darkfollow's Spire
						q(43247),	-- Warden Tower Assault: Darkfollow's Spire
						q(42070),	-- Warden Tower Assault: Starstalker's Point
						q(43183),	-- Warden Tower Assault: Starstalker's Point
						q(43784),	-- What a Nightmare
						q(43759),	-- Where's the Reef?
						q(43758),	-- Wherever I May Gloam
						q(42190),	-- Wildlife Conservationist
						q(41652),	-- Work Order: Deep Amber Loop
						q(41292),	-- Work Order: Dreamleaf
						q(41312),	-- Work Order: Leystone
						q(41634),	-- Work Order: Leystone Armguards
						q(41272),	-- Work Order: Mossgill Perch
						q(41676),	-- Work Order: Pump-Action Bandage Gun
						q(41646),	-- Work Order: Silkweave Gloves
						q(41338),	-- Work Order: Stonehide Leather
						q(41658),	-- Work Order: Sylvan Elixirs
						q(41640),	-- Work Order: Warhide Mask
						q(41670),	-- Work Order: Word of Agility
						q(45927),	-- Zagmothar
						q(45926),	-- Zar'teth					
					}),
--]]		
--
					ach(10698, { -- That's Val'sharah Folks!
						q(39731),	-- The Tranquil Forest
						q(39861),	-- Tying Up Loose Ends
						q(40122),	-- Cenarius, Keeper of the Grove
						q(38384),	-- Nature's Call
						crit(1, { -- Archdruid of the Vale
						  q(38382),	-- Archdruid of the Vale										
						  q(39383),	-- Dishonored
						  q(39384),	-- The Corruptor
						  q(40573,  {  -- The Nightmare Lord
							i(129992),
							i(130000),
							i(130008),
							i(130019),
						  }),
						  q(38323),	-- Return to the Grove
						}),
						crit(2, { -- Archdruid of the Claw
						  q(38142),	-- Archdruid of the Claw
						  q(38455),	-- Frenzied Furbolgs
						  q(38922),	-- Littlefur
						  q(38246,  {  -- Totemic Call
							i(121599),
							i(121601),
							i(121600),
							i(121598),
							i(129987),
							i(129995),
							i(130003),
							i(130014),
						  }),
						  q(38146),	-- The Chieftain's Beads
						  q(38143),	-- Awakening the Archdruid
						  q(38144),	-- The Demons Below
						  q(38145),	-- Out of the Dream
						  q(38147,  {  -- Entangled Dreams
							i(121593),
							i(121576),
							i(121575),
							i(121574),
							i(121586),
							i(121588),
							i(121587),
							i(121585),
						  }),
						  q(38322),	-- Return to the Grove
						}),
						crit(3, { -- Archdruid of the Lore
						  q(38381, {	-- Archdruid of Lore (Non-Druid version)
							["classes"] = {1,2,3,4,5,6,7,8,9,10,12}
						  }),
						  q(44106, {	-- Archdruid of Lore (Druid version)
							["classes"] = {11}
						  }),
						  q(38225,  {  -- Death to the Witchmother
							i(121646),
						  }),
						  q(38235),	-- Solid as a Rock
						  q(38148),	-- Return to the Grove
						}),
						crit(4, { -- Into the Nightmare
						  q(38377),	-- The Emerald Queen
						  q(38641),	-- The Temple of Elune
						  q(38662),	-- Tears for Fears
						  q(38655),	-- Root Cause
						  q(38663),	-- The Die is Cast
						  q(38595),	-- Malfurion's Fury
						  q(38582,  {  -- To Old Friends
							i(121596),
							i(121594),
							i(121597),
							i(121595),
							i(129986),
							i(129994),
							i(130002),
							i(130013),
						  }),
						  q(38753),	-- The Demon's Trail
						}),
						crit(5, { -- All Nightmare Long
						  qa( 41056),	-- Love Lost
						  qh( 41054),	-- Love Lost
						  qh( 41890),	-- Dark Side of the Moon
						  qa( 41708),	-- Dark Side of the Moon
						  q(38671),	-- Lost in Retreat
						  q(41707),	-- Wormtalon Wreckage
						  q(43576),	-- Regroup at the Refuge
						  qa( 41724),	-- Heart of the Nightmare
						  qh( 38675),	-- Heart of the Nightmare
						  q(38684),	-- Reading the Leaves
						  qh( 41749),	-- Given to Corruption
						  qa( 41893),	-- Given to Corruption
						  q(43702),	-- Softening the Target
						  qh( 41763),	-- Close Enough to Touch
						  qa( 38687),	-- Close Enough to Touch
						  q(38743),	-- The Fate of Val'sharah
						}),
						crit(6, { -- Bradensbrook
						  q(39149),	-- A Village in Peril
						  q(38643),	-- A Village in Peril
						  q(38645),	-- Children of the Night
						  q(38644,  {  -- The Farmsteads
							i(121583),
							i(121581),
							i(121584),
							i(121582),
							i(129991),
							i(129999),
							i(130007),
							i(130018),
						  }),
						  q(38646),	-- A Sight For Sore Eyes
						  q(38647),	-- For the Corn!
						  q(39117, {	-- Shriek No More
							i(133812),	-- Recipe: Deep-Fried Mossgill
							i(129168),	-- Band of Sablehide
							i(130009),	-- Bonefeather Talisman
						  }),
						  q(38691),	-- Jarod's Mission
						}),
						crit(7, { -- Black Rook Hold
						  q(38718),	-- Kur'talos Ravencrest
						  q(38714,  {  -- Maiev's Trail
							i(121602),
							i(121605),
							i(121604),
							i(121603),
							i(129983),
						  }),
						  q(38715),	-- The Rook's Guard
						  q(38717),	-- Black Rook Prison
						  q(38724),	-- Brotherly Love
						  q(44278, {	-- Illidari Freedom
							["classes"] = {12},
						  }),
						  q(38719, {	-- Illidari Freedom
							["classes"] = {1,2,3,4,5,6,7,8,9,10,11},
						  }),
						  q(38721),	-- Lieutenant of the Tower					
						}),
					  }),
					ach(10877, { -- Pillars of Creation
						q(40567),	-- Darkheart Thicket: Enter the Nightmare
						q(40890,  {  -- The Tears of Elune
						  i(130001), -- Shaladrassil Cuirass
						  i(129993), -- Shaladrassil Tunic
						  i(129985), -- Shaladrassil Vestments
						  i(130012), -- Shaladrassil Chestguard
						}),
					}),  
					n(-168, { -- Other Quests
						sz(10666,3, { -- Bradensbrook
						  q(39015,  {  -- Grumpy
							i(128354), -- PET! Grumpy
						  }),
						}),
						sz(10666,6, { -- Grove of Cenarius
						  q(39354),	-- Wisp in the Willows
			--              q(44825),	-- Wisp in the Willows REMOVED?
						}),
						n(-101802, { -- Lostlight Grotto
						  q(42747),	-- Where the Wildkin Are
						  q(42748),	-- Emerald Sisters
						  q(42750),	-- Dreamcatcher
						  q(42786),	-- Grotesque Remains
						  q(42751),	-- Moon Reaver
						}),
						n(-101801, { -- Lunarwing Shallows
						  q(38889,  {  -- Adopting the Adorable
							["groups"] = {
							  i(128690), -- PET! Ashmaw Cub
							},
							["description"] = "|cff66ccffHave to kill Jinikki the Puncturer to get this quest.|n",
						  }),
						  q(40221,  {  -- Spread Your Lunarwings and Fly
							i(121578),
							i(121580),
							i(121579),
							i(121577),
							i(121590),
							i(121592),
							i(121591),
							i(121589),
						  }),
						  q(40220),	-- Thorny Dancing
						  q(38862),	-- Thieving Thistleleaf
						}),
						sz(10666,9, { -- Moonclaw Vale
						  q(42865),	-- Grell to Pay
						  q(42883),	-- All Grell Broke Loose
						  q(42884),	-- Grassroots Effort
						  q(42857),	-- Moist Around the Hedges
						}),
					}),
				  
				--[[ These quests will be organized soon™
					q(39726),	-- ...And the Anvil
					q(44057),	-- A "Noble" Event
					q(41173),	-- A Beacon of Hope
					q(42586),	-- A Glade Defense
					q(43409),	-- A Hero's Weapon
					q(42046),	-- A New Beginning
					q(39032),	-- A Summons from Saylanna
					q(41183),	-- Academic Exploration
					q(42439),	-- Aid for the Ashen
					q(46079),	-- Aid on the Front Lines
					q(40862),	-- All Charged Up
					q(38737),	-- An End To War
					q(45180),	-- An Island of War
					q(46026),	-- An Urgent Warning
					q(45890),	-- Ancestors and Enemies
					q(44237),	-- Ancients of War
					q(43980),	-- Another Weapon of Old
					q(41332),	-- Ascending The Circle
					q(42387),	-- Assassin Entrapment
					q(46962),	-- Assault Treasure
					q(46958),	-- Assault Treasure
					q(46960),	-- Assault Treasure
					q(46963),	-- Assault Treasure
					q(46959),	-- Assault Treasure
					q(46956),	-- Assault Treasure
					q(46961),	-- Assault Treasure
					q(46954),	-- Assault Treasure
					q(45856),	-- Battle for Val'sharah
					q(46830),	-- Battlefield
					q(39680),	-- Between the Hammer...
					q(43259),	-- Beware of the Crooked Tree
					q(38716),	-- Black Rook Hold
					q(42678),	-- Black Rook Hold: Into Black Rook Hold
					q(39011),	-- Black Rook Invasion
					q(38648),	-- Black Rook Orders
					q(38469),	-- Bonus Objective: The Moonclaw Vale
					q(41784),	-- Borrowed Time
					q(42588),	-- Branching Out
					q(44457),	-- Brotherly Love
					q(40536),	-- Bruls Before Jewels
--					q(38305),	-- Cenarius, Keeper of the Grove REMOVED?
					q(42038),	-- Champion: Broll Bearmantle
					q(42047),	-- Champion: Hamuul Runetotem
					q(42048),	-- Champion: Mylune
					q(42096),	-- Champion: Naralex
					q(42056),	-- Champion: Remulos
					q(42039),	-- Champion: Sylendra Gladesong
					q(46044),	-- Champion: Thisalee Crow
					q(40650),	-- Champion: Zen'tabra
					q(40022),	-- Choked by Nightmare
					q(38660),	-- Cleansing the Corruption
					q(41689),	-- Cleansing the Mother Tree
					q(44275),	-- Court of Stars
					q(46106),	-- Cutting off the Heads
					q(46259),	-- Darkbinder Dilemma
					q(44272),	-- Darkheart Thicket
					q(44273),	-- Darkheart Thicket
					q(44076),	-- Darkheart Thicket: Essence of Regrowth
					q(39882),	-- Darkheart Thicket: The Glamour Has Faded
					q(39029),	-- Defend The Temple
					q(38219),	-- Defending The Grove
					q(43403),	-- Defending the Isles
					q(46318),	-- Defense of Aviana
					q(42658),	-- Delicate Enchantments
					q(47075),	-- Delivering Lost Knowledge
					q(41880),	-- Den of Shadows
					q(45173),	-- Desperate Times
					q(42031),	-- Dire Growth
					q(38839),	-- Done with Waiting
					q(41780),	-- Doom and Gloom
					q(40654),	-- Druids of the Claw						
					q(41172),	-- Echoes of My Ancestors
					q(42051),	-- Enter Nightmare
					q(44235),	-- Essence of Fate
					q(44236),	-- Essence of Fate
					q(43252),	-- Eternal Unrest
					q(41178),	-- Explosive Results
					q(44270),	-- Eye of Azshara
					q(44271),	-- Eye of Azshara
					q(44077),	-- Eye of Azshara: Essence of Balance
					q(39881),	-- Fey Enchantments
					q(38840),	-- Fishy Business
					q(41175),	-- Fit for an Elven Queen
					q(43241),	-- Flow of the Nightmare
					q(42365),	-- Focusing the Energies
					q(39337),	-- Forlorn Filter
					q(41875),	-- Found First Clue
					q(46786),	-- Further Advancement
					q(46154),	-- Furthering Knowledge
					q(44070),	-- Gathenak
					q(42037),	-- Gathering the Dreamweavers
					q(41177),	-- Goblin Archaeology
					q(42034),	-- Grip of Nightmare
					q(45425),	-- Grovebound
					q(42516),	-- Growing Power
					q(44075),	-- Halls of Valor: Essence of Ferocity
					q(38341),	-- Halting the Nightmare
					q(38745),	-- Hard Lessons
					q(41781),	-- Herding Goats
					q(44789),	-- Holding the Ramparts
					qa( 47006),	-- Holy: The Bradensbrook Investigation
					qa( 46078),	-- Holy: The Bradensbrook Investigation
					q(44575),	-- Honor the Flame
					q(42036),	-- Idol of the Wilds
					q(40861),	-- In My Sights
					q(43251),	-- In Search of the Eye
					q(43904),	-- Into the Nightmare: Fall of Cenarius
					q(43902),	-- Into the Nightmare: Fall of Cenarius
					q(43908),	-- Into the Nightmare: Fall of Cenarius
					q(43906),	-- Into the Nightmare: Fall of Cenarius
					q(43549),	-- Into the Nightmare: Il'gynoth
					q(43548),	-- Into the Nightmare: Il'gynoth
					q(43547),	-- Into the Nightmare: Il'gynoth
					q(43546),	-- Into the Nightmare: Il'gynoth
					q(43905),	-- Into the Nightmare: Xavius
					q(43909),	-- Into the Nightmare: Xavius
					q(43903),	-- Into the Nightmare: Xavius
					q(43907),	-- Into the Nightmare: Xavius
					q(46027),	-- Investigate the Broken Shore
					q(41449),	-- Join the Dreamer
					q(39889),	-- Led Astray
					q(39702),	-- Legend of Black Rook Hold
					q(42385),	-- Lending a Hand
					q(41769),	-- Mad Ernie the Alchemist
					q(43151),	-- Making A Trade
					q(40653),	-- Making Trails
					q(42033),	-- Malorne's Refuge
					q(38656),	-- Mark of the Demon
					q(44266),	-- Maw of Souls
					q(44267),	-- Maw of Souls
					q(40649),	-- Meet with Mylune
					q(42657),	-- Meeting in Moonclaw Vale
					q(38285),	-- Menacing Sprites
					q(39431),	-- Mending the Filter
					q(41468),	-- Mistress of the Claw
					qa( 47005),	-- Mistweaver: The Bradensbrook Investigation
					q(39393),	-- Moonclaw Vale
					q(39388),	-- Moonclaw's Wisdom
					qg(119209, q(45145, {	-- Moonfang Family Relics
						["groups"] = {
						},
						["classes"] = {2}, -- Paladin
					})),
					q(44431),	-- More Weapons of Old
					q(41181),	-- Narrowing Down
					q(45426),	-- Nature's Advance
					q(41422),	-- Necessary Preparations
					q(44264),	-- Neltharion's Lair
					q(44265),	-- Neltharion's Lair
					q(43554),	-- Neltharion's Lair
					q(44074),	-- Neltharion's Lair: Essence of Tenacity
					q(38661),	-- Nightmare Bombs
					q(39884),	-- No Longer Worthy
					q(44268),	-- Odyn's Challenge
					q(43509),	-- Odyn's Challenge
					q(44269),	-- Odyn's Challenge
					q(43250),	-- Off to Court
					q(40021),	-- One Dead Plant is One Too Many
					q(46797),	-- Paragon of the Dreamweavers
					q(39382),	-- Perrexx the Corruptor
					q(42049),	-- Powering the Portal
					q(38708),	-- Purge the River
					q(40535),	-- Raising the Drogbar
					q(41690),	-- Reconvene
					q(42585),	-- Recruiting the Troops
					q(38353),	-- Rescued From Darkness
					qa( 47004),	-- Restoration: The Bradensbrook Investigation
					qa( 47003),	-- Restoration: The Bradensbrook Investigation
					q(40860),	-- Resupplying the Line
					q(38793),	-- Rethu's Experience
					q(38794),	-- Rethu's Sacrifice
					q(39338),	-- Return the Filter
					q(44917),	-- Return to Karazhan: The Tower of Power
					q(38803),	-- Rin'thissa
					q(42583),	-- Rise, Champions
					q(42386),	-- Rising Troubles
					q(38748),	-- Ruins of Shala'nir
					q(42133),	-- Same Day Delivery
					q(42032),	-- Sampling the Nightmare
					q(42438),	-- Seeds of Renewal
					q(46082),	-- Shadowsong's Return
					q(41176),	-- Sifting Through the Rubble						
					q(42584),	-- Sister Lilith
					q(41255),	-- Sowing The Seed
					q(40131),	-- Stonehide Leather Sample
					q(41874),	-- Talked to Tyrande to Start Events
					q(44869),	-- Talon Terror
					q(46317),	-- Talon's Call
					q(44263),	-- The Arcway
					q(40900),	-- The Burden Borne
					q(42055),	-- The Demi-God's Return
					q(41918),	-- The Dreamer Returns
					q(42432),	-- The Emerald Nightmare: The Emerald Nightmare
					q(42430),	-- The Fangs of Ashamane
					q(44232),	-- The Grove Provides
					q(41185),	-- The Keys to Success
					q(39729),	-- The Knowledge of Black Rook
					q(40023),	-- The Last Straw
					q(44276),	-- The Lord of Black Rook Hold
					q(44277),	-- The Lord of Black Rook Hold
					q(43914),	-- The Nighthold: Elisande
					q(43911),	-- The Nighthold: Elisande
					q(43920),	-- The Nighthold: Elisande
					q(43917),	-- The Nighthold: Elisande
					q(43915),	-- The Nighthold: Gul'dan
					q(43912),	-- The Nighthold: Gul'dan
					q(43921),	-- The Nighthold: Gul'dan
					q(43918),	-- The Nighthold: Gul'dan
					q(43910),	-- The Nighthold: High Botanist Tel'arn
					q(43919),	-- The Nighthold: High Botanist Tel'arn
					q(43913),	-- The Nighthold: High Botanist Tel'arn
					q(43916),	-- The Nighthold: High Botanist Tel'arn
					q(43882),	-- The Nighthold: Vaults
					q(43889),	-- The Nighthold: Vaults
					q(43890),	-- The Nighthold: Vaults
					q(43891),	-- The Nighthold: Vaults
					q(43501),	-- The Power Within
					q(43496),	-- The Power Within
					q(46674),	-- The Preservation of Nature
					q(43991),	-- The Protectors
					q(41171),	-- The Reliquary Calls
					q(40783),	-- The Scythe of Elune
					q(40651),	-- The Seed of Ages
					q(42440),	-- The Shrine in Peril
					q(42428),	-- The Shrine of Ashamane
					q(38697),	-- The Sword of Truth
					q(38711),	-- The Warden's Signet
					q(42040),	-- The Way to Nordrassil
					q(38673),	-- The Wormtalon Crone
					q(45172),	-- To Battle!
					q(40645),	-- To The Dreamgrove
					q(41782),	-- To The Hills
					q(42035),	-- Tracking the Enemy
					q(44112),	-- Trading for Dreams
					q(38277),	-- Treasure: Honey Hive
					q(41184),	-- Tried and True
					q(40020),	-- Twisted to Death
					q(41876),	-- Umbraxis Tracker
					q(38938),	-- Unbearable
					q(41182),	-- Uncovering the Orb of Sciallax
					q(41180),	-- Unspeakable Power
					q(42388),	-- Urgent Summons
					q(38304),	-- Val'sharah
					q(43556),	-- Vault of the Wardens
					q(44261),	-- Vault of the Wardens
					q(44260),	-- Vault of the Wardens
					q(44259),	-- Violet Hold
					q(44058),	-- Volpin the Elusive
					q(40646),	-- Weapons of Legend
					q(44443),	-- Weapons of the Ancients
					q(41413),	-- What Could Go Wrong?
					q(41179),	-- What Once Was Lost
					q(45179),	-- Win the Crowd
					q(40652),	-- Word on the Winds
					q(41174),	-- Worth Its Weight
					q(46819),	-- Wrecked Cart
					q(38372),	-- Wretched Sisters
					q(46319),	-- You Can't Take the Sky from Me
					SOON™
					--]]
				}),
				n(-16, { 	-- Rares
					n(110562, { 		-- Bahagar
						["groups"] = {	
							i(130135),
						},
						["questID"] = 43446,	
						["ids"] = {1794},	
					}),
					n(92965, { 		-- Darkshade
						["groups"] = {
							i(130166), 	-- Pet
						},
						["questID"] = 38767,				
					}), 
					n(97517, { 		-- Dreadbog
						["groups"] = {	
							i(130125),
						},
						["questID"] = 39858,	
						["ids"] = {1794},	
					}), 
					n(109225, { 	-- Elandris Bladesong (Undergrell Attack)
						["groups"] = {	
							i(130133),
						},
						["questID"] = 43176,
						["ids"] = {1794},
						["description"] = "|cff66ccffSpeak to Elandris Bladesong to start event. Kill waves of enemies and then the Crazed Undergrell.|r",
					}), 
					n(92334, { 		-- Elindya Featherlight (Skul'vrax)
						["groups"] = {
							i(130115)
						},
						["questID"] = 38887,	
						["ids"] = {1794},						
						["description"] = "|cff66ccffRevive Elindya Featherlight, follow her to Swiftflight and Skul'vrax will spawn.|r",
					}), 
					n(93679, { 		-- Gathenak the Subjugator
						["groups"] = {	
							i(132359),
						},
						["questID"] = 44070,	
						["ids"] = {1794},	
					}), 
					n(92117, { 		-- Gorebeak
						["groups"] = {	
							i(130154),  -- Pet
						},
						["questID"] = 38468,	
					}), 
					v(38466, { 		-- Grellkin Treasure (No Model)
						["groups"] = {	
							i(130147),
						},
						["ids"] = {1794},	
					}),
					n(98241, { 		-- Lyrath Moonfeather
						["groups"] = {	
							i(130118),
						},
						["questID"] = 40079,	
						["ids"] = {1794},	
					}), 
					n(95221, { 		-- Mad Henryk
						["groups"] = {
							i(130214),
						},
						["questID"] = 39357,	
						["ids"] = {1794},
					}), 
					n(95318, { 		-- Perrexx
						["groups"] = {	
							i(130137),
						},
						["questID"] = 39596,	
						["ids"] = {1794},	
					}), 
					n(94485, { 		-- Pollous the Fetid
						["groups"] = {
							i(130168),
						},
						["questID"] = 39130,	
						["ids"] = {1794},
					}), 
					n(92180, { 		-- Seersei
						["groups"] = {	
							i(130171),
						},
						["questID"] = 38479,	
						["ids"] = {1794},	
					}), 
					n(92423, { 		-- Theryssia
						["groups"] = {
							i(130136),
						},
						["questID"] = 38772,	
						["ids"] = {1794},						
						["description"] = "|cff66ccffClick on nameplate Thertssia on the grave stone.|r",
					}), 
					n(93205, { 		-- Thondrax
						["groups"] = {	
							i(130121),
						},
						["questID"] = 38780,	
						["ids"] = {1794},	
					}), 
					n(97504, { 		-- Wraithtalon
						["groups"] = {	
							i(130116),
						},
						["questID"] = 39856,	
						["ids"] = {1794},	
					}), 
--[[
				--	n(93758, { 		-- Antydas Nightcaller	}), 
				--	n(107924, { 	-- Darkfiend Tormentor	}), 
				--	v(45483, { 		-- Ealdis	}), 
				--	v(40126, { 		-- Grelda the Hag	}), 
				--	v(45484, {	 	-- Harbinger of Screams	}), 
				--	n(93030, { 		-- Ironbranch	}), 
				--	n(93686, { 		-- Jinikki the Puncturer	}), 
				--	n(106042, { 	-- Kalazzius the Guileful	}), 
				--	n(109125, { 	-- Kathaw the Savage	}), 
				--	n(94414, { 		-- Kiranys Duskwhisper	}), 
				--	v(45490, { 		-- Lytheron	}), 
				--	v(45501, { 		-- Malisandra	}), 
				--	v(45488, { 		-- Nylaathria the Forgotten	}), 
				--	v(45487, { 		-- Rabxach	}), 
				--	v(45500, { 		-- Shalas'aman	}), 
				--	n(103785, { 	-- Well-Fed Bear	}), 
				--	v(45493, { 		-- Witchdoctor Grgl-Brgl	}), 
--]]					
				}),
				n(-2, { 	-- Vendors
					n(93974, { -- Leyweaver Erenyi
						sp(185927, { i(127001) }), -- Imbued Silkweave Cinch
					}),
					n(106901, {	-- Sylvia Hartshorn <Dreamweaver Emissary>
						i(23712), -- PET! Ash'ana
						i(130232), -- TOY! Moonfeather Statue
						i(130158), -- TOY! Path of Elothir
						i(130170), -- TOY! Tear of the Green Aspect
						i(140578), -- Dreamweaver Initiate's Tabard
						i(139596), -- Pauldrons of Entwined Roots
						--i(140652), --Seed of Solar Fire - Druid Artifact Skin
						i(140667), -- Tabard of the Dreamweavers
					}),
				}),
				n(-38, { 	-- Profession
					prof(356, 7620, { -- Fishing
						n(-100001, { 	-- Artifact
							["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
							["lvl"] = 110,
							["groups"] = {
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
									["groups"] = {
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
									["groups"] = {
										i(133795),	-- Ravenous Fly
									}
								}),
								i(133721, {		-- Message in a Bottle
									["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
									["groups"] = {
										i(133722)		-- Axefish Lure
									},
								}),
								i(133795, {		-- Ravenous Fly
									["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
									["groups"] = {
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
									["groups"] = {
										n(102359, {		-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
									n(102349, {		-- Lorlathil Druid
										["description"] = "Casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
										["groups"] = {
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
								["groups"] = {
									i(146959, {		-- Corrupted Globule
										i(147309), 	-- Face of the Forest
										i(152565),	-- Recipe: Feast of the Fishes
										i(133708, {		-- Drowned Thistleleaf
											["description"] = "This item will summon a Drowned Thistleleaf, which grants the buff Blessing of the Thistleleaf, increasing your chance to fish up Thorned Flounder.",
											["groups"] = {
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
											["groups"] = {
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
											["groups"] = {
												n(102349, {		-- Lorlathil Druid
													["description"] = "Casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
													["groups"] = {
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
								["requiredSkill"] = 356,
								["creatureID"] = 120456
							}),
						}),
					}),
				}),
				n(-34, { 	-- World Quests
					["groups"] = {
						n(-322, { -- Cloak
							i(139074),	-- Dreamwalker's Cloak
							i(121307),	-- Nightmare Shroud
						}),
						n(-3245, { -- Night Dreamer Set
							["groups"] = {
								i(139086),	-- Night Dreamer Crest
								i(139091),	-- Night Dreamer Mantle
								i(139089),	-- Night Dreamer Robe
								i(139092),	-- Night Dreamer Bindings
								i(139087),	-- Night Dreamer Handwraps
								i(139085),	-- Night Dreamer Cord
								i(139088),	-- Night Dreamer Leggings
								i(139090),	-- Night Dreamer Slippers
							},
							["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
						}),
						n(-3259, { -- Terrorweave Set
							["groups"] = {
								i(121324),	-- Terrorweave Cowl
								i(121329),	-- Terrorweave Pauldrons
								i(121327),	-- Terrorweave Robe
								i(121330),	-- Terrorweave Bracers
								i(121325),	-- Terrorweave Gloves
								i(121323),	-- Terrorweave Cinch
								i(121326),	-- Terrorweave Leggings
								i(121328),	-- Terrorweave Boots
							},
							["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
						}),
						n(-3269, { -- Dreadhide Set
							["groups"] = {
								i(121296),	-- Dreadhide Hood
								i(121298),	-- Dreadhide Mantle
								i(121297),	-- Dreadhide Chestguard
								i(121292),	-- Dreadhide Bracers
								i(121295),	-- Dreadhide Gloves
								i(121299),	-- Dreadhide Girdle
								i(121294),	-- Dreadhide Leggings
								i(121293),	-- Dreadhide Boots
							},
							["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
						}),
						n(-3268, { -- Tranquil Bough Set
							["groups"] = {
								i(139070),	-- Tranquil Bough Hood
								i(139072),	-- Tranquil Bough Spaulders
								i(139071),	-- Tranquil Bough Vest
								i(139066),	-- Tranquil Bough Wristwraps
								i(139069),	-- Tranquil Bough Grips
								i(139073),	-- Tranquil Bough Cinch
								i(139068),	-- Tranquil Bough Pants
								i(139067),	-- Tranquil Bough Footpads
							},
							["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
						}),
						n(-3281, { -- Bramblemail Set
							["groups"] = {
								i(139081),	-- Bramblemail Helm
								i(139083),	-- Bramblemail Pauldrons
								i(139084),	-- Bramblemail Hauberk
								i(139078),	-- Bramblemail Bindings
								i(139079),	-- Bramblemail Gloves
								i(139077),	-- Bramblemail Belt
								i(139082),	-- Bramblemail Greaves
								i(139080),	-- Bramblemail Boots
							},
							["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
						}),
						n(-3279, { -- Vilescale Set
							["groups"] = {
								i(121319),	-- Vilescale Helm
								i(121321),	-- Vilescale Shoulderguards
								i(121322),	-- Vilescale Chain Shirt
								i(121316),	-- Vilescale Bracers
								i(121317),	-- Vilescale Gauntlets
								i(121315),	-- Vilescale Cord
								i(121320),	-- Vilescale Leggings
								i(121318),	-- Vilescale Sabatons
							},
							["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
						}),
						n(-3307, { -- Nightsfall Set
							["groups"] = {
								i(139058),	-- Nightsfall Helmet
								i(139060),	-- Nightsfall Shoulderplates
								i(139055),	-- Nightsfall Breastplate
								i(139062),	-- Nightsfall Vambraces
								i(139056),	-- Nightsfall Gauntlets
								i(139057),	-- Nightsfall Girdle
								i(139059),	-- Nightsfall Legguards
								i(139061),	-- Nightsfall Sabatons
							},
							["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
						}),
						n(-3303, { -- Wracksoul Set
							["groups"] = {
								i(121279),	-- Wracksoul Helm
								i(121281),	-- Wracksoul Pauldrons
								i(121276),	-- Wracksoul Chestplate
								i(121283),	-- Wracksoul Bracers
								i(121277),	-- Wracksoul Gauntlets
								i(121278),	-- Wracksoul Girdle
								i(121280),	-- Wracksoul Legplates
								i(121282),	-- Wracksoul Stompers
							},
							["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
						}),
					},
				}),
			},
			["Lvl"] = 98,	
			["achievementID"] = 10666,
			["description"] = "|cff66ccffVal'sharah is a zone in the northwestern area of the Broken Isles. It was here where Malfurion Stormrage first learned druidism under the tutelage of Cenarius. The zone is currently contested by Xavius and his satyrs attempting to spread the corruption of the Emerald Nightmare. Ages ago, the first druids molded Val'sharah to be a mirror of the Emerald Dream. While merely an echo, it is as close to the Dream as Azeroth can come.|r",				
		}),	
	}),
};
