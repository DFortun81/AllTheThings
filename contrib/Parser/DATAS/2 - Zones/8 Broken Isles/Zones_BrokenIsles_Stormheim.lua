---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1007, { 	-- The Broken Isles
		m(1017, {	-- Stormheim
			["groups"] = {
				ach(11139, {	-- Field Medic! SOON TO BE REMOVED FROM GAME!!
					["description"] = "WARNING! This achievement will be removed with the release of Battle For Azeroth. MAKE SURE TO FINISH IT BEFORE THEN!",
					["groups"] = {
						title(340, {	-- TITLE: Field Medic!
							["description"] = "WARNING! This title will be removed with the release of Battle For Azeroth. MAKE SURE TO GET IT BEFORE THEN!",
							["groups"] = {
								{
									["achievementID"] = 11139,	-- Field Medic (Achievement)
									["criteriaID"] = 8, 		-- Crumpled Request (Criteria)
									["itemID"] = 139531,		-- Crumpled Request
									--["questID"] = 42058,		-- Crumpled Request (Quest)
									["description"] = "Vampirates.\n  - Crieve (Unconfirmed)",
									["qgs"] = {108030}
								},
								{
									["achievementID"] = 11139,	-- Field Medic (Achievement)
									["criteriaID"] = 13, 		-- Fevered Request (Criteria)
									["itemID"] = 139529,		-- Fevered Request
									--["questID"] = 41985,		-- Fevered Request (Quest)
									["description"] = "Murlocs at Morheim (eastern Stormheim).",
									["qgs"] = {98498, 98500, 98501, 98502, 110258}
								},
								{
									["achievementID"] = 11139,	-- Field Medic (Achievement)
									["criteriaID"] = 14, 		-- Singed Letter (Criteria)
									["itemID"] = 139530,		-- Singed Letter
									--["questID"] = 42215,		-- Singed Letter (Quest)
									["description"] = "Southern Stormheim.",
									["qgs"] = {116600}
								}
							}
						})
					},
				}),
				n(-7, { -- World Bosses
					["groups"] = {
						cr(107544, e(1749, { -- Nithogg 
							["groups"] = {
								i(141424),
								i(141418),
								i(141420),
								i(141414),
								i(141541)
							},
							["questID"] = 42270, -- Change to tracking quest later.
							["isRaid"] = true,
						})),	
						cr(106984, e(1756, { -- The Soultakers (Soultrapper Mevra; Captain Hring 106981, Reaver Jdorn 106982)
							["groups"] = {
								i(141444),
								i(141442),
								i(141436),
								i(141434)
							},
							["questID"] = 42269, -- Change to tracking quest later.
							["isRaid"] = true,
						})),
					},
					["modID"] = 3
				}),
--[[				
				n(-3, { 	-- Holidays					
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
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
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
				}),				
--]]				
				n(-25, { -- Pet Battle
					p(1708), 	-- Albatross Chick
					p(1743), 	-- Black-Footed Fox Kit
					p(380), 	-- Bucktooth Flapper
					p(1712), 	-- Golden Eaglet
					p(647), 	-- Grizzly Squirrel
					p(550), 	-- Highlands Mouse
					p(645), 	-- Highlands Turkey
					p(1579), 	-- Ironclaw Scuttler
					p(1583), 	-- Kelp Scuttler
					p(1713), 	-- Long-Eared Owl
					p(1744), 	-- Mist Fox Kit
					p(633), 	-- Mountain Skunk
					p(1441), 	-- Mud Jumper
					p(743), 	-- Rapana Whelk
					p(1749), 	-- Rose Taipan
					p(1736), 	-- Slithering Brownscale
					p(1917), 	-- Stormstruck Beaver
					p(1750), 	-- Tiny Apparition
					n(115742, {	-- Orphaned Direbeak
						["groups"] = {
							p(1975), 	-- Direbeak Hatchling
							q(44982, { -- Direbeak Bonding
								i(142495), -- TOY! Fake Teeth
							}),
							q(44988, { -- Direbeak Reunion
								i(137579), -- Mount! Brilliant Direbeak
							}),
						},
						["description"] = "1. Buy Pungent Vrykul Gamalost from Steward Dayton in Stormheim.\n2. Kill Direbeak Matriarch\n3. /target Orphaned Direbeak\n4. Feed Orphaned Direbeak Pungent Vrykul Gamalost.\n5. Enjoy new Direbeak Hatchling pet!|r",
					}),
				}),
				n(-169, { -- Emissary Quests
					q(42234, { -- The Valarjar
						i(157824, { -- Valarjar Cache
							["groups"] = {
								n(-322, { -- Cloak
									i(134202), -- Stormsky Cloak
								}),
								n(-3242, { -- Bonespeaker Set
									["groups"] = {
										i(134216),	-- Bonespeaker Cowl
										i(134221),	-- Bonespeaker Mantle
										i(134219),	-- Bonespeaker Robes
										i(134222),	-- Bonespeaker Bracers
										i(134217),	-- Bonespeaker Gloves
										i(134215),	-- Bonespeaker Cinch
										i(134218),	-- Bonespeaker Leggings
										i(134220),	-- Bonespeaker Sandals
									},
									["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
								}),
								n(-3266, { -- Biornskin Set
									["groups"] = {
										i(134196),	-- Biornskin Hood
										i(134198),	-- Biornskin Shoulderpads
										i(134197),	-- Biornskin Vest
										i(134192),	-- Biornskin Bracer
										i(134195),	-- Biornskin Gloves
										i(134199),	-- Biornskin Belt
										i(134194),	-- Biornskin Leggings
										i(134193),	-- Biornskin Moccasins
									},
									["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
								}),
								n(-3278, { -- Tideskorn Set
									["groups"] = {
										i(134211),	-- Tideskorn Coif
										i(134213),	-- Tideskorn Mantle
										i(134214),	-- Tideskorn Vest
										i(134208),	-- Tideskorn Bracers
										i(134209),	-- Tideskorn Gauntlets
										i(134207),	-- Tideskorn Cinch
										i(134212),	-- Tideskorn Leggings
										i(134210),	-- Tideskorn Sabatons
									},
									["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
								}),
								n(-3302, { -- Skoldiir Set
									["groups"] = {
										i(134182),	-- Skoldiir Helm
										i(134184),	-- Skoldiir Shoulderguards
										i(134179),	-- Skoldiir Breastplate
										i(134186),	-- Skoldiir Bracers
										i(134180),	-- Skoldiir Gauntlets
										i(134181),	-- Skoldiir Waistplate
										i(134183),	-- Skoldiir Legguards
										i(134185),	-- Skoldiir Sabatons
									},
									["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
								}),
								n(-3309, { -- Wardbreaker Set
									["groups"] = {
										i(136728),	-- Wardbreaker Helm
										i(136730),	-- Wardbreaker Pauldrons
										i(136725),	-- Wardbreaker Chestplate
										i(136732),	-- Wardbreaker Vambraces
										i(136726),	-- Wardbreaker Gauntlets
										i(136727),	-- Wardbreaker Girdle
										i(136729),	-- Wardbreaker Legplates
										i(136731),	-- Wardbreaker Warboots
									},
									["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
								}),
							},
						}),
						un(2, i(154905, { -- Valarjar Cache
							["groups"] = {
								n(-322, { -- Cloak
									i(134202), -- Stormsky Cloak
								}),
								n(-3242, { -- Bonespeaker Set
									["groups"] = {
										i(134216),	-- Bonespeaker Cowl
										i(134221),	-- Bonespeaker Mantle
										i(134219),	-- Bonespeaker Robes
										i(134222),	-- Bonespeaker Bracers
										i(134217),	-- Bonespeaker Gloves
										i(134215),	-- Bonespeaker Cinch
										i(134218),	-- Bonespeaker Leggings
										i(134220),	-- Bonespeaker Sandals
									},
									["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
								}),
								n(-3266, { -- Biornskin Set
									["groups"] = {
										i(134196),	-- Biornskin Hood
										i(134198),	-- Biornskin Shoulderpads
										i(134197),	-- Biornskin Vest
										i(134192),	-- Biornskin Bracer
										i(134195),	-- Biornskin Gloves
										i(134199),	-- Biornskin Belt
										i(134194),	-- Biornskin Leggings
										i(134193),	-- Biornskin Moccasins
									},
									["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
								}),
								n(-3278, { -- Tideskorn Set
									["groups"] = {
										i(134211),	-- Tideskorn Coif
										i(134213),	-- Tideskorn Mantle
										i(134214),	-- Tideskorn Vest
										i(134208),	-- Tideskorn Bracers
										i(134209),	-- Tideskorn Gauntlets
										i(134207),	-- Tideskorn Cinch
										i(134212),	-- Tideskorn Leggings
										i(134210),	-- Tideskorn Sabatons
									},
									["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
								}),
								n(-3302, { -- Skoldiir Set
									["groups"] = {
										i(134182),	-- Skoldiir Helm
										i(134184),	-- Skoldiir Shoulderguards
										i(134179),	-- Skoldiir Breastplate
										i(134186),	-- Skoldiir Bracers
										i(134180),	-- Skoldiir Gauntlets
										i(134181),	-- Skoldiir Waistplate
										i(134183),	-- Skoldiir Legguards
										i(134185),	-- Skoldiir Sabatons
									},
									["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
								}),
								n(-3309, { -- Wardbreaker Set
									["groups"] = {
										i(136728),	-- Wardbreaker Helm
										i(136730),	-- Wardbreaker Pauldrons
										i(136725),	-- Wardbreaker Chestplate
										i(136732),	-- Wardbreaker Vambraces
										i(136726),	-- Wardbreaker Gauntlets
										i(136727),	-- Wardbreaker Girdle
										i(136729),	-- Wardbreaker Legplates
										i(136731),	-- Wardbreaker Warboots
									},
									["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
								}),
							},
						})),
						un(2, i(151466, { -- Valarjar Cache
							["groups"] = {
								n(-322, { -- Cloak
									i(134202), -- Stormsky Cloak
								}),
								n(-3242, { -- Bonespeaker Set
									["groups"] = {
										i(134216),	-- Bonespeaker Cowl
										i(134221),	-- Bonespeaker Mantle
										i(134219),	-- Bonespeaker Robes
										i(134222),	-- Bonespeaker Bracers
										i(134217),	-- Bonespeaker Gloves
										i(134215),	-- Bonespeaker Cinch
										i(134218),	-- Bonespeaker Leggings
										i(134220),	-- Bonespeaker Sandals
									},
									["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
								}),
								n(-3266, { -- Biornskin Set
									["groups"] = {
										i(134196),	-- Biornskin Hood
										i(134198),	-- Biornskin Shoulderpads
										i(134197),	-- Biornskin Vest
										i(134192),	-- Biornskin Bracer
										i(134195),	-- Biornskin Gloves
										i(134199),	-- Biornskin Belt
										i(134194),	-- Biornskin Leggings
										i(134193),	-- Biornskin Moccasins
									},
									["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
								}),
								n(-3278, { -- Tideskorn Set
									["groups"] = {
										i(134211),	-- Tideskorn Coif
										i(134213),	-- Tideskorn Mantle
										i(134214),	-- Tideskorn Vest
										i(134208),	-- Tideskorn Bracers
										i(134209),	-- Tideskorn Gauntlets
										i(134207),	-- Tideskorn Cinch
										i(134212),	-- Tideskorn Leggings
										i(134210),	-- Tideskorn Sabatons
									},
									["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
								}),
								n(-3302, { -- Skoldiir Set
									["groups"] = {
										i(134182),	-- Skoldiir Helm
										i(134184),	-- Skoldiir Shoulderguards
										i(134179),	-- Skoldiir Breastplate
										i(134186),	-- Skoldiir Bracers
										i(134180),	-- Skoldiir Gauntlets
										i(134181),	-- Skoldiir Waistplate
										i(134183),	-- Skoldiir Legguards
										i(134185),	-- Skoldiir Sabatons
									},
									["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
								}),
								n(-3309, { -- Wardbreaker Set
									["groups"] = {
										i(136728),	-- Wardbreaker Helm
										i(136730),	-- Wardbreaker Pauldrons
										i(136725),	-- Wardbreaker Chestplate
										i(136732),	-- Wardbreaker Vambraces
										i(136726),	-- Wardbreaker Gauntlets
										i(136727),	-- Wardbreaker Girdle
										i(136729),	-- Wardbreaker Legplates
										i(136731),	-- Wardbreaker Warboots
									},
									["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
								}),
							},
						})),
						un(2, i(146749, { -- Valarjar Cache
							["groups"] = {
								n(-322, { -- Cloak
									i(134202), -- Stormsky Cloak
								}),
								n(-3242, { -- Bonespeaker Set
									["groups"] = {
										i(134216),	-- Bonespeaker Cowl
										i(134221),	-- Bonespeaker Mantle
										i(134219),	-- Bonespeaker Robes
										i(134222),	-- Bonespeaker Bracers
										i(134217),	-- Bonespeaker Gloves
										i(134215),	-- Bonespeaker Cinch
										i(134218),	-- Bonespeaker Leggings
										i(134220),	-- Bonespeaker Sandals
									},
									["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
								}),
								n(-3266, { -- Biornskin Set
									["groups"] = {
										i(134196),	-- Biornskin Hood
										i(134198),	-- Biornskin Shoulderpads
										i(134197),	-- Biornskin Vest
										i(134192),	-- Biornskin Bracer
										i(134195),	-- Biornskin Gloves
										i(134199),	-- Biornskin Belt
										i(134194),	-- Biornskin Leggings
										i(134193),	-- Biornskin Moccasins
									},
									["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
								}),
								n(-3278, { -- Tideskorn Set
									["groups"] = {
										i(134211),	-- Tideskorn Coif
										i(134213),	-- Tideskorn Mantle
										i(134214),	-- Tideskorn Vest
										i(134208),	-- Tideskorn Bracers
										i(134209),	-- Tideskorn Gauntlets
										i(134207),	-- Tideskorn Cinch
										i(134212),	-- Tideskorn Leggings
										i(134210),	-- Tideskorn Sabatons
									},
									["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
								}),
								n(-3302, { -- Skoldiir Set
									["groups"] = {
										i(134182),	-- Skoldiir Helm
										i(134184),	-- Skoldiir Shoulderguards
										i(134179),	-- Skoldiir Breastplate
										i(134186),	-- Skoldiir Bracers
										i(134180),	-- Skoldiir Gauntlets
										i(134181),	-- Skoldiir Waistplate
										i(134183),	-- Skoldiir Legguards
										i(134185),	-- Skoldiir Sabatons
									},
									["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
								}),
								n(-3309, { -- Wardbreaker Set
									["groups"] = {
										i(136728),	-- Wardbreaker Helm
										i(136730),	-- Wardbreaker Pauldrons
										i(136725),	-- Wardbreaker Chestplate
										i(136732),	-- Wardbreaker Vambraces
										i(136726),	-- Wardbreaker Gauntlets
										i(136727),	-- Wardbreaker Girdle
										i(136729),	-- Wardbreaker Legplates
										i(136731),	-- Wardbreaker Warboots
									},
									["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
								}),
							},
						})),
						un(2, i(137562, { -- Valarjar Cache
							["groups"] = {
								n(-322, { -- Cloak
									i(134202), -- Stormsky Cloak
								}),
								n(-3242, { -- Bonespeaker Set
									["groups"] = {
										i(134216),	-- Bonespeaker Cowl
										i(134221),	-- Bonespeaker Mantle
										i(134219),	-- Bonespeaker Robes
										i(134222),	-- Bonespeaker Bracers
										i(134217),	-- Bonespeaker Gloves
										i(134215),	-- Bonespeaker Cinch
										i(134218),	-- Bonespeaker Leggings
										i(134220),	-- Bonespeaker Sandals
									},
									["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
								}),
								n(-3266, { -- Biornskin Set
									["groups"] = {
										i(134196),	-- Biornskin Hood
										i(134198),	-- Biornskin Shoulderpads
										i(134197),	-- Biornskin Vest
										i(134192),	-- Biornskin Bracer
										i(134195),	-- Biornskin Gloves
										i(134199),	-- Biornskin Belt
										i(134194),	-- Biornskin Leggings
										i(134193),	-- Biornskin Moccasins
									},
									["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
								}),
								n(-3278, { -- Tideskorn Set
									["groups"] = {
										i(134211),	-- Tideskorn Coif
										i(134213),	-- Tideskorn Mantle
										i(134214),	-- Tideskorn Vest
										i(134208),	-- Tideskorn Bracers
										i(134209),	-- Tideskorn Gauntlets
										i(134207),	-- Tideskorn Cinch
										i(134212),	-- Tideskorn Leggings
										i(134210),	-- Tideskorn Sabatons
									},
									["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
								}),
								n(-3302, { -- Skoldiir Set
									["groups"] = {
										i(134182),	-- Skoldiir Helm
										i(134184),	-- Skoldiir Shoulderguards
										i(134179),	-- Skoldiir Breastplate
										i(134186),	-- Skoldiir Bracers
										i(134180),	-- Skoldiir Gauntlets
										i(134181),	-- Skoldiir Waistplate
										i(134183),	-- Skoldiir Legguards
										i(134185),	-- Skoldiir Sabatons
									},
									["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
								}),
								n(-3309, { -- Wardbreaker Set
									["groups"] = {
										i(136728),	-- Wardbreaker Helm
										i(136730),	-- Wardbreaker Pauldrons
										i(136725),	-- Wardbreaker Chestplate
										i(136732),	-- Wardbreaker Vambraces
										i(136726),	-- Wardbreaker Gauntlets
										i(136727),	-- Wardbreaker Girdle
										i(136729),	-- Wardbreaker Legplates
										i(136731),	-- Wardbreaker Warboots
									},
									["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
								}),
							},
						})),
					}),
					n(-206, { -- Paragon
						q(46746, { -- Supplies from the Valarjar
							i(152106, { -- Valarjar Strongbox
								i(147805), -- Valarjar Stormwing
							}),
							un(2, i(146901, { -- Valarjar Strongbox
								i(147805), -- Valarjar Stormwing
							})),
						}),
					}),
				}),
				n(-17, { -- Quests
--[[					
					n(-34, {	-- World Quests					
						q(43964),	-- A Jarl's Feast
						q(42067),	-- All Howl, No Bite
						q(41948),	-- All Pets Go to Heaven
						q(45439),	-- An Invasion of... Murlocs?
						q(43951),	-- An Overdue Debt
						q(41443),	-- Ancient Leystone Deposits
						q(41451),	-- Assault on Hrydshal
						q(45839),	-- Assault on Stormheim
						q(46008),	-- Balnazoth
						q(45072),	-- Barrels o' Fun
						q(41935),	-- Beasts of Burden
						q(46010),	-- Bonecrusher Korgolath
						q(41534),	-- Brambly Fjarnskaggl
						q(41490),	-- Brimstone Destroyer
						q(41489),	-- Brimstone Destroyer
						q(41488),	-- Brimstone Destroyer
						q(41938),	-- Brothers of Skovald
						q(46011),	-- Colossal Infernal
						q(46216),	-- Congealed Corruption
						q(46179),	-- Crushing the Legion
						q(41950),	-- Cry More Thunder!
						q(43745),	-- Culling the Storm
						q(42820),	-- DANGER: Aegir Wavecrusher
						q(42861),	-- DANGER: Boulderfall, the Eroded
						q(42864),	-- DANGER: Captain Dargun
						q(42785),	-- DANGER: Den Mother Ylva
						q(42806),	-- DANGER: Fjorlag, the Grave's Chill
						q(42798),	-- DANGER: Huntress Estrid
						q(42964),	-- DANGER: Lagertha
						q(42963),	-- DANGER: Rulf Bonesnapper
						q(42991),	-- DANGER: Runeseer Sigvid
						q(42953),	-- DANGER: Soulbinder Halldora
						q(41444),	-- Dark Leystone Deposits
						q(43710),	-- Dark Runes
						q(41459),	-- Dense Leystone Outcropping
						q(44893),	-- Direbeak Swarm!
						q(41794),	-- Drakestalker
						q(42173),	-- Electrosnack
						q(43772),	-- Enigmatic
						q(45786),	-- Feast of the Hounds
						q(46012),	-- Fel Commander Urgoz
						q(41570),	-- Felhide
						q(41569),	-- Felhide
						q(41568),	-- Felhide
						q(41521),	-- Felwort
						q(41520),	-- Felwort					
						q(41519),	-- Felwort
						q(46013),	-- Firecaller Rok'duun
						q(41296),	-- Fjarnskaggl Cluster
						q(41547),	-- Fjarnskaggl Cluster
						q(41299),	-- Flourishing Fjarnskaggl
						q(46014),	-- Gelthrog
						q(41427),	-- Get Vrekt
						q(42004),	-- Ghostship
						q(44923),	-- Helarjar Landing: Vrekt
						q(41614),	-- Huge Stormrays
						q(41275),	-- Huge Stormrays
						q(41615),	-- Huge Stormrays
						q(46015),	-- Idra'zuul
						q(41944),	-- Jarrun's Ladder
						q(43769),	-- Ley Race
						q(41505),	-- Leystone Basilisks
						q(41506),	-- Leystone Basilisks
						q(41507),	-- Leystone Basilisks
						q(45049),	-- Like the Wind
						q(41274),	-- Lively Stormrays
						q(41603),	-- Lively Stormrays
						q(41602),	-- Lively Stormrays
						q(46016),	-- Magdrezoth
						q(40278),	-- My Beasts's Bidding
						q(44943),	-- Now That's Just Clawful!
						q(41958),	-- Oh, Ominitron
						q(43752),	-- Oh, Ship!
						q(43751),	-- Oh, Ship!
						q(41340),	-- Perfect Storm Drake Scale
						q(43786),	-- Pesty Nests
						q(41535),	-- Prickly Fjarnskaggl
						q(41460),	-- Primal Leystone Outcropping
						q(41536),	-- Pungent Fjarnskaggl
						q(41925),	-- Razing Hel
						q(42177),	-- Reclaiming Morheim
						q(41926),	-- Returning Champion
						q(42176),	-- Rise of Skovald
						q(41276),	-- Rocket Boot Fishing
						q(41927),	-- Ruining the Runewood
						q(43722),	-- Sacred Bones
						q(42270),	-- Scourge of the Skies
						q(46017),	-- Shel'drozul
						q(42178),	-- Shock Absorber
						q(41300),	-- Singed Fjarnskaggl
						q(41555),	-- Slab of Bacon
						q(41556),	-- Slab of Bacon
						q(41261),	-- Slab of Bacon
						q(41278),	-- Slippery Stormrays
						q(41343),	-- Solid Crabshell Fragment
						q(45390),	-- Souls of the Vrykul
						q(43827),	-- Stormwing the Portals
						q(41445),	-- Stormy Leystone Deposits
						q(41442),	-- Striking Leystone Deposits
						q(41298),	-- Supplies Needed: Fjarnskaggl
						q(41317),	-- Supplies Needed: Leystone
						q(41345),	-- Supplies Needed: Stormscales
						q(41984),	-- The Creeping Mists
						q(41949),	-- The Drekirjar Return
						q(43721),	-- The Helarjar Have Surfaced
						q(42013),	-- The Helmouth
						q(43771),	-- The Magic of Flight
						q(42269),	-- The Soultakers
						q(46264),	-- Their Eyes Are Upon Us
						q(46021),	-- Thel'draz
						q(41342),	-- Thick Bear Hide
						q(42182),	-- To Battle!
						q(42183),	-- To Battle!
						q(41930),	-- Valor Calls
						q(43963),	-- Vampirates!
						q(41666),	-- Vantus Rune Work Order: Nythendra
						q(43454),	-- WANTED: Egyl the Enduring
						q(43620),	-- WANTED: Egyl the Enduring
						q(43434),	-- WANTED: Fathnyr
						q(43621),	-- WANTED: Fathnyr
						q(43436),	-- WANTED: Glimar Ironfist
						q(43622),	-- WANTED: Glimar Ironfist
						q(43453),	-- WANTED: Hannval the Butcher
						q(43623),	-- WANTED: Hannval the Butcher
						q(43452),	-- WANTED: Isel the Hammer
						q(43624),	-- WANTED: Isel the Hammer
						q(43438),	-- WANTED: Nameless King
						q(43625),	-- WANTED: Nameless King
						q(43437),	-- WANTED: Thane Irglov
						q(43626),	-- WANTED: Thane Irglov
						q(43450),	-- WANTED: Tiptog the Lost
						q(43627),	-- WANTED: Tiptog the Lost
						q(43451),	-- WANTED: Urgev the Flayer
						q(43628),	-- WANTED: Urgev the Flayer
						q(43599),	-- Warden Tower Assault: Blackhawk's Bulwark
						q(43598),	-- Warden Tower Assault: Blackhawk's Bulwark
						q(43601),	-- Warden Tower Assault: Whisperwind's Citadel
						q(43600),	-- Warden Tower Assault: Whisperwind's Citadel
						q(41497),	-- Wild Leystone Seams
						q(41297),	-- Work Order: Fjarnskaggl
						q(41678),	-- Work Order: Gunpack
						q(41313),	-- Work Order: Leystone
						q(41636),	-- Work Order: Leystone Breastplate
						q(41654),	-- Work Order: Queen's Opal Loop
						q(41648),	-- Work Order: Silkweave Bracers
						q(41660),	-- Work Order: Skaggldrynk
						q(41277),	-- Work Order: Stormrays
						q(41344),	-- Work Order: Stormscales
						q(41642),	-- Work Order: Warhide Footpads
						q(41672),	-- Work Order: Word of Haste
						q(41936),	-- You Have Been Challenged					
					}),
--]]
					ach(10790, { -- Vrykul Story, Bro
						crit(1, { -- Greymane's Gambit
							qa( 44700),	-- Stormheim
							qa( 39735),	-- Stormheim
							qa( 38035),	-- A Royal Summons
							qa( 38206),	-- Making the Rounds
							qa(39800,  {  -- Greymane's Gambit
								i(139914),
								i(121760),
								i(139950),
								i(139955),
								i(139976),
								i(121762),
								i(121753),
								i(121761),
							}),
							qh( 44701),	-- Stormheim
							qh( 39864),	-- Stormheim
							qh( 38307),	-- The Warchief Beckons
							qh( 39698),	-- Making the Rounds
							qh(39801,  {  -- The Splintered Fleet
								i(139916),
								i(139948),
								i(139974),
								i(140012),
								i(139925),
								i(139956),
								i(139987),
								i(140018),
							}),
						}),
						crit(2, { -- The Aftermath
							qa(38053,  {  -- Assault and Battery
								i(134554),
								i(134555),
								i(134556),
								i(134557),
								i(134558),
								i(134559),
								i(134560),
								i(134561),
							}),
							qa( 38052),	-- Boarded!
							qa( 38057),	-- The Lost Legion
							qa( 38558),	-- See Ya Later, Oscillator
							qa( 38058),	-- Lightning Rod
							qa( 38059),	-- Pins and Needles
							qa(38060,  {  -- Signal Boost
								i(129233),
								i(129234),
								i(129235),
								i(129236),
								i(129310),
								i(129311),
								i(129312),
								i(129313),
							}),
							qh( 38332),	-- The Ranger Lord
							qh( 38360),	-- The Windrunner's Fate
							qh(38362,  {  -- A Grim Trophy
								i(121499),
								i(121501),
								i(121500),
								i(121498),
								i(129302),
								i(129303),
								i(129304),
								i(129305),
							}),
						}),
						q(39775),	-- Stormforged Grapple Launcher
						crit(3, { -- The Trial of Might
							qa( 38210),	-- The Ancient Trials
							qh( 38459),	-- The Ancient Trials
							q(38331),	-- Havi's Test
							q(39590),	-- Ahead of the Game
							q(39595),	-- Blood and Gold
							q(39591),	-- A Trial of Valor
							q(39592),	-- A Trial of Will
							q(39593),	-- The Shattered Watcher
							q(39594),	-- A Trial of Might
							q(39597),	-- The Blessing of the Watchers
						}),
						crit(4, { -- The Trial of Will
							qa( 38473),	-- Will of the Thorignir
							qa( 38312),	-- A Grapple a Day
							qa(38405,  {  -- To Weather the Storm
								i(121567),
							}),	
							qa( 38318),	-- No Wings Required
							qa(38337,  {  -- Built to Scale
								i(121520),
								i(121522),
								i(121521),
								i(121519),
								i(129320),
								i(129321),
								i(129322),
								i(129323),
							}),
							qa( 38410),	-- Impalement Insurance
							qa( 38342),	-- Another Way
							qa( 38412),	-- Above the Winter Moonlight						
							qh( 38611),	-- Will of the Thorignir
							qh( 38612),	-- A Grapple a Day
							qh(38614,  {  -- To Weather the Storm
								i(121567),
							}),
							qh( 38613),	-- No Wings Required
							qh(38616,  {  -- Built to Scale
								i(121520),
								i(121522),
								i(121521),
								i(121519),
								i(129320),
								i(129321),
								i(129322),
								i(129323),
							}),
							qh( 38615),	-- Impalement Insurance
							qh( 38617),	-- Another Way
							qh( 38618),	-- Above the Winter Moonlight
							q(38413,  {  -- Wings of Liberty
								i(121517),
								i(121515),
								i(121518),
								i(121516),
								i(129324),
								i(129325),
								i(129326),
								i(129327),
							}),
							q(38414),	-- Heart of a Dragon
							q(40568),	-- Fury of the Storm
							q(39652),	-- Where Dragons Rule
							q(38624),	-- Cry Thunder!
						}),
						crit(5, { -- The Trial of Valor
							q(39803),	-- The Trials Continue
							q(39804),	-- Speaking of Bones
							q(39796),	-- To Haustvald
							q(38778),	-- Turn the Keys
							q(39788),	-- The Runewood's Revenge
							q(38808,  {  -- Bjornharta
								i(129335),
								i(129336),
								i(129337),
								i(129338),
							}),
							q(38810),	-- The Dreaming Fungus
							q(38811),	-- Judgment Day
							q(39791),	-- Lay Them to Rest
							q(38816),	-- Breaking the Bonespeakers
							q(38817,  {  -- Regal Remains
								i(129229),
								i(129231),
								i(129230),
								i(129232),
								i(132757),
								i(132759),
								i(132756),
								i(132758),
							}),
							q(38823),	-- The Runes that Bind
							q(38815),	-- Waking the Shieldmaiden
							q(38818),	-- The Final Judgment
						}),
						crit(6, { -- To Helheim and Back
							q(39837), -- An Unworthy Task
							q(38324), -- Accessories of the Cursed
							q(38339), -- A Little Kelp From My Foes
							q(38347), -- Stealth by Seaweed
							q(39848), -- A Desperate Bargain
							q(39857), -- The Eternal Nemesis
							q(39849), -- To Light the Way
							q(39850), -- Sundered
							q(39851), -- Allies in Death
							q(39853), -- Victory is Eternal
							q(39855), -- Paid in Lifeblood
						}),
						q(40078),	-- A Heavy Burden
						crit(7, { -- Secrets of the Shieldmaidens
							qa( 39059),	-- To Catch a Banshee
							qa( 39060),	-- Combustible Contagion
							qa( 39061),	-- Whispers from the Dark
							qa(39472,  {  -- Cut Out the Heart
								i(129252),
								i(129255),
								i(129256),
								i(129257),
								i(129250),
								i(129251),
								i(129253),
								i(129254),
							}),
							qa( 39062),	-- To Skold-Ashil
							qa( 39063),	-- Shielded Secrets
							q(39405),	-- Stories of Battle
							qa( 39092),	-- Becoming the Ascendant
							qa(39122,  {  -- Ending the New Beginning
								i(129346),
								i(129347),
								i(129348),
								i(129349),
							}),
							qh( 39154),	-- To Skold-Ashil
							qh( 38878),	-- Shielded Secrets
							qh( 39155),	-- Becoming the Ascendant
							qh( 38872),	-- The Dark Lady's Bidding
							qh( 38873),	-- Clear the Deck!
							qh( 39153),	-- Dreadwake's Dilemma
							qh( 39385,  { -- A Gift for Greymane
								i(129225),
								i(129226),
								i(129227),
								i(129228),
								i(132765),
								i(132764),
								i(132763),
								i(132762),
							}),
							qh( 39154),	-- To Skold-Ashil
							qh( 38878),	-- Shielded Secrets
							qh( 39155),	-- Becoming the Ascendant
							qh(38882,  {  -- A New Life for Undeath
								i(129342),
								i(129343),
								i(129344),
								i(129345),
							}),
						}),
						crit(8, { -- The Champion of Stormheim
							q(40001),	-- Knocking on Valor's Door
							q(40002),	-- A Familiar Fate
							q(40003),	-- Stem the Tide
							q(40004),	-- Break the Spine
							q(40005),	-- Stormheim's Salvation
						}),
					}),
					ach(10877, { -- Pillars of Creation
						q(40072),	-- Halls of Valor: Securing the Aegis
						q(43349, { -- The Aegis of Aggramar
							i(130016), -- Valor-Bound Legplates
							i(129989), -- Valor-Bound Trousers
							i(129997), -- Valor-Bound Legwraps
							i(130005), -- Valor-Bound Greaves
						}),
					}),
					ach(11232, { -- Lock, Stock and Two Smoking Goblins
						q(43331,  {  -- Time to Collect
							i(140595),
							i(140594),
							i(140593),
							i(140592),
							i(140599),
							i(140598),
							i(140597),
							i(140596),
						}),
					}),
					n(-168, { -- Other Quests
						sz(10668,4,  { -- Dreygrot
							q(42635),	-- The Mystery of Dreyrgrot
							q(42639),	-- A Stone of Blood
							q(42640),	-- The Value of Knowledge
							q(42641,  {  -- What the Bonespeakers Buried
								i(129360),
								i(129358),
								i(129359),
								i(129357),
							}),
							q(42645),	-- Spilling Bad Blood
						}),
						sz(10668,16, { -- Storm's Reach
							q(42444),	-- Plight of the Blackfeather
							q(42445),	-- Nithogg's Tribute
							q(42446),	-- Singed Feathers
							q(42447,  {  -- Dances With Ravenbears
								i(129361),
								i(129363),
								i(129364),
								i(129365),
								i(129249),
								i(129248),
								i(129247),
								i(129246),
							}),
						}),
						sz(10668,17, { -- Talonrest
							q(39789),	-- Eating Into Our Business
							q(39793),	-- Only the Finest
							q(39787),	-- Rigging the Wager
							q(39786),	-- A Stone Cold Gamble
							q(39792),	-- A Stack of Racks
							q(42483),	-- Put It All on Red
						}),
						sz(10668,18, { -- Tideskorn Harbor
							q(39984),	-- Remnants of the Past
							q(40046),	-- Scavenging the Shallows
							q(43595),	-- To Honor the Fallen
							q(40044,  {  -- Shadows in the Mists
								i(129350),
								i(132773),
								i(132772),
								i(132771),
								i(132770),
							}),
							q(43596,  {  -- Piercing the Mists - Dungeon
								i(140618),
								i(140619),
								i(140620),
								i(140621),
							}),
	
						}),
						--I don't know where these quests belong. My Horde toons haven't done anything in Legion yet.
						qh(38317,  {  -- Masters of Disguise -  listed on Wowhead as neutral, but turns in to a Horde NPC
							i(129093), -- TOY! Ravenbear Disguise
						}),
						qh(38358,  {  -- Pump it Up
							i(134554),
							i(134555),
							i(134556),
							i(134557),
							i(134558),
							i(134559),
							i(134560),
							i(134561),
						}),
					}),
				  
				--[[ These quests will be organized soon™
					q(44720),	-- A Call to Action
					qart(qg(117394, q(45534))),	-- A Common Enemy
					q(40614),	-- A Feast Fit for Odyn
					q(40078),	-- A Heavy Burden
					q(40120),	-- A Murky Fate
					q(44771),	-- A Threat Rises
					q(40265),	-- A Touch of Magic
					q(38442),	-- A Worthy Challenger
					q(39903),	-- An Enchanting Home
					q(40052),	-- Ancient Vrykul Mastered
					q(41162),	-- And Into the Fel Fire
					q(45482),	-- Arcane: Fate of the Tideskorn
					q(46006),	-- Arkuthaz
					q(47051),	-- Assassination: Fate of the Tideskorn
					q(38939),	-- Assault on Skold-Ashil
					q(39119),	-- Assault on Skold-Ashil
					q(38374),	-- Assault the Drekirjar
					q(43560),	-- Audience with the Windlord
					q(42398),	-- Awakening the Senses
					q(42025),	-- Bareback Brawl
					q(42397),	-- Baron and the Huntsman
					q(46110),	-- Battle for Stormheim
					q(43558),	-- Bindings of the Windlord
					q(42391),	-- Bite of the Beast
					q(40857),	-- Bits and Pieces
					q(42650),	-- Break the Bonds
					q(40867),	-- Bubble Baubles
					q(42389),	-- Calling Hilaire Home
					q(42411),	-- Champion: Beastmaster Hilaire
					q(42412),	-- Champion: Huntsman Blake
					q(41788),	-- Coercing a Confession
					q(40540),	-- Come at Me, Brul
					q(41157),	-- Corrupted Studies
					q(41166),	-- Dark Secrets
					q(44177),	-- Dark Secrets and Shady Deals
					q(41169),	-- Darkheart Thicket: Through the Fog
					q(47767),	-- Death Metal Knight
					q(41165),	-- Deciphering Demonology
					q(39125),	-- Demon Destroyer
					q(47049),	-- Demonology: Fate of the Tideskorn
					q(40110),	-- Disrupt the Inkbinders
					q(40149),	-- Drakol'nir Must Die
					q(39998),	-- Drive Back the Tideskorn
					q(47050),	-- Enhancement: Fate of the Tideskorn
					qh( 38308),	-- Eyes in the Overlook
					q(40542),	-- Eyes of Nashal
					q(40544),	-- Eyes of Nashal
					q(40543),	-- Eyes of Nashal
					q(45527),	-- Eyir's Forgiveness
					q(41167),	-- Fel Fragments
					q(41785),	-- Finding Fizzlebang
					q(41158),	-- Fragments of the Fjords
					q(38607),	-- Gates of Valhallas
					q(38670),	-- Goredome 2
					q(40615),	-- Halls of Valor: Odyn's Blessing
					q(39904),	-- Halls of Valor: Revenge of the Enchantress
					q(38974),	-- Halls of Valor: The Right Question
					q(38974),	-- Halls of Valor: The Right Question
					q(44721),	-- Helya's Conquest
					q(42393),	-- Homecoming
					q(44577),	-- Honor the Flame
					q(38625),	-- Hook & Sinker
					q(38630),	-- Horde Kill Squad (Alliance Only)
					q(38712),	-- Houndmaster Ely
					q(44922),	-- Inside the Winter Storm
					q(44940),	-- Inside the Winter Storm
					q(40865),	-- It's Not Rocket Science
					q(46949),	-- Jorvild the Trusted
					q(40166),	-- Leying with Murlocs
					q(38785),	-- Living Leystone Sample
					q(38774),	-- Lost Ettin
					q(41793),	-- Lulubelle on Loan
					q(38422),	-- Makrura Wave Event
					q(42735),	-- Malace in Vrykul Land
					q(40613),	-- Maw of Souls: Retrieving the Svalnguard
					q(40147),	-- Mother's Prized Knife
					q(40546),	-- Mysteries of Nature
					q(39944),	-- Mysterious Messages
					q(44116),	-- Mystery at Citrine Bay
					q(40672),	-- Neltharion's Lair: Presentation is Key
					q(39947),	-- Not So Complex?
					q(41164),	-- One Step Closer
					q(41161),	-- Out of the Frying Pan
					q(46798),	-- Paragon of the Valarjar
					q(43528),	-- Planning the Assault
					q(43898),	-- Preparing to Move
					q(41159),	-- Process of Elimination
					q(42399),	-- Ready to Work
					q(40148),	-- Red-Eyed Revenge
					q(38794),	-- Rethu's Sacrifice
					q(47052),	-- Retribution: Fate of the Tideskorn
					q(39946),	-- Right Tool for the Job
					q(38803),	-- Rin'thissa
					q(40111),	-- Rout the Bilgefin Invaders
					q(42736),	-- Rune Ruination
					q(42738),	-- Rune Ruination: Runelord Ragnar
					q(42739),	-- Rune Ruination: Runesage Floki
					q(42737),	-- Rune Ruination: Runeskeld Rollo
					q(39945),	-- Runes Within the Ruins
					q(44155),	-- Searching For Clues
					q(40603),	-- Seeking the Valkyra
					q(40146),	-- Seymour and Agnes
					q(40404),	-- Show Legion Portal
					qh( 38357),	-- Side Effects May Include Mild Undeath
					q(41787),	-- Someone Else's Mess
					q(42194),	-- Stolen Honor
					q(41039),	-- Stolen Knowledge
					q(40131),	-- Stonehide Leather Sample
					q(42749),	-- Strange Bedfellows
					qa( 38036),	-- Supplies From the Skies
					q(42651),	-- Svergan's Promise
					q(38424),	-- Thane's Mead Hall
					q(41163),	-- The Apocalypse Bringer
					q(42431),	-- The Brood of Nithogg
					q(40541),	-- The Charge Within
					q(45524),	-- The Forgotten Heir
					q(46340),	-- The Gates Are Closed
					q(41802),	-- The Gates of Valor
					q(42193),	-- The Gjallarhorn
					q(41849),	-- The Iron Fist
					q(45999),	-- The Legion Assault
					q(46002),	-- The Legion Assault - Viewed
					q(40608),	-- The Mark
					q(41850),	-- The Master of Swords
					q(41038),	-- The Mead Master
					q(38685),	-- The Nameless King
					q(44775),	-- The Peak of Bones
					q(41168),	-- The Purple Hills of Mac'Aree
					q(41170),	-- The Relic Renewed
					q(45486),	-- The Reluctant Queen					
					q(40866),	-- The Shell, You Say?
					q(45406),	-- The Storm's Fury
					q(44117),	-- Time Flies When Yer Havin' Rum!
					q(45522),	-- To Silence the Bonespeakers
					q(45523),	-- To Tame the Drekirjar
					q(44729),	-- Trial of Valor: Odyn's Favor
					q(45525),	-- Unanswered Questions
					q(40143),	-- Unfinished Treatise on the Properties of Stormscale
					q(38642),	-- Vrykul Longboat
					q(38472),	-- Whitewater Typhoon
					q(40868),	-- Wibbly-Wobbly, Timey-Wimey
					q(38626),	-- Worg Pack
					q(38627),	-- Worgen Stalkers (Horde Only)
					qh( 38361),	-- Wrath of the Blightcaller
					SOON™
					--]]
				}),
				n(-16, { -- Rares
					n(91874, { 		-- Bladesquall
						["groups"] = {	
							i(129048),
						},
						["questID"] = 38431,	
						["ids"] = {1794},	
					}), 
					n(92685, { 		-- Captain Brvet
						["groups"] = {
							i(129123),
						},
						["questID"] = 38642,	
						["ids"] = {1794},
					}), 
					nh(92343, { 	-- Captain Tomas (Mother Clacker)
						["groups"] = {
							i(129040),
						},
						["questID"] = 38422,	
						["ids"] = {1794},
						["description"] = "|cff66ccffSpeak to Captain Tomas to summon Mother Clacker. Alliance can tag Mother Clacker after it is summoned.|r",
					}), 					
					nh(94313, { 	-- Daniel "Boomer" Vorick
						["groups"] = {
							i(129144),
						},
						["questID"] = 39048,	
						["ids"] = {1794},
					}), 
					na(94347, { 	-- Dread-Rider Cortis
						["groups"] = {	
							i(130134),
						},
						["questID"] = 43343,	
						["ids"] = {1794},	
					}), 
					n(98188, { 		-- Egyl the Enduring
						["groups"] = {	
							i(132898),
						},
						["questID"] = 40068,	
						["ids"] = {1794},	
					}), 
					n(91529, { 		-- Glimar Ironfist
						["groups"] = {
							i(129291),
						},
						["questID"] = 38333,	
						["ids"] = {1794},
					}), 
					n(98503, { 		-- Grrvrgull the Conqueror
						["groups"] = {	
							i(138421),
						},
						["questID"] = 40113,	
						["ids"] = {1794},	
					}), 
					n(107926, { 		-- Hannval the Butcher
						["groups"] = {	
							i(138417),
						},
						["questID"] = 42591,	
						["ids"] = {1794},	
					}), 
					a(v(38630, { 	-- Horde Kill Squad
						["groups"] = {	
							i(129266),
						},
						["displayID"] = 30072, 
						["ids"] = {1794},
						["description"] = "|cff66ccffThere is an ongoing 4x4 battle, assist and help kill Dark Ranger Jess, Apothecary Perez, Deathguard Adams, and Assassin Huwe.|r",
					})),
					a(v(38625, { 	-- Hook and Sinker
						["groups"] = {	
							i(129109),
						},
						["displayID"] = 27773,
						["ids"] = {1794},
					})),
					nh(92951, { 	-- Houndmaster Ely
						["groups"] = {	
							i(129037),
						},
						["questID"] = 38712,	
						["ids"] = {1794},	
					}), 
					n(90139, { 		-- Inquisitor Ernstenbok
						["groups"] = {	
							i(140686), 
						},
						["questID"] = 37908,	
						["ids"] = {1794},
					}), 
					n(94413, { 		-- Isel the Hammer
						["groups"] = {
							i(129133),
						},
						["questID"] = 39120,	
						["ids"] = {1794},
					}), 
					n(98421, { 		-- Kottr Vondyr
						["groups"] = {	
							i(138419),
						},
						["questID"] = 40109,	
						["ids"] = {1794},	
					}), 
					n(93371, { 		-- Mordvigbjorn
						["groups"] = {	
							i(129035),
						},
						["questID"] = 38837,	
						["ids"] = {1794},	
					}), 
					n(110363, { 		-- Roteye
						["groups"] = {	
							i(139387),
						},
						["questID"] = 43342,	
						["ids"] = {1794},	
					}), 
					n(107487, { 		-- Starbuck
						["groups"] = {	
							i(130132),
						},
						["questID"] = 42437,	
						["ids"] = {1794},	
					}), 
					n(91795, { 		-- Stormwing Matriarch
						["groups"] = {	
							i(129208),
							i(129110),
						},
						["questID"] = 38423,	
						["ids"] = {1794},	
					}), 
					n(91892, { 		-- Thane Irglov the Merciless
						["groups"] = {
							i(129113)	-- Faintly Glowing Flagon of Mead
						},
						["questID"] = 38424,	
						["ids"] = {1794},
					}), 
					n(92763, { 		-- The Nameless King
						["groups"] = {	
							i(129041),
						},
						["questID"] = 38685,	
						["ids"] = {1794},
						["description"] = "|cff66ccffClick on the offering shrine that spawns in front of the sign to summon The Nameless King.|r",
					}), 
					n(93401, { 		-- Urgev the Flayer
						["groups"] = {
							i(129219),
						},
						["questID"] = 38847,	
						["ids"] = {1794},
					}), 
					n(92152, { 		-- Whitewater Typhoon
						["groups"] = {	
							i(138418),
						},
						["questID"] = 38472,	
						["ids"] = {1794},	
					}), 
					h(v(38627, { 	-- Worgen Stalkers
						["groups"] = {	
							i(129264),
						},
						["displayID"] = 63182,
						["ids"] = {1794},
						["description"] = "|cff66ccffThere is an ongoing 4x4 battle, assist and help kill Champion Elodie, Priestess Liza, Tracker Jack, and Ambusher Daggerfang.|r",
					})),
--[[
				--	n(108885, { 	-- Aegir Wavecrusher	}), 
				--	n(92599, { 		-- Bloodstalker Alpha }), 
				--	n(109113, { 	-- Boulderfall, the Eroded	}), 
				--	n(111463, { 	-- Bulvinkel	}),
				--	n(108790, { 	-- Den Mother Ylva	}), 
				--	n(91803, { 		-- Fathnyr	}), 
				--	n(108827, { 	-- Fjorlag, the Grave's Chill	}), 
				--	n(108823, { 	-- Halfdan	}), 
				--	n(92682, { 		-- Helmouth Raider	}), 
				--	n(92703, { 		-- Helmouth Raider	}), 
				--	n(108822, { 	-- Huntress Estrid	}), 
				--	n(92751, { 		-- Ivory Sentinel	}), 
				--	n(109015, { 	-- Lagertha	}), 
				--	n(109317, { 	-- Rulf Bonesnapper	}), 
				--	n(109318, { 	-- Runeseer Sigvid	}), 
				--	n(109195, { 	-- Soulbinder Halldora	}), 
				--	n(109994, { 	-- Stormtalon	}), 
				--	n(98268, { 		-- Tarben	}), 
				--	n(93166, { 		-- Tiptog the Lost	}), 
				--	n(100223, { 	-- Vrykul Earthshaper Spirit	}), 
				--	n(100224, { 	-- Vrykul Earthmaiden Spirit	}), 
--]]
				}),
				n(-2, { -- Vendors
					n(120458, { -- Corbyn
						["groups"] = {
							ach(11725, { -- Fisherfriend of the Isles
								i(152583, { -- Underlight Emerald
									i(133755, { -- Underlight Angler
										["groups"] = {
											{
												["artifactID"] = 988, -- Fisherfriend of the Isles
												["itemID"] = 133755, -- Underlight Angler
												["model"] = "World\\Expansion06\\Doodads\\Artifact\\doodad_misc_2H_artifactfishingpole.mdx",
												["modelScale"] = 1.25,
												["modelRotation"] = 55,
											},
											{
												["artifactID"] = 989, -- Fisherfriend of the Isles
												["itemID"] = 133755, -- Underlight Angler
												["model"] = "World\\Expansion06\\Doodads\\Artifact\\doodad_misc_2H_artifactfishingpole.mdx",
												["modelScale"] = 1.25,
												["modelRotation"] = 55,
											},
										},
										["model"] = "World\\Expansion06\\Doodads\\Artifact\\doodad_misc_2H_artifactfishingpole.mdx",
										["modelScale"] = 1.25,
										["modelRotation"] = 55,
										["ignoreSource"] = true
									}),
								}),
							}),
							i(147307), -- Carved Wooden Helm
							i(152574), -- Corbyn's Beacon
						},
						["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF90.5, 10.7|r on Shield's Rest.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
						["requiredSkill"] = 356,
					}),
					n(98367, { -- Tigrid the Charmer <Enchantress>
						sp(191074, { i(128533) }), -- Enchanted Cauldron
						sp(191075, { i(128534) }), -- Enchanted Torch
					}),
					n(90866, { -- Tinkmaster Overspark <Chief Architect of Gnomish Engineering>
						sp(30313, { i(23746) }), -- Adamantite Rifle
						sp(30316, { i(23758) }), -- Cogspinner Goggles
						sp(30318, { i(23762) }), -- Ultra-Spectropic Detection Goggles
					}),
					n(106904, {	-- Valdemar Stormseeker <Valarjar Emissary>
						i(136920), -- PET! Sunborn Val'kyr
						i(129149), -- TOY! Death's Door Charm
						i(129367), -- TOY! Vrykul Toy Boat Kit
						i(139598), -- Legplates of Forgotten Myth
						i(139602), -- Valarjar Runepriest's Vesture
						i(140579), -- Valarjar Tabard
						i(140579),
						--i(140656), -- Rod of the Ascended - Priest Artifact Appearance item
					}),
				}),
				n(-34, { -- World Quests
					n(-322, { -- Cloak
						i(134202), -- Stormsky Cloak
					}),
					n(-3242, { -- Bonespeaker Set
						["groups"] = {
							i(134216),	-- Bonespeaker Cowl
							i(134221),	-- Bonespeaker Mantle
							i(134219),	-- Bonespeaker Robes
							i(134222),	-- Bonespeaker Bracers
							i(134217),	-- Bonespeaker Gloves
							i(134215),	-- Bonespeaker Cinch
							i(134218),	-- Bonespeaker Leggings
							i(134220),	-- Bonespeaker Sandals
						},
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
					}),
					n(-3266, { -- Biornskin Set
						["groups"] = {
							i(134196),	-- Biornskin Hood
							i(134198),	-- Biornskin Shoulderpads
							i(134197),	-- Biornskin Vest
							i(134192),	-- Biornskin Bracer
							i(134195),	-- Biornskin Gloves
							i(134199),	-- Biornskin Belt
							i(134194),	-- Biornskin Leggings
							i(134193),	-- Biornskin Moccasins
						},
						["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
					}),
					n(-3278, { -- Tideskorn Set
						["groups"] = {
							i(134211),	-- Tideskorn Coif
							i(134213),	-- Tideskorn Mantle
							i(134214),	-- Tideskorn Vest
							i(134208),	-- Tideskorn Bracers
							i(134209),	-- Tideskorn Gauntlets
							i(134207),	-- Tideskorn Cinch
							i(134212),	-- Tideskorn Leggings
							i(134210),	-- Tideskorn Sabatons
						},
						["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
					}),
					n(-3302, { -- Skoldiir Set
						["groups"] = {
							i(134182),	-- Skoldiir Helm
							i(134184),	-- Skoldiir Shoulderguards
							i(134179),	-- Skoldiir Breastplate
							i(134186),	-- Skoldiir Bracers
							i(134180),	-- Skoldiir Gauntlets
							i(134181),	-- Skoldiir Waistplate
							i(134183),	-- Skoldiir Legguards
							i(134185),	-- Skoldiir Sabatons
						},
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					}),
					n(-3309, { -- Wardbreaker Set
						["groups"] = {
							i(136728),	-- Wardbreaker Helm
							i(136730),	-- Wardbreaker Pauldrons
							i(136725),	-- Wardbreaker Chestplate
							i(136732),	-- Wardbreaker Vambraces
							i(136726),	-- Wardbreaker Gauntlets
							i(136727),	-- Wardbreaker Girdle
							i(136729),	-- Wardbreaker Legplates
							i(136731),	-- Wardbreaker Warboots
						},
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					}),
				}),				
				m(1022, { -- Helheim
					["groups"] = {
						n(-16, { -- Rares
				--			n(92040, { -- Fenri trinket }), 
							n(97630, { -- Soulthirster
								["groups"] = {
									i(129188), -- Pet
								},
								["questID"] = 39870,	
							}), 
				--			n(109163, { -- Captain Dargun }),
						}),
					},	
					["icon"] = "Interface\\Icons\\achievement_boss_helyra",	
					["description"] = "|cff66ccffHelheim is the desolate realm of the val'kyr Helya. She created it below the Halls of Valor after having sealed Odyn's fortress in an impregnable barrier. Here, the spirits of the dishonorable spend eternity in an endless futile battle, always seeking glory but never able to attain it. It has recently become connected to Haustvald.|r",
				}),
			},
			["Lvl"] = 98,	
			["achievementID"] = 10668,
			["description"] = "|cff66ccffStormheim is a zone in the eastern area of the Broken Isles situated in the shadow of Highmountain to the west, and Suramar to the southwest. It's home to the mighty vrykul who left Northrend many ages ago in search of their holy land. Two titanic watchers here have warred with each other for thousands of years. The Halls of Valor and Helheim, the realms to which the vrykul journey when they die, are located in this zone.|r",				
		}),	
	}),
};
