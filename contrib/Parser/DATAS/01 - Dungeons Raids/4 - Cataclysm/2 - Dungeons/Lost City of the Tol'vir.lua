-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(69, {	-- Lost City of the Tol'vir
		["lvl"] = 83,
		["mapID"] = 277,
		["coord"] = { 60.53, 64.29, 249 },	-- Lost City of Tol'vir, Uldum
		["groups"] = {
			n(-17, {	-- Quests
				q(28781, {	-- Targets of Opportunity
					["qg"] = 50038,	-- Captain Hadan
					["groups"] = {
						i(66905),	-- Clandestine Spaulders
						i(66906),	-- Bracers of the Lost City
						i(66907),	-- Captain Hadan's Pauldrons
					},
				}),
				q(28783, {	-- The Source of Their Power
					["qg"] = 50038,	-- Captain Hadan
					["groups"] = {
						i(66910),	-- Blight-Lifter's Mantle
						i(66908),	-- Treads of the Neferset
						i(66909),	-- Ramkahen Front Boots
					},
				}),
			}),
			n(0,   {	-- Zone Drop
				i(55881, {	-- Impetuous Query
					["crs"] = {
						45007,	-- Enslaved Bandit
						45001,	-- Enslaved Bandit
						44982,	-- Neferset Darkcaster
						44976,	-- Neferset Plaguebringer
						44980,	-- Neferset Theurgist
						44977,	-- Neferset Torturer
						44922,	-- Oathsworn Axemaster
						45122,	-- Oathsworn Captain
						44924,	-- Oathsworn Myrmidon
						44932,	-- Oathsworn Pathfinder
						45062,	-- Oathsworn Scorpid Keeper
						44981,	-- Oathsworn Skinner
						45097,	-- Oathsworn Tamer
						44926,	-- Oathsworn Wanderer
						44896,	-- Pygmy Brute
						44898,	-- Pygmy Firebreather
						44897,	-- Pygmy Scout
					},
				}),
				i(55884, {	-- Mirage Ring
					["crs"] = {
						45007,	-- Enslaved Bandit
						45001,	-- Enslaved Bandit
						44982,	-- Neferset Darkcaster
						44976,	-- Neferset Plaguebringer
						44980,	-- Neferset Theurgist
						44977,	-- Neferset Torturer
						44922,	-- Oathsworn Axemaster
						45122,	-- Oathsworn Captain
						44924,	-- Oathsworn Myrmidon
						44932,	-- Oathsworn Pathfinder
						45062,	-- Oathsworn Scorpid Keeper
						44981,	-- Oathsworn Skinner
						45097,	-- Oathsworn Tamer
						44926,	-- Oathsworn Wanderer
						44896,	-- Pygmy Brute
						44898,	-- Pygmy Firebreather
						44897,	-- Pygmy Scout
					},
				}),
				i(55882, {	-- Oasis Bracers
					["crs"] = {
						45007,	-- Enslaved Bandit
						45001,	-- Enslaved Bandit
						44982,	-- Neferset Darkcaster
						44976,	-- Neferset Plaguebringer
						44980,	-- Neferset Theurgist
						44977,	-- Neferset Torturer
						44922,	-- Oathsworn Axemaster
						45122,	-- Oathsworn Captain
						44924,	-- Oathsworn Myrmidon
						44932,	-- Oathsworn Pathfinder
						45062,	-- Oathsworn Scorpid Keeper
						44981,	-- Oathsworn Skinner
						45097,	-- Oathsworn Tamer
						44926,	-- Oathsworn Wanderer
						44896,	-- Pygmy Brute
						44898,	-- Pygmy Firebreather
						44897,	-- Pygmy Scout
					},
				}),
			}),
			d(1,   {	-- Normal
				cr(44577, e(117, {	-- General Husam
					i(56382),	-- Siliza's Spear
					i(157600),	-- Necklace of Rumbling Earth
					i(56379),	-- Kaleti Cloak
					i(56383),	-- Ionic Gloves
					i(56381),	-- Greaves of Wu the Elder
					i(56380),	-- Spirit Creeper Ring
					nld({     	-- Legacy
						un(2, i(55860)),	-- Siliza's Spear (7.3.5 - Removed from Game!)
						un(2, i(55858)),	-- Kaleti Cloak (7.3.5 - Removed from Game!)
						un(2, i(55857)),	-- Ionic Gloves (7.3.5 - Removed from Game!)
						un(2, i(55856)),	-- Greaves of Wu the Elder (7.3.5 - Removed from Game!)
						un(2, i(55859)),	-- Spirit Creeper Ring (7.3.5 - Removed from Game!)
					}),	
				})),
				cr(43614, e(118, {	-- Lockmaw
					i(56384),	-- Resonant Kris (7.3.5 - Moved from High Prophet Barim)
					i(56385),	-- Tauntka's Necklace
					i(56386),	-- Balkar's Waders (7.3.5 - Moved from High Prophet Barim)
					i(56387),	-- Greaves of Wu the Younger (7.3.5 - Moved from High Prophet Barim)
					i(56388),	-- Ring of the Darkest Day
					nld({     	-- Legacy
						un(2, i(55870)),	-- Barim's Main Gauche (7.3.5 - Removed from Game And Moved to High Prophet Barim!)
						un(2, i(55864)),	-- Tauntka's Necklace (7.3.5 - Removed from Game)
						un(2, i(55866)),	-- Sand Silk Wristband (7.3.5 - Removed from Game And Moved to High Prophet Barim!)
						un(2, i(55867)),	-- Sand Dune Belt (7.3.5 - Removed from Game And Moved to High Prophet Barim!)
						un(2, i(55863)),	-- Ring of the Darkest Day (7.3.5 - Removed from Game)
					}),
				})),
				cr(43612, e(119, {	-- High Prophet Barim
					-- i(56384),	-- Resonant Kris (7.3.5 - Moved to Lockmaw)
					-- i(56386),	-- Balkar's Waders (7.3.5 - Moved to Lockmaw)
					-- i(56387),	-- Greaves of Wu the Younger (7.3.5 - Moved to Lockmaw)
					i(56390),	-- Barim's Main Gauche (7.3.5 - Moved from Lockmaw/Augh!)
					i(56389),	-- Sand Silk Wristband (7.3.5 - Moved from Lockmaw/Augh!)
					i(56392),	-- Sand Dune Belt (7.3.5 - Moved from Lockmaw/Augh!)
					i(56391),	-- Veneficial Band
					i(56393),	-- Heart of Solace
					nld({     	-- Legacy
						un(2, i(55865)),	-- Resonant Kris (7.3.5 - Removed from Game And Moved to Lockmaw!)
						un(2, i(55861)),	-- Balkar's Waders (7.3.5 - Removed from Game And Moved to Lockmaw!)
						un(2, i(55862)),	-- Greaves of Wu the Younger (7.3.5 - Removed from Game And Moved to Lockmaw!)
						un(2, i(55869)),	-- Veneficial Band (7.3.5 - Removed from Game)
						un(2, i(55868)),	-- Heart of Solace (7.3.5 - Removed from Game)
					}),	
				})),
				cr(44819, e(122, {	-- Siamat
					{	-- Lost City of the Tol'vir
						["achievementID"] = 4848,	-- Lost City of the Tol'vir
					},
					i(56396),	-- Hammer of Sparks
					i(157599),	-- Sceptre of  Swirling Winds
					i(56402),	-- Zora's Ward
					i(56399),	-- Mantle of Master Cho
					i(56397),	-- Geordan's Cloak
					i(56403),	-- Evelyn's Belt
					i(56401),	-- Leggings of the Path
					i(56395),	-- Crafty's Gaiters
					i(56398),	-- Ring of Three Lights
					i(56400),	-- Sorrowsong
					i(56394),	-- Tia's Grace
					nld({     	-- Legacy
						un(2, i(55875)),	-- Hammer of Sparks (7.3.5 - Removed from Game!)
						un(2, i(55880)),	-- Zora's Ward (7.3.5 - Removed from Game!)
						un(2, i(55876)),	-- Mantle of Master Cho (7.3.5 - Removed from Game!)
						un(2, i(55872)),	-- Geordan's Cloak (7.3.5 - Removed from Game!)
						un(2, i(55878)),	-- Evelyn's Belt (7.3.5 - Removed from Game!)
						un(2, i(55877)),	-- Leggings of the Path (7.3.5 - Removed from Game!)
						un(2, i(55871)),	-- Crafty's Gaiters (7.3.5 - Removed from Game!)
						un(2, i(55873)),	-- Ring of Three Lights (7.3.5 - Removed from Game!)
						un(2, i(55879)),	-- Sorrowsong (7.3.5 - Removed from Game!)
						un(2, i(55874)),	-- Tia's Grace (7.3.5 - Removed from Game!)
					}),	
				})),
			}),
			d(2,   {	-- Heroic
				["lvl"] = 85,
				["ignoreBonus"] = true,
				["groups"] = {
					cr(44577, e(117, {	-- General Husam
						i(56382),	-- Siliza's Spear
						i(157600),	-- Necklace of Rumbling Earth
						i(56379),	-- Kaleki Cloak
						i(56383),	-- Ionic Gloves
						i(56381),	-- Greaves of Wu the Elder
						i(56380),	-- Spirit Creeper Ring
					})),
					cr(43614, e(118, {	-- Lockmaw
						ach(5291),	-- Acrocalypse Now
						n(49045, {	-- Augh
							-- i(56390),	-- Barim's Main Gauche (7.3.5 - Moved to High Prophet Barim!)
							-- i(56389),	-- Sand Silk Wristband (7.3.5 - Moved to High Prophet Barim!)
							-- i(56392),	-- Sand Dune Belt (7.3.5 - Moved to High Prophet Barim!)
							i(56384),	-- Resonant Kris (7.3.5 - Moved from High Prophet Barim)
							i(56385),	-- Tauntka's Necklace
							i(56386),	-- Balkar's Waders (7.3.5 - Moved from High Prophet Barim)
							i(56387),	-- Greaves of Wu the Younger (7.3.5 - Moved from High Prophet Barim)
							i(56388),	-- Ring of the Darkest Day
						}),
					})),
					cr(43612, e(119, {	-- High Prophet Barim
						ach(5290),	-- Kill It With Fire!
						-- i(56384),	-- Resonant Kris (7.3.5 - Moved to Lockmaw)
						-- i(56386),	-- Balkar's Waders (7.3.5 - Moved to Lockmaw)
						-- i(56387),	-- Greaves of Wu the Younger (7.3.5 - Moved to Lockmaw)
						i(56390),	-- Barim's Main Gauche (7.3.5 - Moved from Lockmaw/Augh!)
						i(56389),	-- Sand Silk Wristband (7.3.5 - Moved from Lockmaw/Augh!)
						i(56392),	-- Sand Dune Belt (7.3.5 - Moved from Lockmaw/Augh!)
						i(56391),	-- Veneficial Band
						i(56393),	-- Heart of Solace
					})),
					cr(44819, e(122, {	-- Siamat
						ach(5292),	-- Headed South
						ach(5066),	-- Heroic: Lost City of the Tol'vir
						i(56396),	-- Hammer of Sparks
						i(157599),	-- Sceptre of Swirling Winds
						i(56402),	-- Zora's Ward
						i(56399),	-- Mantle of Master Cho
						i(56397),	-- Geordan's Cloak
						i(56403),	-- Evelyn's Belt
						i(56401),	-- Leggings of the Path
						i(56395),	-- Crafty's Gaiters
						i(56398),	-- Ring of Three Lights
						i(56400),	-- Sorrowsong
						i(56394),	-- Tia's Grace
					})),
				},
			}),
			d(24, {	-- Timewalking
				["lvl"] = 86,
				["groups"] = {
					cr(44577, e(117, {	-- General Husam
						i(133257),	-- Saliza's Spear
						i(133373),	-- Necklace of Rumbling Earth
						i(133254),	-- Kaleki Cloak
						i(133258),	-- Ionic Gloves
						i(133256),	-- Greaves of Wu the Elder
						i(133255),	-- Spirit Creeper Ring
					})),
					cr(43614, e(118, {	-- Lockmaw
						i(133259),	-- Resonant Kris
						i(133260),	-- Tauntka's Necklace
						i(133280),	-- Oasis Bracers
						i(133278),	-- Evelyn's Belt
						i(133261),	-- Balkar's Waders
						i(133262),	-- Greaves of Wu the Younger
						i(133263),	-- Ring of the Darkest Day
						i(133281),	-- Impetuous Query
					})),
					cr(43612, e(119, {	-- High Prophet Barim
						i(133265),	-- Barin's Main Gauche
						i(133277),	-- Zora's Ward
						i(133264),	-- Sand Silk Wristband
						i(133267),	-- Sand Dune Belt
						i(133276),	-- Leggings of the Path
						i(133279),	-- Mirage Ring
						i(133266),	-- Veneficial Band
						i(133268),	-- Heart of Solace
					})),
					cr(44819, e(122, {	-- Siamat
						i(133271),	-- Hammer of Sparks
						i(133376),	-- Hammer of Swirling Winds
						i(133274),	-- Mantle of Master Cho
						i(133272),	-- Geordan's Cloak
						i(133270),	-- Crafty's Gaiters
						i(133273),	-- Ring of Three Lights
						i(133275),	-- Sorrowsong
						i(133269),	-- Tia's Grace
					})),
				},
			}),
		},
	}),
})};